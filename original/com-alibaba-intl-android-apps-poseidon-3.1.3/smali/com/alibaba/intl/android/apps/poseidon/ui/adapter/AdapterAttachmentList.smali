.class public Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList;
.super Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/c;
.source "AdapterAttachmentList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$a;,
        Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$enumFileType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/c",
        "<",
        "Lcom/alibaba/intl/android/apps/poseidon/model/a;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/apps/poseidon/override/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/ExecutorService;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/c;-><init>(Landroid/content/Context;)V

    .line 40
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList;->e:Ljava/util/concurrent/ExecutorService;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList;->d:Ljava/util/ArrayList;

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList;->f:Ljava/lang/String;

    .line 47
    return-void
.end method

.method private a(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$enumFileType;)I
    .locals 2

    .prologue
    const v0, 0x7f0200d6

    .line 213
    sget-object v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$enumFileType;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$enumFileType;

    if-ne p1, v1, :cond_1

    .line 214
    const v0, 0x7f0200d8

    .line 225
    :cond_0
    :goto_0
    return v0

    .line 215
    :cond_1
    sget-object v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$enumFileType;->f:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$enumFileType;

    if-ne p1, v1, :cond_2

    .line 216
    const v0, 0x7f0200d7

    goto :goto_0

    .line 217
    :cond_2
    sget-object v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$enumFileType;->g:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$enumFileType;

    if-eq p1, v1, :cond_0

    .line 219
    sget-object v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$enumFileType;->h:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$enumFileType;

    if-eq p1, v1, :cond_0

    .line 221
    sget-object v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$enumFileType;->i:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$enumFileType;

    if-eq p1, v1, :cond_0

    .line 225
    const v0, 0x7f02017e

    goto :goto_0
.end method

.method private a(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$enumFileType;Ljava/io/File;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 230
    sget-object v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$enumFileType;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$enumFileType;

    if-ne p1, v0, :cond_0

    .line 231
    invoke-static {p2}, Lcom/alibaba/intl/android/apps/poseidon/util/f;->b(Ljava/io/File;)Landroid/content/Intent;

    move-result-object v0

    .line 251
    :goto_0
    return-object v0

    .line 232
    :cond_0
    sget-object v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$enumFileType;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$enumFileType;

    if-ne p1, v0, :cond_1

    .line 233
    invoke-static {p2}, Lcom/alibaba/intl/android/apps/poseidon/util/f;->a(Ljava/io/File;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 234
    :cond_1
    sget-object v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$enumFileType;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$enumFileType;

    if-ne p1, v0, :cond_2

    .line 235
    invoke-static {p2}, Lcom/alibaba/intl/android/apps/poseidon/util/f;->e(Ljava/io/File;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 236
    :cond_2
    sget-object v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$enumFileType;->d:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$enumFileType;

    if-ne p1, v0, :cond_3

    .line 237
    invoke-static {p2}, Lcom/alibaba/intl/android/apps/poseidon/util/f;->f(Ljava/io/File;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 238
    :cond_3
    sget-object v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$enumFileType;->e:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$enumFileType;

    if-ne p1, v0, :cond_4

    .line 239
    invoke-static {p2}, Lcom/alibaba/intl/android/apps/poseidon/util/f;->d(Ljava/io/File;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 240
    :cond_4
    sget-object v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$enumFileType;->f:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$enumFileType;

    if-ne p1, v0, :cond_5

    .line 241
    invoke-static {p2}, Lcom/alibaba/intl/android/apps/poseidon/util/f;->c(Ljava/io/File;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 242
    :cond_5
    sget-object v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$enumFileType;->g:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$enumFileType;

    if-ne p1, v0, :cond_6

    .line 243
    invoke-static {p2}, Lcom/alibaba/intl/android/apps/poseidon/util/f;->g(Ljava/io/File;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 244
    :cond_6
    sget-object v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$enumFileType;->h:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$enumFileType;

    if-ne p1, v0, :cond_7

    .line 245
    invoke-static {p2}, Lcom/alibaba/intl/android/apps/poseidon/util/f;->h(Ljava/io/File;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 246
    :cond_7
    sget-object v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$enumFileType;->i:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$enumFileType;

    if-ne p1, v0, :cond_8

    .line 247
    invoke-static {p2}, Lcom/alibaba/intl/android/apps/poseidon/util/f;->i(Ljava/io/File;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 249
    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList;Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$enumFileType;Ljava/io/File;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$enumFileType;Ljava/io/File;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$enumFileType;
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    sget-object v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$enumFileType;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$enumFileType;

    .line 208
    :goto_0
    return-object v0

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    sget-object v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$enumFileType;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$enumFileType;

    goto :goto_0

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 194
    sget-object v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$enumFileType;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$enumFileType;

    goto :goto_0

    .line 195
    :cond_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0008

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 196
    sget-object v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$enumFileType;->d:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$enumFileType;

    goto :goto_0

    .line 197
    :cond_3
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 198
    sget-object v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$enumFileType;->e:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$enumFileType;

    goto :goto_0

    .line 199
    :cond_4
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c000f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 200
    sget-object v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$enumFileType;->f:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$enumFileType;

    goto :goto_0

    .line 201
    :cond_5
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 202
    sget-object v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$enumFileType;->g:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$enumFileType;

    goto/16 :goto_0

    .line 203
    :cond_6
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 204
    sget-object v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$enumFileType;->h:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$enumFileType;

    goto/16 :goto_0

    .line 205
    :cond_7
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c000e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 206
    sget-object v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$enumFileType;->i:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$enumFileType;

    goto/16 :goto_0

    .line 208
    :cond_8
    sget-object v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$enumFileType;->j:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$enumFileType;

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList;->f:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 255
    array-length v2, p2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p2, v1

    .line 256
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    .line 258
    :cond_0
    return v0

    .line 255
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList;->e:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    .prologue
    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList;->e()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030081

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 55
    new-instance v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$a;

    invoke-direct {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$a;-><init>()V

    .line 56
    const v1, 0x7f090231

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$a;->a:Landroid/widget/ImageView;

    .line 57
    const v1, 0x7f090232

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$a;->b:Landroid/widget/TextView;

    .line 58
    const v1, 0x7f090233

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$a;->c:Landroid/widget/TextView;

    .line 59
    const v1, 0x7f090235

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$a;->d:Landroid/widget/Button;

    .line 60
    const v1, 0x7f090234

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$a;->e:Landroid/widget/ProgressBar;

    .line 62
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v14, v2

    .line 67
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/alibaba/intl/android/apps/poseidon/model/a;

    .line 69
    if-eqz v13, :cond_1

    .line 70
    iget-object v1, v14, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$a;->b:Landroid/widget/TextView;

    invoke-virtual {v13}, Lcom/alibaba/intl/android/apps/poseidon/model/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v1, v14, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$a;->c:Landroid/widget/TextView;

    invoke-virtual {v13}, Lcom/alibaba/intl/android/apps/poseidon/model/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {v13}, Lcom/alibaba/intl/android/apps/poseidon/model/a;->a()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList;->a(Ljava/lang/String;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$enumFileType;

    move-result-object v15

    .line 73
    iget-object v1, v14, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$a;->a:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$enumFileType;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/override/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList;->f:Ljava/lang/String;

    iget-object v3, v14, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$a;->d:Landroid/widget/Button;

    iget-object v4, v14, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$a;->c:Landroid/widget/TextView;

    iget-object v5, v14, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$a;->e:Landroid/widget/ProgressBar;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f080028

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f080034

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    const v8, 0x7f020078

    const v9, 0x7f020077

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0600d1

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0600d2

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList;->a:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v16, 0x7f0600d3

    move/from16 v0, v16

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {v1 .. v12}, Lcom/alibaba/intl/android/apps/poseidon/override/a;-><init>(Ljava/lang/String;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/ProgressBar;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList;->f:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/alibaba/intl/android/apps/poseidon/model/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 92
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/override/a;->a(Z)V

    .line 93
    const/4 v2, 0x2

    invoke-virtual {v13, v2}, Lcom/alibaba/intl/android/apps/poseidon/model/a;->a(I)V

    .line 96
    :cond_0
    iget-object v2, v14, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$a;->d:Landroid/widget/Button;

    new-instance v3, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v13, v15, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList;Lcom/alibaba/intl/android/apps/poseidon/model/a;Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$enumFileType;Lcom/alibaba/intl/android/apps/poseidon/override/a;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    :cond_1
    return-object p2

    .line 64
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/AdapterAttachmentList$a;

    move-object v14, v1

    goto/16 :goto_0
.end method
