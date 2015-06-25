.class public Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;
.super Landroid/widget/ResourceCursorAdapter;
.source "AdapterFavorite.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m$a;,
        Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m$b;
    }
.end annotation


# instance fields
.field private a:Lcom/alibaba/intl/android/apps/poseidon/ui/a/c;

.field private b:Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;

.field private c:Landroid/content/Context;

.field private d:J

.field private e:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 54
    const v0, 0x7f03008e

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/widget/ResourceCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;Z)V

    .line 55
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->c:Landroid/content/Context;

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;)Lcom/alibaba/intl/android/apps/poseidon/ui/a/c;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/a/c;

    return-object v0
.end method

.method private a(Landroid/database/Cursor;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;
    .locals 4

    .prologue
    .line 186
    new-instance v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;

    invoke-direct {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;-><init>()V

    .line 187
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    const-string v3, "_favorite_id"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->setId(J)V

    .line 188
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    const-string v3, "_gmt_create"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->setGmtCreate(J)V

    .line 189
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    const-string v3, "_gmt_modified"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->setGmtModified(J)V

    .line 190
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    const-string v3, "_member_seq"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->setMemberSeq(J)V

    .line 191
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    const-string v3, "_object_id"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->setObjectId(J)V

    .line 192
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    const-string v3, "_abs_summimg_url"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->setAbsSummImgUrl(Ljava/lang/String;)V

    .line 193
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    const-string v3, "_company_name"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->setCompanyName(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    const-string v3, "_company_url"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->setCompanyUrl(Ljava/lang/String;)V

    .line 195
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    const-string v3, "_contact_detail_url"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->setContactDetailUrl(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    const-string v3, "_country"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->setCountry(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    const-string v3, "_encrypt_member_id"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->setEncryptMemberId(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    const-string v3, "_fob_price"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->setFobPrice(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    const-string v3, "_full_country_name"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->setFullCountryName(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    const-string v3, "_mini_order_quantity"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->setMiniOrderQuantity(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    const-string v3, "_note"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->setNote(Ljava/lang/String;)V

    .line 202
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    const-string v3, "_object_type"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->setObjectType(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    const-string v3, "_owner_member_id"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->setOwnerMemberId(Ljava/lang/String;)V

    .line 204
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    const-string v3, "_port"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->setPort(Ljava/lang/String;)V

    .line 205
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    const-string v3, "_price_unit"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->setPriceUnit(Ljava/lang/String;)V

    .line 206
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    const-string v3, "_subject"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->setSubject(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    const-string v3, "_aisn_site"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->setAisnSite(Ljava/lang/String;)V

    .line 208
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    const-string v3, "_company_product_service"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->setCompanyProductService(Ljava/lang/String;)V

    .line 209
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    const-string v3, "_detail_xml"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->setDetailXML(Ljava/lang/String;)V

    .line 210
    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->e:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 214
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/a/c;

    if-nez v0, :cond_0

    .line 215
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/c;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/a/c;

    .line 216
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 217
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060186

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060187

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060185

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/a/c;

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/c;->a(Ljava/util/ArrayList;)V

    .line 221
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/a/c;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m$1;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/c;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/a/c;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/c;->show()V

    .line 249
    return-void
.end method

.method static synthetic c(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;)J
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->d:J

    return-wide v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 252
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;

    if-nez v0, :cond_0

    .line 253
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;

    .line 254
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06018b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->b(Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06002c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->c(Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06002d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->d(Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m$2;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m$2;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/a/b$a;)V

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->show()V

    .line 272
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 275
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m$a;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;)V

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m$a;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 276
    return-void
.end method

.method static synthetic d(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->c()V

    return-void
.end method

.method static synthetic e(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->d()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->c:Landroid/content/Context;

    return-object v0
.end method

.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/16 v9, 0x8

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m$b;

    .line 87
    const-string v1, "_subject"

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 88
    const-string v1, "_fob_price"

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 89
    const-string v1, "_price_unit"

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 90
    const-string v1, "_mini_order_quantity"

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 91
    const-string v1, "_abs_summimg_url"

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 92
    const-string v1, "_country"

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 94
    iget-object v7, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m$b;->a:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    const v8, 0x7f02012a

    invoke-virtual {v7, v8}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setImageResource(I)V

    .line 95
    iget-object v7, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m$b;->a:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    invoke-virtual {v7, v6}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->e(Ljava/lang/String;)V

    .line 97
    iget-object v6, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m$b;->b:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    const-string v2, ""

    .line 99
    invoke-static {v3}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 102
    iget-object v3, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m$b;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v2, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m$b;->c:Landroid/view/View;

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-object v2, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m$b;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    :goto_0
    invoke-static {v5}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 111
    iget-object v2, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m$b;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v2, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m$b;->e:Landroid/view/View;

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 114
    iget-object v2, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m$b;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    :goto_1
    invoke-static {v1}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://img.alibaba.com/images/common/country/s/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".gif"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 123
    :cond_0
    iget-object v2, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m$b;->h:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    invoke-virtual {v2, v1}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->e(Ljava/lang/String;)V

    .line 125
    iget-object v1, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m$b;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    iget-object v1, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m$b;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m$b;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    return-void

    .line 107
    :cond_1
    iget-object v2, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m$b;->c:Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 108
    iget-object v2, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m$b;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 116
    :cond_2
    iget-object v2, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m$b;->e:Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object v2, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m$b;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 64
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ResourceCursorAdapter;->newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 66
    new-instance v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m$b;

    invoke-direct {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m$b;-><init>()V

    .line 67
    const v0, 0x7f090266

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    iput-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m$b;->a:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    .line 68
    const v0, 0x7f090267

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m$b;->b:Landroid/widget/TextView;

    .line 69
    const v0, 0x7f09026a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m$b;->c:Landroid/view/View;

    .line 70
    const v0, 0x7f09026b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m$b;->d:Landroid/widget/TextView;

    .line 71
    const v0, 0x7f090268

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m$b;->e:Landroid/view/View;

    .line 72
    const v0, 0x7f090269

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m$b;->f:Landroid/widget/TextView;

    .line 73
    const v0, 0x7f09026c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m$b;->g:Landroid/widget/TextView;

    .line 74
    const v0, 0x7f09026d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    iput-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m$b;->h:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    .line 75
    const v0, 0x7f09026e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m$b;->i:Landroid/widget/TextView;

    .line 76
    const v0, 0x7f09026f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m$b;->j:Landroid/widget/TextView;

    .line 78
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    return-object v1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 133
    if-lez p3, :cond_0

    add-int/lit8 p3, p3, -0x1

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->a(Landroid/database/Cursor;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;

    move-result-object v0

    .line 137
    if-nez v0, :cond_2

    .line 156
    :cond_1
    :goto_0
    return-void

    .line 140
    :cond_2
    new-instance v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;

    invoke-direct {v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;-><init>()V

    .line 141
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->getObjectId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->setId(J)V

    .line 142
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->getSubject()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->setSubject(Ljava/lang/String;)V

    .line 143
    new-instance v2, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Company;

    invoke-direct {v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Company;-><init>()V

    .line 144
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->getCompanyId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Company;->setCompanyId(J)V

    .line 145
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->getFullCountryName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Company;->setCountry(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Company;->setSimpleCountry(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->getCompanyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Company;->setCompanyName(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->setCompany(Lcom/alibaba/intl/android/poseidon/sdk/pojo/Company;)V

    .line 150
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 151
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->a()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 152
    const-string v2, "_name_from_favorite"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 153
    const-string v2, "_product_info"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 154
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 161
    if-lez p3, :cond_0

    add-int/lit8 p3, p3, -0x1

    .line 163
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->a(Landroid/database/Cursor;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;

    move-result-object v0

    .line 165
    if-nez v0, :cond_2

    .line 182
    :cond_1
    :goto_0
    return v5

    .line 168
    :cond_2
    new-instance v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;

    invoke-direct {v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;-><init>()V

    .line 169
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->getObjectId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->setId(J)V

    .line 170
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->getSubject()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->setSubject(Ljava/lang/String;)V

    .line 171
    new-instance v2, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Company;

    invoke-direct {v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Company;-><init>()V

    .line 172
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->getCompanyId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Company;->setCompanyId(J)V

    .line 173
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->getFullCountryName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Company;->setCountry(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Company;->setSimpleCountry(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->getCompanyName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Company;->setCompanyName(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->setCompany(Lcom/alibaba/intl/android/poseidon/sdk/pojo/Company;)V

    .line 178
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;->getId()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->d:J

    .line 179
    iput-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->e:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;

    .line 180
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->b()V

    goto :goto_0
.end method
