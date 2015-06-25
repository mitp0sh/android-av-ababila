.class public Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t;
.super Landroid/widget/ResourceCursorAdapter;
.source "AdapterMessages.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t$a;,
        Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Lcom/alibaba/intl/android/apps/poseidon/ui/a/c;

.field private d:Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;

.field private e:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 49
    const v0, 0x7f03009a

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/widget/ResourceCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;Z)V

    .line 42
    iput v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t;->b:I

    .line 50
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t;->a:Landroid/content/Context;

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t;)Lcom/alibaba/intl/android/apps/poseidon/ui/a/c;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/a/c;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t;->e:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/a/c;

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/c;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/a/c;

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 181
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060188

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060185

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/a/c;

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/c;->a(Ljava/util/ArrayList;)V

    .line 185
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/a/c;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t$1;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/c;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/a/c;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/c;->show()V

    .line 204
    return-void
.end method

.method static synthetic c(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t;->b:I

    return v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 207
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t;->d:Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;

    if-nez v0, :cond_0

    .line 208
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t;->d:Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;

    .line 209
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t;->d:Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600eb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->b(Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t;->d:Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06002c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->c(Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t;->d:Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06002d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->d(Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t;->d:Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t$2;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t$2;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/a/b$a;)V

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t;->d:Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->show()V

    .line 222
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 225
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t$b;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t$b;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t;)V

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t$b;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 226
    return-void
.end method

.method static synthetic d(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t;->c()V

    return-void
.end method

.method static synthetic e(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t;->d()V

    return-void
.end method

.method static synthetic f(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(Landroid/database/Cursor;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;
    .locals 3

    .prologue
    .line 124
    new-instance v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;

    invoke-direct {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;-><init>()V

    .line 125
    const-string v1, "_message_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->setId(J)V

    .line 126
    const-string v1, "_message_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->setMessageId(J)V

    .line 127
    const-string v1, "_message_realy_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->setMessageRealyId(J)V

    .line 128
    const-string v1, "_subject"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->setSubject(Ljava/lang/String;)V

    .line 129
    const-string v1, "_message"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->setMessage(Ljava/lang/String;)V

    .line 130
    const-string v1, "_attachment_status"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->setAttachmentStatus(I)V

    .line 131
    const-string v1, "_receiver_country"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->setReceiverCountry(Ljava/lang/String;)V

    .line 132
    const-string v1, "_receiver_display_name"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->setReceiverDisplayName(Ljava/lang/String;)V

    .line 133
    const-string v1, "_receiver_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->setReceiverId(J)V

    .line 134
    const-string v1, "_receiver_vacount"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->setReceiverVacount(J)V

    .line 135
    const-string v1, "_receiver_type"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->setReceiverType(I)V

    .line 136
    const-string v1, "_sender_country"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->setSenderCountry(Ljava/lang/String;)V

    .line 137
    const-string v1, "_sender_display_name"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->setSenderDisplayName(Ljava/lang/String;)V

    .line 138
    const-string v1, "_sender_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->setSenderId(J)V

    .line 139
    const-string v1, "_sender_vacount"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->setSenderVacount(J)V

    .line 140
    const-string v1, "_gmt_create"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->setGmtCreate(J)V

    .line 141
    const-string v1, "_gmt_modified"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->setGmtModified(J)V

    .line 143
    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t;->b:I

    .line 55
    return-void
.end method

.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t$a;

    .line 86
    const-string v1, "_subject"

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 88
    const-string v1, "_gmt_create"

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 90
    const-wide/16 v5, 0x0

    cmp-long v3, v1, v5

    if-nez v3, :cond_0

    .line 91
    const-string v1, "_gmt_modified"

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 94
    :cond_0
    const-string v3, ""

    .line 96
    iget-object v3, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t$a;->a:Landroid/widget/ImageView;

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    iget v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t;->b:I

    if-ne v3, v9, :cond_2

    .line 98
    const-string v3, "_sender_display_name"

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 101
    const-string v5, "_receiver_status"

    invoke-interface {p3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 103
    iget-object v6, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t$a;->b:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    .line 104
    const/4 v7, 0x2

    if-ne v5, v7, :cond_1

    .line 105
    iget-object v5, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    invoke-virtual {v6, v9}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 114
    :goto_0
    iget-object v5, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t$a;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v3, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t$a;->c:Landroid/widget/TextView;

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t$a;->d:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/alibaba/intl/android/poseidon/sdk/e/f;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    return-void

    .line 108
    :cond_1
    invoke-virtual {v6, v8}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    goto :goto_0

    .line 111
    :cond_2
    const-string v3, "_receiver_display_name"

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 63
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ResourceCursorAdapter;->newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 65
    new-instance v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t$a;

    invoke-direct {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t$a;-><init>()V

    .line 66
    const v0, 0x7f09029a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t$a;->a:Landroid/widget/ImageView;

    .line 68
    const v0, 0x7f09029b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t$a;->b:Landroid/widget/TextView;

    .line 70
    const v0, 0x7f09029e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t$a;->c:Landroid/widget/TextView;

    .line 72
    const v0, 0x7f09029c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t$a;->d:Landroid/widget/TextView;

    .line 74
    const v0, 0x7f09029d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t$a;->e:Landroid/widget/ImageView;

    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 78
    return-object v1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    .line 149
    if-lez p3, :cond_0

    add-int/lit8 p3, p3, -0x1

    .line 151
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 152
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t;->a(Landroid/database/Cursor;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;

    move-result-object v0

    .line 153
    if-nez v0, :cond_1

    .line 162
    :goto_0
    return-void

    .line 157
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 158
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t;->a()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 159
    const-string v2, "_message_info"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 160
    const-string v0, "_message_type"

    iget v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t;->b:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 161
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 3
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
    const/4 v2, 0x1

    .line 166
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t;->b:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 168
    :cond_0
    if-lez p3, :cond_1

    add-int/lit8 p3, p3, -0x1

    .line 169
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 170
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t;->a(Landroid/database/Cursor;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t;->e:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;

    .line 172
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t;->b()V

    .line 174
    :cond_2
    return v2
.end method
