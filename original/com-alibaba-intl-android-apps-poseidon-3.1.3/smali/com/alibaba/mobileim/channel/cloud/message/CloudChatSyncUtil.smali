.class public Lcom/alibaba/mobileim/channel/cloud/message/CloudChatSyncUtil;
.super Ljava/lang/Object;
.source "CloudChatSyncUtil.java"


# static fields
.field private static final CDNDOMAIN:Ljava/lang/String; = "^http://img[0-9][0-9]\\.((taobaocdn\\.com)|(daily\\.taobaocdn\\.net)).*"

.field private static final IMAGE_CDN:Ljava/lang/String; = "taobaocdn"

.field private static final IMAGE_DOWNLOAD_PRI_FILE:Ljava/lang/String; = "downloadPriFile"

.field private static final IMAGE_THUMB:Ljava/lang/String; = "getThumbnail"

.field public static final MOBILEIMWEBDOMAIN:Ljava/lang/String; = "^http://interface\\.((im\\.taobao\\.com)|(im\\.daily\\.taobao\\.net)).*"

.field private static final THUMBHEIGHT:Ljava/lang/String; = "thumb_height"

.field private static final THUMBWIDTH:Ljava/lang/String; = "thumb_width"

.field private static final TRIBEDOMAIN:Ljava/lang/String; = "^http://ftsproxy\\.wangxin\\.((taobao\\.com)|(daily\\.taobao\\.net)).*"

.field private static final eightHours:J = 0x1b77400L

.field private static final oneDayMilliSeconds:J = 0x5265c00L

.field private static final oneHourMilliSeconds:J = 0x36ee80L

.field private static final oneMinMilliSeconds:J = 0xea60L

.field private static sCDNDomainCache:Ljava/lang/String;

.field private static sMobileIMDomainCache:Ljava/lang/String;

.field private static sTribeDomainCache:Ljava/lang/String;

.field private static sdfFormat:Ljava/lang/String;

.field private static sdfFormat2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-string v0, "yyyyMMddHHmmss"

    sput-object v0, Lcom/alibaba/mobileim/channel/cloud/message/CloudChatSyncUtil;->sdfFormat:Ljava/lang/String;

    .line 40
    const-string v0, "yyyyMMdd"

    sput-object v0, Lcom/alibaba/mobileim/channel/cloud/message/CloudChatSyncUtil;->sdfFormat2:Ljava/lang/String;

    .line 55
    const-string v0, "^http://img[0-9][0-9]\\.((taobaocdn\\.com)|(daily\\.taobaocdn\\.net)).*"

    sput-object v0, Lcom/alibaba/mobileim/channel/cloud/message/CloudChatSyncUtil;->sCDNDomainCache:Ljava/lang/String;

    .line 57
    const-string v0, "^http://ftsproxy\\.wangxin\\.((taobao\\.com)|(daily\\.taobao\\.net)).*"

    sput-object v0, Lcom/alibaba/mobileim/channel/cloud/message/CloudChatSyncUtil;->sTribeDomainCache:Ljava/lang/String;

    .line 59
    const-string v0, "^http://interface\\.((im\\.taobao\\.com)|(im\\.daily\\.taobao\\.net)).*"

    sput-object v0, Lcom/alibaba/mobileim/channel/cloud/message/CloudChatSyncUtil;->sMobileIMDomainCache:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static genDayBeginTime(J)J
    .locals 10

    .prologue
    .line 108
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p0

    const-wide/32 v2, 0x1b77400

    add-long/2addr v0, v2

    .line 109
    const-wide/32 v2, 0x5265c00

    rem-long v2, v0, v2

    const-wide/32 v4, 0x36ee80

    div-long/2addr v2, v4

    .line 110
    const-wide/32 v4, 0x36ee80

    rem-long v4, v0, v4

    const-wide/32 v6, 0xea60

    div-long/2addr v4, v6

    .line 111
    const-wide/32 v6, 0xea60

    rem-long v6, v0, v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 112
    const-wide/32 v8, 0x36ee80

    mul-long/2addr v2, v8

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, v6

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1b77400

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static genDayBeginTime(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "000000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Lcom/alibaba/mobileim/channel/cloud/message/CloudChatSyncUtil;->sdfFormat:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 92
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_0
    return-wide v0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    .line 97
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static genDayEndTime(J)J
    .locals 4

    .prologue
    .line 135
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/alibaba/mobileim/channel/cloud/message/CloudChatSyncUtil;->sdfFormat2:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 136
    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p0

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 137
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-static {v0}, Lcom/alibaba/mobileim/channel/cloud/message/CloudChatSyncUtil;->genDayEndTime(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static genDayEndTime(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "235959"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Lcom/alibaba/mobileim/channel/cloud/message/CloudChatSyncUtil;->sdfFormat:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 126
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 131
    :goto_0
    return-wide v0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    .line 131
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private static generateNewImageUrl(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 158
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    const-string p0, ""

    .line 168
    :cond_0
    :goto_0
    return-object p0

    .line 161
    :cond_1
    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 164
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&thumb_width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "thumb_height"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static getCurrentDay()Ljava/lang/String;
    .locals 3

    .prologue
    .line 77
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/alibaba/mobileim/channel/cloud/message/CloudChatSyncUtil;->sdfFormat:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 78
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDayFormat(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 142
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/alibaba/mobileim/channel/cloud/message/CloudChatSyncUtil;->sdfFormat2:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 143
    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p0

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 144
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLastMonth()J
    .locals 4

    .prologue
    .line 66
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/alibaba/mobileim/channel/cloud/message/CloudChatSyncUtil;->sdfFormat2:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 67
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 68
    const/4 v2, 0x2

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 69
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/cloud/message/CloudChatSyncUtil;->genDayBeginTime(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static initDomainCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 609
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 610
    sput-object p0, Lcom/alibaba/mobileim/channel/cloud/message/CloudChatSyncUtil;->sCDNDomainCache:Ljava/lang/String;

    .line 613
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 614
    sput-object p1, Lcom/alibaba/mobileim/channel/cloud/message/CloudChatSyncUtil;->sTribeDomainCache:Ljava/lang/String;

    .line 617
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 618
    sput-object p2, Lcom/alibaba/mobileim/channel/cloud/message/CloudChatSyncUtil;->sMobileIMDomainCache:Ljava/lang/String;

    .line 621
    :cond_2
    return-void
.end method

.method private static parCloudMsgContent(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/mobileim/channel/message/IMsg;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 284
    const-string v1, "msg"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 285
    const-string v1, "uuid"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 287
    const-wide/16 v1, 0x0

    .line 289
    const-string v3, "from"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 290
    const-string v3, "from"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 291
    invoke-static {v3}, Lcom/alibaba/mobileim/channel/util/AccountUtils;->isCnTaobaoUserId(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 292
    invoke-static {v3}, Lcom/alibaba/mobileim/channel/util/AccountUtils;->tbIdToHupanId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 300
    :cond_0
    :goto_0
    const-string v3, "time"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 301
    const-string v1, "time"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 304
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 305
    const/4 v5, 0x0

    .line 306
    const/4 v4, 0x0

    .line 307
    const/4 v3, 0x0

    move v15, v3

    move v3, v4

    move-object v4, v5

    move v5, v15

    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_9

    .line 308
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v6

    .line 309
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v11

    const/4 v12, 0x2

    if-ne v11, v12, :cond_3

    .line 310
    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 311
    const-string v12, "T"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    const-string v12, "P"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    const-string v12, "G"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 313
    :cond_2
    const/4 v12, 0x1

    invoke-virtual {v6, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    .line 315
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 307
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 294
    :cond_4
    const-string v3, "direction"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 295
    const-string v3, "direction"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 296
    if-nez v3, :cond_0

    move-object/from16 p2, p1

    .line 297
    goto :goto_0

    .line 319
    :cond_5
    const/4 v6, 0x0

    .line 320
    const-string v13, "P"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 321
    const/4 v6, 0x1

    .line 326
    :cond_6
    :goto_3
    if-nez v6, :cond_8

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/alibaba/mobileim/channel/message/MessageItem;->getSubType()I

    move-result v11

    if-ne v11, v6, :cond_8

    .line 328
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/alibaba/mobileim/channel/message/MessageItem;->getContent()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setContent(Ljava/lang/String;)V

    .line 330
    invoke-static {v4}, Lcom/alibaba/mobileim/channel/cloud/message/CloudChatSyncUtil;->setTextMessage(Lcom/alibaba/mobileim/channel/message/MessageItem;)V

    .line 352
    :goto_4
    if-eqz v3, :cond_3

    invoke-virtual {v4}, Lcom/alibaba/mobileim/channel/message/MessageItem;->getSecurity()I

    move-result v11

    if-nez v11, :cond_3

    if-nez v6, :cond_3

    .line 355
    new-instance v3, Lcom/alibaba/mobileim/channel/message/MessageItem;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    int-to-long v11, v6

    add-long/2addr v11, v8

    invoke-direct {v3, v11, v12}, Lcom/alibaba/mobileim/channel/message/MessageItem;-><init>(J)V

    .line 356
    invoke-virtual {v3, v1, v2}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setTime(J)V

    .line 357
    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setAuthorId(Ljava/lang/String;)V

    .line 358
    const/4 v6, -0x3

    invoke-virtual {v3, v6}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setSubType(I)V

    .line 359
    const-string v6, "\u5bf9\u65b9\u6d88\u606f\u4e2d\u5305\u542b\u7684\u94fe\u63a5\u5b89\u5168\u6027\u672a\u77e5\uff0c\u8bf7\u8c28\u614e\u8bbf\u95ee"

    invoke-virtual {v3, v6}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setContent(Ljava/lang/String;)V

    .line 360
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    const/4 v3, 0x0

    .line 362
    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setSecurity(I)V

    goto :goto_2

    .line 322
    :cond_7
    const-string v13, "G"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 323
    const/16 v6, 0x8

    goto :goto_3

    .line 332
    :cond_8
    new-instance v4, Lcom/alibaba/mobileim/channel/message/MessageItem;

    invoke-direct {v4}, Lcom/alibaba/mobileim/channel/message/MessageItem;-><init>()V

    .line 333
    invoke-virtual {v4, v6}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setSubType(I)V

    .line 334
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    int-to-long v13, v11

    add-long/2addr v13, v8

    invoke-virtual {v4, v13, v14}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setMsgId(J)V

    .line 335
    invoke-virtual {v4, v1, v2}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setTime(J)V

    .line 336
    invoke-virtual {v4, v12}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setContent(Ljava/lang/String;)V

    .line 337
    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setAuthorId(Ljava/lang/String;)V

    .line 338
    const/16 v11, 0x8

    if-ne v6, v11, :cond_a

    .line 339
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 340
    invoke-virtual {v4, v8, v9}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setMsgId(J)V

    .line 341
    invoke-static {v12, v4}, Lcom/alibaba/mobileim/channel/util/WXUtil;->convertGeoMsg(Ljava/lang/String;Lcom/alibaba/mobileim/channel/message/MessageItem;)V

    .line 342
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    :cond_9
    return-object v10

    .line 344
    :cond_a
    if-nez v6, :cond_c

    .line 345
    invoke-static {v4}, Lcom/alibaba/mobileim/channel/cloud/message/CloudChatSyncUtil;->setTextMessage(Lcom/alibaba/mobileim/channel/message/MessageItem;)V

    .line 349
    :cond_b
    :goto_5
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 346
    :cond_c
    const/4 v11, 0x1

    if-ne v6, v11, :cond_b

    .line 347
    invoke-static {v4}, Lcom/alibaba/mobileim/channel/cloud/message/CloudChatSyncUtil;->setImageMessage(Lcom/alibaba/mobileim/channel/message/MessageItem;)V

    goto :goto_5

    .line 364
    :cond_d
    const-string v12, "A"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-static/range {p1 .. p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_e

    .line 365
    const/4 v11, 0x1

    invoke-virtual {v6, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 366
    const-string v11, "0"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 367
    const/4 v3, 0x1

    goto/16 :goto_2

    .line 369
    :cond_e
    const-string v12, "Z"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 370
    const/4 v11, 0x1

    invoke-virtual {v6, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 371
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 372
    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v6, v12}, Lcom/alibaba/mobileim/channel/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    invoke-direct {v11, v6}, Ljava/lang/String;-><init>([B)V

    .line 373
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 374
    const-string v11, "imgSize"

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 375
    const-string v11, "imgSize"

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 376
    const-string v11, "w"

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    .line 377
    const-string v12, "h"

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 378
    if-eqz v4, :cond_3

    .line 379
    invoke-virtual {v4, v11}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setWidth(I)V

    .line 380
    invoke-virtual {v4, v6}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setHeight(I)V

    goto/16 :goto_2
.end method

.method public static parseCloudMsgContent(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/mobileim/channel/message/IMsg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 249
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 250
    if-eqz p0, :cond_3

    .line 252
    :try_start_0
    const-string v0, "msgs"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 253
    const/4 v0, 0x0

    move v2, v0

    move-object v1, p2

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 254
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 255
    const-string v0, "fromid"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    const-string v0, "fromid"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 258
    :cond_0
    const-string v0, "uid"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    const-string v0, "uid"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 261
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 253
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 266
    :cond_2
    invoke-static {v1}, Lcom/alibaba/mobileim/channel/util/AccountUtils;->isCnTaobaoUserId(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 267
    invoke-static {v1}, Lcom/alibaba/mobileim/channel/util/AccountUtils;->tbIdToHupanId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 269
    :goto_2
    invoke-static {v5, p1, v0}, Lcom/alibaba/mobileim/channel/cloud/message/CloudChatSyncUtil;->parCloudMsgContent(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 271
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 273
    :catch_0
    move-exception v0

    .line 275
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 278
    :cond_3
    return-object v3

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method public static parseCloudRecentMsgContent(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/mobileim/channel/message/IMsg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 574
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 575
    if-eqz p0, :cond_3

    .line 577
    :try_start_0
    const-string v0, "fromid"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 578
    const-string v0, "fromid"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 580
    :goto_0
    const-string v0, "uid"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 581
    const-string v0, "uid"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 583
    :cond_0
    const-string v0, "data"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 584
    const/4 v0, 0x0

    move v3, v0

    move-object v0, p1

    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v3, v1, :cond_3

    .line 585
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 586
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 584
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 590
    :cond_1
    invoke-static {v2}, Lcom/alibaba/mobileim/channel/util/AccountUtils;->isCnTaobaoUserId(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 591
    invoke-static {v2}, Lcom/alibaba/mobileim/channel/util/AccountUtils;->tbIdToHupanId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 593
    :goto_3
    invoke-static {v0}, Lcom/alibaba/mobileim/channel/util/AccountUtils;->isCnTaobaoUserId(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 594
    invoke-static {v0}, Lcom/alibaba/mobileim/channel/util/AccountUtils;->tbIdToHupanId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 596
    :cond_2
    invoke-static {v6, v0, v1}, Lcom/alibaba/mobileim/channel/cloud/message/CloudChatSyncUtil;->parCloudMsgContent(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 597
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 599
    :catch_0
    move-exception v0

    .line 601
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 604
    :cond_3
    return-object v4

    :cond_4
    move-object v1, v2

    goto :goto_3

    :cond_5
    move-object v2, p2

    goto :goto_0
.end method

.method public static parseMulCloudMsgContent(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/mobileim/channel/message/IMsg;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 207
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 208
    if-eqz p0, :cond_3

    .line 210
    :try_start_0
    const-string v0, "msgs"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 211
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 212
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 213
    const/4 v0, 0x0

    .line 214
    const-string v1, "fromid"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 215
    const-string v0, "fromid"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 217
    :cond_0
    const-string v1, "uid"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 218
    const-string v0, "uid"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 220
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 211
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 224
    :cond_2
    invoke-static {v0}, Lcom/alibaba/mobileim/channel/util/AccountUtils;->isCnTaobaoUserId(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 225
    invoke-static {v0}, Lcom/alibaba/mobileim/channel/util/AccountUtils;->tbIdToHupanId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 228
    :goto_2
    invoke-static {v5, p1, v1}, Lcom/alibaba/mobileim/channel/cloud/message/CloudChatSyncUtil;->parCloudMsgContent(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 230
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 231
    if-eqz v0, :cond_4

    .line 232
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 237
    :catch_0
    move-exception v0

    .line 239
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 244
    :cond_3
    return-object v3

    .line 234
    :cond_4
    :try_start_1
    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_5
    move-object v1, v0

    goto :goto_2
.end method

.method private static final parseQueryString(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 172
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 173
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 174
    const/16 v1, 0x3f

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 176
    if-ltz v1, :cond_0

    .line 177
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 183
    new-instance v2, Ljava/util/StringTokenizer;

    const-string v3, "&"

    invoke-direct {v2, v1, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :goto_0
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 185
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    .line 186
    new-instance v3, Ljava/util/StringTokenizer;

    const-string v4, "="

    invoke-direct {v3, v1, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :try_start_0
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    const-string v4, "UTF-8"

    invoke-static {v1, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 192
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 193
    :catch_0
    move-exception v1

    .line 194
    invoke-virtual {v1}, Ljava/util/NoSuchElementException;->printStackTrace()V

    goto :goto_0

    .line 179
    :cond_0
    const-string v1, ""

    .line 202
    :cond_1
    return-object v0

    .line 195
    :catch_1
    move-exception v1

    .line 196
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    .line 197
    :catch_2
    move-exception v1

    .line 198
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0
.end method

.method private static setImageMessage(Lcom/alibaba/mobileim/channel/message/MessageItem;)V
    .locals 4

    .prologue
    const/4 v2, 0x4

    .line 536
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/message/MessageItem;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 537
    if-eqz v0, :cond_0

    const-string v1, "taobaocdn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 539
    invoke-virtual {p0, v2}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setSubType(I)V

    .line 541
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/message/MessageItem;->getSubType()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 542
    new-instance v1, Lcom/alibaba/mobileim/channel/helper/ImageMsgPacker;

    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/mobileim/channel/helper/ImageMsgPacker;-><init>(Landroid/content/Context;)V

    .line 544
    invoke-virtual {v1}, Lcom/alibaba/mobileim/channel/helper/ImageMsgPacker;->getDefaultGifWidth()I

    move-result v2

    .line 545
    invoke-virtual {v1}, Lcom/alibaba/mobileim/channel/helper/ImageMsgPacker;->getDefaultGifHeight()I

    move-result v1

    .line 546
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 547
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    const-string v0, "_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 550
    const-string v0, "x"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 552
    const-string v0, ".jpg"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setImagePreviewUrl(Ljava/lang/String;)V

    .line 554
    invoke-virtual {p0, v1}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setHeight(I)V

    .line 555
    invoke-virtual {p0, v2}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setWidth(I)V

    .line 572
    :goto_0
    return-void

    .line 557
    :cond_1
    new-instance v1, Lcom/alibaba/mobileim/channel/helper/ImageMsgPacker;

    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/mobileim/channel/helper/ImageMsgPacker;-><init>(Landroid/content/Context;)V

    .line 559
    invoke-virtual {v1}, Lcom/alibaba/mobileim/channel/helper/ImageMsgPacker;->getDefaultWidth()I

    move-result v2

    .line 560
    invoke-virtual {v1}, Lcom/alibaba/mobileim/channel/helper/ImageMsgPacker;->getDefaultHeight()I

    move-result v1

    .line 561
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 562
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    const-string v0, "_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 565
    const-string v0, "x"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 567
    const-string v0, ".jpg"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setImagePreviewUrl(Ljava/lang/String;)V

    .line 569
    invoke-virtual {p0, v1}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setHeight(I)V

    .line 570
    invoke-virtual {p0, v2}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setWidth(I)V

    goto :goto_0
.end method

.method private static setTextMessage(Lcom/alibaba/mobileim/channel/message/MessageItem;)V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v5, 0x1

    const/4 v11, 0x0

    .line 394
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/message/MessageItem;->getContent()Ljava/lang/String;

    move-result-object v4

    .line 395
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/message/MessageItem;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/cloud/message/CloudChatSyncUtil;->parseQueryString(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    .line 396
    const-string v0, "type"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 397
    if-eqz v0, :cond_4

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 398
    invoke-virtual {p0, v5}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setSubType(I)V

    .line 399
    const-string v0, "mediaSize"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 400
    const-string v1, "suffix"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 401
    const-string v2, "width"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 402
    const-string v3, "height"

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 403
    const-string v5, "\\s"

    const-string v7, ""

    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 404
    invoke-virtual {p0, v7}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setContent(Ljava/lang/String;)V

    .line 405
    new-instance v8, Lcom/alibaba/mobileim/channel/helper/ImageMsgPacker;

    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-direct {v8, v4}, Lcom/alibaba/mobileim/channel/helper/ImageMsgPacker;-><init>(Landroid/content/Context;)V

    .line 407
    invoke-virtual {v8}, Lcom/alibaba/mobileim/channel/helper/ImageMsgPacker;->getOriImageSize()Landroid/graphics/Rect;

    move-result-object v9

    .line 408
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 409
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 410
    if-eqz v2, :cond_11

    invoke-static {v2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_11

    if-eqz v3, :cond_11

    invoke-static {v3}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 412
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 413
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 414
    invoke-virtual {v9, v11, v11, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 415
    invoke-virtual {v8, v9}, Lcom/alibaba/mobileim/channel/helper/ImageMsgPacker;->getPreImageSize(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    .line 416
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 417
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 419
    :goto_0
    invoke-virtual {p0, v2}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setHeight(I)V

    .line 420
    invoke-virtual {p0, v3}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setWidth(I)V

    .line 421
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 422
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setFileSize(I)V

    .line 424
    :cond_0
    if-eqz v1, :cond_1

    const-string v0, "gif"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 425
    invoke-virtual {p0, v12}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setSubType(I)V

    .line 427
    :cond_1
    const-string v0, "downloadPriFile"

    const-string v1, "getThumbnail"

    invoke-virtual {v7, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 429
    const-string v1, "thumb_width"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 430
    invoke-static {v0, v3, v2}, Lcom/alibaba/mobileim/channel/cloud/message/CloudChatSyncUtil;->generateNewImageUrl(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 432
    :cond_2
    invoke-virtual {p0, v0}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setImagePreviewUrl(Ljava/lang/String;)V

    .line 533
    :cond_3
    :goto_1
    return-void

    .line 433
    :cond_4
    if-eqz v0, :cond_6

    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lcom/alibaba/mobileim/channel/cloud/message/CloudChatSyncUtil;->sMobileIMDomainCache:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 436
    invoke-virtual {p0, v12}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setSubType(I)V

    .line 437
    const-string v0, "mediaSize"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 438
    const-string v1, "width"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 439
    const-string v2, "height"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 440
    const-string v3, "\\s"

    const-string v5, ""

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 441
    invoke-virtual {p0, v5}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setContent(Ljava/lang/String;)V

    .line 442
    new-instance v6, Lcom/alibaba/mobileim/channel/helper/ImageMsgPacker;

    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-direct {v6, v3}, Lcom/alibaba/mobileim/channel/helper/ImageMsgPacker;-><init>(Landroid/content/Context;)V

    .line 444
    invoke-virtual {v6}, Lcom/alibaba/mobileim/channel/helper/ImageMsgPacker;->getOriImageSize()Landroid/graphics/Rect;

    move-result-object v7

    .line 445
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 446
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 447
    if-eqz v1, :cond_10

    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_10

    if-eqz v2, :cond_10

    invoke-static {v2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 449
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 450
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move v2, v3

    .line 452
    :goto_2
    invoke-virtual {p0, v1}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setHeight(I)V

    .line 453
    invoke-virtual {p0, v2}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setWidth(I)V

    .line 454
    if-eqz v0, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 455
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setFileSize(I)V

    .line 457
    :cond_5
    invoke-virtual {v7, v11, v11, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 458
    invoke-virtual {v6, v7}, Lcom/alibaba/mobileim/channel/helper/ImageMsgPacker;->getPreImageSize(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 460
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v5, v1, v0}, Lcom/alibaba/mobileim/channel/cloud/message/CloudChatSyncUtil;->generateNewImageUrl(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 461
    invoke-virtual {p0, v0}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setImagePreviewUrl(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 462
    :cond_6
    if-eqz v0, :cond_8

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 463
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setSubType(I)V

    .line 464
    const-string v0, "mediaSize"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 465
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 467
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setFileSize(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 471
    :cond_7
    :goto_3
    const-string v0, "\\s"

    const-string v1, ""

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setContent(Ljava/lang/String;)V

    .line 472
    const-string v0, "duration"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 473
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 475
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setPlayTime(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 476
    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 479
    :cond_8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/alibaba/mobileim/channel/cloud/message/CloudChatSyncUtil;->sCDNDomainCache:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 481
    invoke-virtual {p0, v5}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setSubType(I)V

    .line 482
    const-string v0, "\\s"

    const-string v1, ""

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 483
    invoke-virtual {p0, v0}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setContent(Ljava/lang/String;)V

    .line 484
    new-instance v1, Lcom/alibaba/mobileim/channel/helper/ImageMsgPacker;

    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/mobileim/channel/helper/ImageMsgPacker;-><init>(Landroid/content/Context;)V

    .line 486
    invoke-virtual {v1}, Lcom/alibaba/mobileim/channel/helper/ImageMsgPacker;->getOriImageSize()Landroid/graphics/Rect;

    move-result-object v1

    .line 487
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 488
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 489
    invoke-virtual {p0, v1}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setHeight(I)V

    .line 490
    invoke-virtual {p0, v2}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setWidth(I)V

    .line 491
    invoke-static {v0, v2, v1}, Lcom/alibaba/mobileim/channel/cloud/message/CloudChatSyncUtil;->generateNewImageUrl(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 492
    invoke-virtual {p0, v0}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setImagePreviewUrl(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 493
    :cond_9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Lcom/alibaba/mobileim/channel/cloud/message/CloudChatSyncUtil;->sTribeDomainCache:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 495
    const-string v0, "width"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 496
    const-string v1, "height"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 497
    if-eqz v0, :cond_a

    if-nez v1, :cond_b

    .line 498
    :cond_a
    const-string v0, "thumb_width"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 499
    const-string v1, "thumb_height"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 502
    :cond_b
    new-instance v2, Lcom/alibaba/mobileim/channel/helper/ImageMsgPacker;

    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/alibaba/mobileim/channel/helper/ImageMsgPacker;-><init>(Landroid/content/Context;)V

    .line 504
    invoke-virtual {v2}, Lcom/alibaba/mobileim/channel/helper/ImageMsgPacker;->getOriImageSize()Landroid/graphics/Rect;

    move-result-object v2

    .line 505
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 506
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 508
    if-eqz v0, :cond_c

    .line 509
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 511
    :cond_c
    if-eqz v1, :cond_f

    .line 512
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    :goto_4
    move v2, v0

    move v1, v3

    .line 517
    :goto_5
    const-string v0, "suffix"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 518
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "gif"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 519
    invoke-virtual {p0, v12}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setSubType(I)V

    .line 523
    :goto_6
    const-string v0, "\\s"

    const-string v3, ""

    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 524
    invoke-virtual {p0, v0}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setContent(Ljava/lang/String;)V

    .line 525
    invoke-virtual {p0, v2}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setHeight(I)V

    .line 526
    invoke-virtual {p0, v1}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setWidth(I)V

    .line 527
    invoke-static {v0, v1, v2}, Lcom/alibaba/mobileim/channel/cloud/message/CloudChatSyncUtil;->generateNewImageUrl(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 528
    invoke-virtual {p0, v0}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setImagePreviewUrl(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 514
    :catch_1
    move-exception v0

    move-object v1, v0

    move v0, v3

    .line 515
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    move v1, v0

    goto :goto_5

    .line 521
    :cond_d
    invoke-virtual {p0, v5}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setSubType(I)V

    goto :goto_6

    .line 530
    :cond_e
    invoke-virtual {p0, v11}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setSubType(I)V

    .line 531
    invoke-virtual {p0, v4}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setContent(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 468
    :catch_2
    move-exception v0

    goto/16 :goto_3

    :cond_f
    move v0, v2

    goto :goto_4

    :cond_10
    move v1, v3

    move v2, v4

    goto/16 :goto_2

    :cond_11
    move v2, v4

    move v3, v5

    goto/16 :goto_0
.end method
