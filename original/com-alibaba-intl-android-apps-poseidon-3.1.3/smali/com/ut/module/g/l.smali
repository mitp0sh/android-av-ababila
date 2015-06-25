.class public Lcom/ut/module/g/l;
.super Ljava/lang/Object;
.source "TraceUtils.java"


# direct methods
.method public static ah(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 7
    invoke-static {p0}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    const-string v1, "-"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 11
    if-lez v1, :cond_1

    .line 12
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    return-object p0

    .line 14
    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 20
    :cond_2
    const-string p0, ""

    goto :goto_0
.end method

.method public static ai(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 24
    invoke-static {p0}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 25
    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 26
    if-lez v0, :cond_0

    .line 27
    const-string v1, "-"

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 28
    if-lez v1, :cond_1

    .line 29
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 37
    :cond_0
    :goto_0
    return-object p0

    .line 31
    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 37
    :cond_2
    const-string p0, ""

    goto :goto_0
.end method

.method public static aj(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 76
    invoke-static {p0}, Lcom/ut/module/g/l;->ak(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static ak(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 80
    invoke-static {p0}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "||"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    :cond_0
    const/4 v0, 0x0

    .line 85
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static al(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 89
    invoke-static {p0}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 90
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 91
    const-string v1, "dep"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "idx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    :cond_0
    const/4 v0, 0x0

    .line 95
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static varargs b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 56
    .line 57
    if-eqz p5, :cond_2

    array-length v0, p5

    if-lez v0, :cond_2

    .line 58
    array-length v4, p5

    move v3, v1

    move v0, v2

    :goto_0
    if-ge v3, v4, :cond_3

    aget-object v5, p5, v3

    .line 59
    invoke-static {v5}, Lcom/ut/module/g/l;->ak(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v5}, Lcom/ut/module/g/l;->al(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    move v0, v1

    .line 58
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 64
    :cond_3
    if-nez v0, :cond_5

    .line 72
    :cond_4
    :goto_1
    return v1

    .line 67
    :cond_5
    invoke-static {p0}, Lcom/ut/module/g/l;->ak(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Lcom/ut/module/g/l;->ak(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p3}, Lcom/ut/module/g/l;->ak(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p4}, Lcom/ut/module/g/l;->ak(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v2

    .line 72
    goto :goto_1
.end method

.method public static varargs c([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 41
    if-eqz p0, :cond_1

    array-length v0, p0

    if-lez v0, :cond_1

    .line 42
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 43
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    :goto_1
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_1
.end method
