.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash$2;
.super Ljava/lang/Object;
.source "ActSplash.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 133
    const-string v0, "Alibaba_"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    const/4 v0, 0x1

    .line 136
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
