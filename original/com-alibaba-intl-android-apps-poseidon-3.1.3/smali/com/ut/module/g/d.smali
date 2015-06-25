.class Lcom/ut/module/g/d;
.super Ljava/lang/Object;
.source "PageEventTranslater.java"


# direct methods
.method static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 9
    sparse-switch p0, :sswitch_data_0

    .line 31
    const-string v0, ""

    :goto_0
    return-object v0

    .line 11
    :sswitch_0
    const-string v0, "(PAGE_ENTER){Page:%s,From:%s,By:%s"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/ut/module/g/l;->ah(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p2, v1, v5

    aput-object p3, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 14
    :sswitch_1
    const-string v0, "(PAGE_LEAVE){Page:%s,Resident:%sms"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/ut/module/g/l;->ah(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 17
    :sswitch_2
    invoke-static {p2}, Lcom/ut/module/g/l;->ai(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    const-string v1, "(PAGE_CTL_CLICKED){Page:%s,ControlName:%s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/ut/module/g/l;->ah(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 21
    :sswitch_3
    invoke-static {p2}, Lcom/ut/module/g/l;->ai(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    const-string v1, "(PAGE_CTL_ITEM_SELECTED){Page:%s,ControlName:%s,Index:%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/ut/module/g/l;->ah(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    aput-object p4, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 26
    :sswitch_4
    invoke-static {p2}, Lcom/ut/module/g/l;->ai(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v1, "(PAGE_CTL_LONG_CLICKED){Page:%s,ControlName:%s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/ut/module/g/l;->ah(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    nop

    :sswitch_data_0
    .sparse-switch
        0x7d1 -> :sswitch_0
        0x7d2 -> :sswitch_1
        0x835 -> :sswitch_2
        0x836 -> :sswitch_3
        0x837 -> :sswitch_4
    .end sparse-switch
.end method
