.class public Lcom/taobao/statistic/TBS$Network;
.super Ljava/lang/Object;
.source "TBS.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/statistic/TBS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Network"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static download(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1463
    return-void
.end method

.method public static download(Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1439
    return-void
.end method

.method public static pushArrive(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1335
    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/ut/UT$Network;->pushArrive(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1336
    return-void
.end method

.method public static pushDisplay(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1348
    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/ut/UT$Network;->pushDisplay(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1349
    return-void
.end method

.method public static pushView(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1361
    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/ut/UT$Network;->pushView(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1362
    return-void
.end method

.method public static searchKeyword(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1377
    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/ut/UT$Network;->searchKeyword(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1378
    return-void
.end method

.method public static updateUTCookie(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1404
    invoke-static {p0, p1}, Lcom/ut/UT$Network;->updateUTCookie(Ljava/lang/String;Ljava/util/Map;)V

    .line 1405
    return-void
.end method

.method public static updateUTSIDToCookie(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1390
    invoke-static {p0}, Lcom/ut/UT$Network;->updateUTSIDToCookie(Ljava/lang/String;)V

    .line 1391
    return-void
.end method

.method public static weiboShare(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1419
    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/ut/UT$Network;->share(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1420
    return-void
.end method
