.class public Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;
.super Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;
.source "FragmentQuotationImageShower.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/b/q$a;
    }
.end annotation


# instance fields
.field private V:Landroid/widget/GridView;

.field private W:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;

.field private X:Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;

.field private Y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/FS2UploadRes;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;",
            "Lcom/alibaba/intl/android/poseidon/sdk/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private aa:Lcom/alibaba/intl/android/apps/poseidon/ui/b/q$a;

.field private ab:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;-><init>()V

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;->Y:Ljava/util/Map;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;->Z:Ljava/util/Map;

    .line 136
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q$1;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;->ab:Landroid/os/Handler;

    .line 376
    return-void
.end method

.method private M()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/picture/model/CacheFile;",
            ">;"
        }
    .end annotation

    .prologue
    .line 281
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 282
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;->X:Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->c(I)Ljava/util/List;

    move-result-object v0

    .line 283
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;

    .line 285
    instance-of v3, v0, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    if-eqz v3, :cond_1

    .line 286
    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->g()Ljava/lang/String;

    move-result-object v0

    .line 290
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 291
    new-instance v3, Lcom/alibaba/intl/android/picture/model/CacheFile;

    invoke-direct {v3}, Lcom/alibaba/intl/android/picture/model/CacheFile;-><init>()V

    .line 292
    invoke-virtual {v3, v0}, Lcom/alibaba/intl/android/picture/model/CacheFile;->b(Ljava/lang/String;)V

    .line 293
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 288
    :cond_1
    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 296
    :cond_2
    return-object v1
.end method

.method private a(Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;)Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;
    .locals 6

    .prologue
    .line 122
    .line 123
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;->X:Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;->X:Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;->X:Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-virtual {p1}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alibaba/intl/android/apps/poseidon/util/f;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 128
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x100000

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 130
    const v2, 0xf4240

    invoke-static {v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/atm/e;->a(Ljava/io/File;I)V

    .line 132
    :cond_1
    invoke-virtual {p1, v0}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->b(Ljava/lang/String;)V

    .line 133
    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;)Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;->a(Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;)Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;)Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;->X:Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;

    return-object v0
.end method

.method private a(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;)V
    .locals 2

    .prologue
    .line 180
    invoke-virtual {p2}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->d()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;->Y:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FS2UploadRes;

    .line 185
    if-nez v0, :cond_0

    .line 194
    new-instance v0, Lcom/alibaba/intl/android/poseidon/sdk/d/c;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q$2;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;)V

    invoke-direct {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/d/c;-><init>(Lcom/alibaba/intl/android/poseidon/sdk/d/e;)V

    invoke-virtual {p2}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/d/c;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;Landroid/widget/AdapterView;Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;->b(Landroid/widget/AdapterView;Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;I)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;Z)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;->d(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 248
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    invoke-direct {v0}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;-><init>()V

    .line 249
    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->a(Ljava/lang/String;)V

    .line 250
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 251
    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->b(Ljava/lang/String;)V

    .line 255
    :goto_0
    invoke-virtual {v0, v2}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->c(I)V

    .line 256
    invoke-virtual {v0, v2}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->f(I)V

    .line 257
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->a(I)V

    .line 259
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;->X:Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;

    if-nez v1, :cond_0

    .line 260
    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;->X:Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;

    .line 262
    :cond_0
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;->X:Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->a(Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;)Z

    .line 263
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;->d(Z)V

    .line 264
    return-void

    .line 253
    :cond_1
    invoke-virtual {v0, p2}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;->Y:Ljava/util/Map;

    return-object v0
.end method

.method private b(Landroid/widget/AdapterView;Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 336
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;->Y:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;->X:Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;

    invoke-virtual {v0, p2}, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->b(Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;)Z

    .line 338
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;->Z:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;->Z:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/d/d;

    invoke-interface {v0}, Lcom/alibaba/intl/android/poseidon/sdk/d/d;->c()V

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;->aa:Lcom/alibaba/intl/android/apps/poseidon/ui/b/q$a;

    if-eqz v0, :cond_1

    .line 342
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;->aa:Lcom/alibaba/intl/android/apps/poseidon/ui/b/q$a;

    invoke-interface {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q$a;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;)V

    .line 344
    :cond_1
    return-void
.end method

.method private b(Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;)V
    .locals 2

    .prologue
    .line 267
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q$3;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q$3;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 278
    return-void
.end method

.method static synthetic c(Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;->Z:Ljava/util/Map;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 240
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    invoke-direct {v0}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;-><init>()V

    .line 241
    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->a(Ljava/lang/String;)V

    .line 242
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->c(I)V

    .line 243
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->a(I)V

    .line 244
    invoke-direct {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;->b(Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;)V

    .line 245
    return-void
.end method

.method static synthetic d(Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;)Lcom/alibaba/intl/android/apps/poseidon/ui/b/q$a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;->aa:Lcom/alibaba/intl/android/apps/poseidon/ui/b/q$a;

    return-object v0
.end method

.method private d(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 150
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;->X:Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->c(I)Ljava/util/List;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_2

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;->W:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;

    invoke-virtual {v0, v4}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;->b(Ljava/util/ArrayList;)V

    .line 153
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;->aa:Lcom/alibaba/intl/android/apps/poseidon/ui/b/q$a;

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;->aa:Lcom/alibaba/intl/android/apps/poseidon/ui/b/q$a;

    invoke-interface {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q$a;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;)V

    .line 177
    :cond_1
    :goto_0
    return-void

    .line 157
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 159
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;

    .line 160
    instance-of v3, v0, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    if-eqz v3, :cond_3

    .line 161
    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    .line 162
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    if-eqz p1, :cond_4

    .line 165
    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;->W:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;

    invoke-direct {p0, v3, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;)V

    goto :goto_1

    .line 167
    :cond_4
    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/intl/android/apps/poseidon/util/f;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;->aa:Lcom/alibaba/intl/android/apps/poseidon/ui/b/q$a;

    if-eqz v3, :cond_3

    .line 168
    new-instance v3, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FS2UploadRes;

    invoke-direct {v3}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FS2UploadRes;-><init>()V

    .line 169
    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FS2UploadRes;->setUrl(Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;->aa:Lcom/alibaba/intl/android/apps/poseidon/ui/b/q$a;

    invoke-interface {v0, p0, v3, v4}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q$a;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;Lcom/alibaba/intl/android/poseidon/sdk/pojo/FS2UploadRes;Ljava/lang/String;)V

    goto :goto_1

    .line 175
    :cond_5
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;->W:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;->b(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;->ab:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public L()V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;->W:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    .line 95
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;->W:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;

    invoke-direct {p0, v2, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;)V

    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;->aa:Lcom/alibaba/intl/android/apps/poseidon/ui/b/q$a;

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;->aa:Lcom/alibaba/intl/android/apps/poseidon/ui/b/q$a;

    invoke-interface {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q$a;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;)V

    .line 102
    :cond_1
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 107
    const v0, 0x7f030072

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 108
    const v0, 0x7f0901fc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;->V:Landroid/widget/GridView;

    .line 109
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;->W:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;

    invoke-virtual {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$d;)V

    .line 110
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;->V:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;->W:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 111
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;->V:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 112
    return-object v1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 301
    packed-switch p1, :pswitch_data_0

    .line 333
    :cond_0
    :goto_0
    return-void

    .line 303
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 304
    const-string v0, "_name_image_picked"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 306
    if-eqz v0, :cond_1

    array-length v1, v0

    if-gtz v1, :cond_3

    .line 307
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    .line 311
    :goto_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;->X:Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->c(I)Ljava/util/List;

    move-result-object v0

    .line 312
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 313
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;

    .line 314
    instance-of v1, v0, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 315
    check-cast v1, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 318
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 309
    :cond_3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 324
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;

    .line 325
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;->X:Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;

    invoke-virtual {v2, v0}, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->b(Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;)Z

    goto :goto_3

    .line 327
    :cond_5
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;->d(Z)V

    goto :goto_0

    .line 301
    :pswitch_data_0
    .packed-switch 0x23f3
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 374
    return-void
.end method

.method public a(Landroid/widget/AdapterView;Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 349
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;-><init>(Landroid/content/Context;)V

    .line 350
    const v1, 0x7f060030

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->a(Ljava/lang/String;)V

    .line 351
    const v1, 0x7f060148

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->b(Ljava/lang/String;)V

    .line 352
    const v1, 0x7f060029

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->c(Ljava/lang/String;)V

    .line 353
    const v1, 0x7f06002b

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->d(Ljava/lang/String;)V

    .line 354
    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q$4;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;Landroid/widget/AdapterView;Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;I)V

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/a/b$a;)V

    .line 369
    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->show()V

    .line 370
    return-void
.end method

.method public a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/q$a;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;->aa:Lcom/alibaba/intl/android/apps/poseidon/ui/b/q$a;

    .line 89
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->d(Landroid/os/Bundle;)V

    .line 64
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;->V:Landroid/widget/GridView;

    invoke-direct {v0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;-><init>(Landroid/content/Context;Landroid/widget/AdapterView;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;->W:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;

    .line 65
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    const-string v1, "images"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 68
    const-string v1, "scaleImages"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 69
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 70
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 71
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 72
    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/util/f;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 74
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 76
    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 79
    :cond_1
    invoke-direct {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 84
    :cond_2
    return-void
.end method

.method public o()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;->X:Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->a()V

    .line 118
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->o()V

    .line 119
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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
    .line 386
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;->W:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 387
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 388
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 389
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActGalleryBrowserAli;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 390
    const-string v1, "CacheFileList"

    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;->M()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 391
    const-string v1, "PictureIndex"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 392
    const/16 v1, 0x23f3

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;->a(Landroid/content/Intent;I)V

    .line 394
    :cond_0
    return-void
.end method
