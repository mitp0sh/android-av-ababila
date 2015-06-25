.class Lcom/ut/module/g/b;
.super Ljava/lang/Object;
.source "ErrorEventTranslater.java"


# direct methods
.method static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 19
    const-string v0, ""

    :goto_0
    return-object v0

    .line 11
    :pswitch_0
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

    .line 15
    :pswitch_1
    const-string v0, "(ERROR_ONCAUGHTEXCEPTION){Page:%s,Md5:%s,Exception:%s,Count:%s"

    const/4 v1, 0x4

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

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
