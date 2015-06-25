.class public Lcom/ut/module/g/n;
.super Ljava/lang/Object;
.source "UtEventTranslater.java"


# direct methods
.method static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 8
    sparse-switch p0, :sswitch_data_0

    .line 29
    const-string v0, ""

    :goto_0
    return-object v0

    .line 10
    :sswitch_0
    const-string v0, "(ERROR_UNCAUGHTEXCEPTION){Page:%s,MD5:%s,Exception:%s"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/ut/module/g/l;->ah(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 14
    :sswitch_1
    const-string v0, "(ERROR_ONCAUGHTEXCEPTION){Page:%s,Md5:%s,Exception:%s,Count:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/ut/module/g/l;->ah(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    aput-object p4, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 18
    :sswitch_2
    const-string v0, "(UT_PERFORMANCE){Page:%s,Json:%s"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/ut/module/g/l;->ah(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 22
    :sswitch_3
    const-string v0, "(UT_SO_MANAGER){Page:%s,LoadSuccess:%s,LoadBySoManager:%s"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/ut/module/g/l;->ah(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 25
    :sswitch_4
    const-string v0, "(UT_SD_CARD_CHECK){Page:%s,IsExist:%s,Writeable:%s,Detail:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/ut/module/g/l;->ah(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    aput-object p4, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :sswitch_data_0
    .sparse-switch
        0x1771 -> :sswitch_0
        0x1772 -> :sswitch_1
        0x1773 -> :sswitch_2
        0x19c9 -> :sswitch_3
        0x19ca -> :sswitch_4
    .end sparse-switch
.end method
