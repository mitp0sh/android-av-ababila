.class public Lcom/alibaba/intl/android/apps/poseidon/atm/a;
.super Ljava/lang/Object;
.source "ATMTimeUtil.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SimpleDateFormat"
    }
.end annotation


# direct methods
.method public static a(I)I
    .locals 1

    .prologue
    .line 93
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    sub-int/2addr v0, p0

    return v0
.end method

.method public static a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 58
    const-wide/16 v1, 0x0

    cmp-long v1, p0, v1

    if-gtz v1, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-object v0

    .line 59
    :cond_1
    invoke-static {p2}, Lcom/alibaba/intl/android/apps/poseidon/util/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 60
    invoke-static {p3}, Lcom/alibaba/intl/android/apps/poseidon/util/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 61
    invoke-static {p3}, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a(Ljava/lang/String;)Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    .line 65
    invoke-virtual {v1}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;->a()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    const-wide v2, 0x40ac200000000000L    # 3600.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/atm/a;->a(I)I

    move-result v0

    .line 66
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 67
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 68
    int-to-long v3, v0

    sub-long v0, v1, v3

    .line 69
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 70
    invoke-static {p2, v2}, Lcom/alibaba/intl/android/apps/poseidon/atm/a;->a(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 44
    if-eqz p0, :cond_0

    const-string v1, ""

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 46
    :cond_0
    :goto_0
    return-object v0

    .line 45
    :cond_1
    if-eqz p1, :cond_0

    .line 46
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
