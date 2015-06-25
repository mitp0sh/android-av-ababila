.class public Lcom/ut/module/g/k;
.super Ljava/lang/Object;
.source "TraceParserUtils.java"


# direct methods
.method public static ag(Ljava/lang/String;)Lcom/ut/module/g/i;
    .locals 14

    .prologue
    const/4 v13, 0x6

    const/4 v12, 0x5

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    .line 8
    invoke-static {p0}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 36
    :goto_0
    return-object v0

    .line 11
    :cond_0
    const-string v0, "\\|\\|"

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 12
    const-string v1, "-"

    .line 13
    const-string v2, "-"

    .line 14
    const-string v3, "-"

    .line 15
    const-string v4, "-"

    .line 16
    const-string v5, "-"

    .line 17
    const-string v6, "-"

    .line 18
    array-length v7, v0

    const/4 v8, 0x1

    if-le v7, v8, :cond_1

    .line 19
    aget-object v1, v0, v9

    invoke-static {v1}, Lcom/ut/module/g/l;->ah(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    :cond_1
    array-length v7, v0

    if-le v7, v9, :cond_2

    .line 22
    aget-object v2, v0, v10

    .line 24
    :cond_2
    array-length v7, v0

    if-le v7, v10, :cond_3

    .line 25
    aget-object v3, v0, v11

    .line 27
    :cond_3
    array-length v7, v0

    if-le v7, v11, :cond_4

    .line 28
    aget-object v4, v0, v12

    .line 30
    :cond_4
    array-length v7, v0

    if-le v7, v12, :cond_5

    .line 31
    aget-object v5, v0, v13

    .line 33
    :cond_5
    array-length v7, v0

    if-le v7, v13, :cond_6

    .line 34
    const/4 v6, 0x7

    aget-object v6, v0, v6

    .line 36
    :cond_6
    new-instance v0, Lcom/ut/module/g/i;

    invoke-direct/range {v0 .. v6}, Lcom/ut/module/g/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
