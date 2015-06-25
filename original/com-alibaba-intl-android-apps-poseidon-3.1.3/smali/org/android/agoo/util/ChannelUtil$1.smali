.class final Lorg/android/agoo/util/ChannelUtil$1;
.super Ljava/lang/Object;
.source "ChannelUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/android/agoo/util/ChannelUtil;->checkOtherService(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lorg/android/agoo/util/ChannelUtil$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 36
    :try_start_0
    iget-object v0, p0, Lorg/android/agoo/util/ChannelUtil$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 38
    # getter for: Lorg/android/agoo/util/ChannelUtil;->HUAWEI:Ljava/lang/String;
    invoke-static {}, Lorg/android/agoo/util/ChannelUtil;->access$000()Ljava/lang/String;

    move-result-object v1

    # getter for: Lorg/android/agoo/util/ChannelUtil;->phoneBrand:Ljava/lang/String;
    invoke-static {}, Lorg/android/agoo/util/ChannelUtil;->access$100()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    const-string v1, "com.huawei.android.pushagent"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    iget-object v1, p0, Lorg/android/agoo/util/ChannelUtil$1;->val$context:Landroid/content/Context;

    const-string v2, "agoo_huawei"

    invoke-static {v1, v2}, Lorg/android/agoo/log/UTHelper;->messageCheckEquiplog(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    :cond_0
    # getter for: Lorg/android/agoo/util/ChannelUtil;->XIAOMI:Ljava/lang/String;
    invoke-static {}, Lorg/android/agoo/util/ChannelUtil;->access$200()Ljava/lang/String;

    move-result-object v1

    # getter for: Lorg/android/agoo/util/ChannelUtil;->phoneBrand:Ljava/lang/String;
    invoke-static {}, Lorg/android/agoo/util/ChannelUtil;->access$100()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    const-string v1, "com.xiaomi.xmsf"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    const/16 v1, 0x69

    if-lt v0, v1, :cond_1

    .line 50
    iget-object v0, p0, Lorg/android/agoo/util/ChannelUtil$1;->val$context:Landroid/content/Context;

    const-string v1, "agoo_xiaomi"

    invoke-static {v0, v1}, Lorg/android/agoo/log/UTHelper;->messageCheckEquiplog(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :cond_1
    :goto_0
    return-void

    .line 53
    :catch_0
    move-exception v0

    goto :goto_0
.end method
