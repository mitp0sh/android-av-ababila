.class public Lcom/taobao/statistic/TBS$CrashHandler;
.super Ljava/lang/Object;
.source "TBS.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/statistic/TBS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CrashHandler"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 617
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static disableEffect()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 682
    return-void
.end method

.method public static removeDaemonCrashCaughtListener(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 775
    return-void
.end method

.method public static setContinueWhenDaemonThreadUncaughException()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 782
    return-void
.end method

.method public static setOnCrashCaughtListener(Lcom/ut/UT$CrashHandler$OnCrashCaughtListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 739
    invoke-static {p0}, Lcom/ut/UT$CrashHandler;->setOnCrashCaughtListener(Lcom/ut/UT$CrashHandler$OnCrashCaughtListener;)V

    .line 740
    return-void
.end method

.method public static setOnDaemonCrashCaughtListener(Lcom/ut/UT$CrashHandler$OnDaemonThreadCrashCaughtListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 751
    return-void
.end method

.method public static setOnDaemonCrashCaughtListener(Ljava/lang/String;Lcom/ut/UT$CrashHandler$OnDaemonThreadCrashCaughtListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 765
    return-void
.end method

.method public static setSubmitToSystemFlag()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 689
    return-void
.end method

.method public static setToastStyle(ILjava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 722
    return-void
.end method

.method public static turnOff()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 674
    invoke-static {}, Lcom/ut/UT$CrashHandler;->turnOff()V

    .line 675
    return-void
.end method

.method public static withRestart(Landroid/app/Activity;II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 709
    return-void
.end method
