.class Lcom/ut/module/g/c;
.super Ljava/lang/Object;
.source "NetworkEventTranslater.java"


# direct methods
.method static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x4

    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 40
    const-string v0, ""

    :goto_0
    return-object v0

    .line 13
    :pswitch_0
    const-string v0, "(NETWORK_PUSH_ARRIVE){Page:%s,Category:%s"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/ut/module/g/l;->ah(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 16
    :pswitch_1
    const-string v0, "(NETWORK_PUSH_DISPLAY){Page:%s,Category:%s"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/ut/module/g/l;->ah(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 19
    :pswitch_2
    const-string v0, "(NETWORK_PUSH_VIEW){Page:%s,Category:%s"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/ut/module/g/l;->ah(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 22
    :pswitch_3
    const-string v0, ""

    .line 24
    :try_start_0
    invoke-static {p3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 28
    :goto_1
    const-string v1, "(NETWORK_SEARCH){Page:%s,Category:%s,Keyword:%s"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/ut/module/g/l;->ah(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    const-string v0, ""

    goto :goto_1

    .line 31
    :pswitch_4
    const-string v0, "(NETWORK_WEBPAGE){Page:%s,Url:%s,Ref:%s"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/ut/module/g/l;->ah(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p2, v1, v5

    aput-object p3, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 34
    :pswitch_5
    const-string v0, "(NETWORK_TRAFFIC){Page:%s,Total:%sB,Mobile:%sB,Wifi:%sB"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/ut/module/g/l;->ah(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p2, v1, v5

    aput-object p3, v1, v6

    aput-object p4, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 37
    :pswitch_6
    const-string v0, "(NETWORK_DOWNLOAD){Page:%s,ItemId:%s,Size:%sB,TimeConsume:%sms"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/ut/module/g/l;->ah(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p2, v1, v5

    aput-object p3, v1, v6

    aput-object p4, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0xfa2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
