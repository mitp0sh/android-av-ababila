.class public Lcom/alibaba/intl/android/poseidon/sdk/e/f;
.super Ljava/lang/Object;
.source "TimeUtil.java"


# static fields
.field public static a:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcom/alibaba/intl/android/poseidon/sdk/e/f;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private static a()J
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 95
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 96
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 97
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 98
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 99
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 100
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 154
    const-string v0, "yyyy-MM-dd HH:mm:ss SSS zzzz"

    invoke-static {p0, v0}, Lcom/alibaba/intl/android/poseidon/sdk/e/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 165
    if-eqz p0, :cond_0

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-object v0

    .line 166
    :cond_1
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 169
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 170
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 171
    :catch_0
    move-exception v1

    .line 173
    invoke-virtual {v1}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 39
    sub-long/2addr v0, p0

    .line 41
    const v2, 0x5265c00

    .line 43
    const-string v3, ""

    .line 45
    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 47
    if-lez v0, :cond_0

    .line 48
    const-string v0, "yyyy.MM.dd"

    invoke-static {v0, p0, p1}, Lcom/alibaba/intl/android/poseidon/sdk/e/f;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 53
    :goto_0
    return-object v0

    .line 50
    :cond_0
    const-string v0, "HH:mm"

    invoke-static {v0, p0, p1}, Lcom/alibaba/intl/android/poseidon/sdk/e/f;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 66
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/e/f;->a()J

    move-result-wide v0

    .line 68
    const-string v2, ""

    .line 70
    cmp-long v0, v0, p0

    if-lez v0, :cond_0

    .line 71
    invoke-static {p2, p0, p1}, Lcom/alibaba/intl/android/poseidon/sdk/e/f;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 76
    :goto_0
    return-object v0

    .line 73
    :cond_0
    invoke-static {p3, p0, p1}, Lcom/alibaba/intl/android/poseidon/sdk/e/f;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/alibaba/intl/android/poseidon/sdk/e/f;->a:Ljava/text/SimpleDateFormat;

    .line 26
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 28
    sget-object v1, Lcom/alibaba/intl/android/poseidon/sdk/e/f;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 86
    const-string v0, "yyyy.MM.dd"

    const-string v1, "HH:mm"

    invoke-static {p0, p1, v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/e/f;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 196
    invoke-static {p0}, Lcom/alibaba/intl/android/poseidon/sdk/e/f;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 197
    if-nez v0, :cond_0

    .line 200
    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "yyyy-MM-dd"

    const-string v3, "HH:mm"

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/poseidon/sdk/e/f;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static c(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 110
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p0

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/e/f;->b(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 186
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss SSS zzzz"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 187
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 188
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
