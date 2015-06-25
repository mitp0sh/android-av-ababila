.class Lorg/android/agoo/log/impl/UmengUT$2;
.super Ljava/lang/Object;
.source "UmengUT.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/android/agoo/log/impl/UmengUT;->stop(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/android/agoo/log/impl/UmengUT;


# direct methods
.method constructor <init>(Lorg/android/agoo/log/impl/UmengUT;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lorg/android/agoo/log/impl/UmengUT$2;->this$0:Lorg/android/agoo/log/impl/UmengUT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 39
    :try_start_0
    iget-object v0, p0, Lorg/android/agoo/log/impl/UmengUT$2;->this$0:Lorg/android/agoo/log/impl/UmengUT;

    # getter for: Lorg/android/agoo/log/impl/UmengUT;->isStrart:Z
    invoke-static {v0}, Lorg/android/agoo/log/impl/UmengUT;->access$000(Lorg/android/agoo/log/impl/UmengUT;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const v0, 0x1051b9cd

    invoke-static {v0}, Lorg/agoo/ut/UT$Adv;->commitEvent(I)V

    .line 41
    invoke-static {}, Lorg/agoo/ut/UT;->uninit()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 43
    :catch_0
    move-exception v0

    goto :goto_0
.end method
