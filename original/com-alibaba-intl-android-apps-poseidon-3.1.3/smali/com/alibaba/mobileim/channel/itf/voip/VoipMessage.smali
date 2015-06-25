.class public Lcom/alibaba/mobileim/channel/itf/voip/VoipMessage;
.super Ljava/lang/Object;
.source "VoipMessage.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CONTENT:Ljava/lang/String; = "content"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/alibaba/mobileim/channel/itf/voip/VoipMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final DIALOG_ID:Ljava/lang/String; = "dialog_id"

.field public static final EXPIRE:Ljava/lang/String; = "expire"

.field public static final FROM:Ljava/lang/String; = "from"

.field public static final MSG_TYPE:Ljava/lang/String; = "msgType"

.field public static final TIME:Ljava/lang/String; = "time"

.field public static final TIP:Ljava/lang/String; = "tip"

.field public static final TO:Ljava/lang/String; = "to"


# instance fields
.field private content:Ljava/lang/String;

.field private dialogId:J

.field private expire:J

.field private from:Ljava/lang/String;

.field private msgType:Ljava/lang/String;

.field private time:J

.field private tip:Ljava/lang/String;

.field private to:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 156
    new-instance v0, Lcom/alibaba/mobileim/channel/itf/voip/VoipMessage$1;

    invoke-direct {v0}, Lcom/alibaba/mobileim/channel/itf/voip/VoipMessage$1;-><init>()V

    sput-object v0, Lcom/alibaba/mobileim/channel/itf/voip/VoipMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    invoke-virtual {p0, p1}, Lcom/alibaba/mobileim/channel/itf/voip/VoipMessage;->readFromParcel(Landroid/os/Parcel;)V

    .line 154
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/alibaba/mobileim/channel/itf/voip/VoipMessage$1;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/alibaba/mobileim/channel/itf/voip/VoipMessage;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static parserVoipMessae(Ljava/lang/String;)Lcom/alibaba/mobileim/channel/itf/voip/VoipMessage;
    .locals 6

    .prologue
    .line 92
    .line 93
    const/4 v1, 0x0

    .line 95
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 96
    new-instance v0, Lcom/alibaba/mobileim/channel/itf/voip/VoipMessage;

    invoke-direct {v0}, Lcom/alibaba/mobileim/channel/itf/voip/VoipMessage;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :try_start_1
    const-string v1, "msgType"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 98
    const-string v1, "msgType"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/mobileim/channel/itf/voip/VoipMessage;->msgType:Ljava/lang/String;

    .line 101
    :cond_0
    const-string v1, "from"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 102
    const-string v1, "from"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/mobileim/channel/itf/voip/VoipMessage;->from:Ljava/lang/String;

    .line 104
    :cond_1
    const-string v1, "to"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 105
    const-string v1, "to"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/mobileim/channel/itf/voip/VoipMessage;->to:Ljava/lang/String;

    .line 107
    :cond_2
    const-string v1, "dialog_id"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 108
    const-string v1, "dialog_id"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/alibaba/mobileim/channel/itf/voip/VoipMessage;->dialogId:J

    .line 110
    :cond_3
    const-string v1, "time"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 111
    const-string v1, "time"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/alibaba/mobileim/channel/itf/voip/VoipMessage;->time:J

    .line 113
    :cond_4
    const-string v1, "expire"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 114
    const-string v1, "expire"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/alibaba/mobileim/channel/itf/voip/VoipMessage;->expire:J

    .line 116
    :cond_5
    const-string v1, "content"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 117
    const-string v1, "content"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/mobileim/channel/itf/voip/VoipMessage;->content:Ljava/lang/String;

    .line 119
    :cond_6
    const-string v1, "tip"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 120
    const-string v1, "tip"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/mobileim/channel/itf/voip/VoipMessage;->tip:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    :cond_7
    :goto_0
    return-object v0

    .line 123
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 125
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 123
    :catch_1
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    return v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/voip/VoipMessage;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getDialogId()J
    .locals 2

    .prologue
    .line 68
    iget-wide v0, p0, Lcom/alibaba/mobileim/channel/itf/voip/VoipMessage;->dialogId:J

    return-wide v0
.end method

.method public getExpire()J
    .locals 2

    .prologue
    .line 84
    iget-wide v0, p0, Lcom/alibaba/mobileim/channel/itf/voip/VoipMessage;->expire:J

    return-wide v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/voip/VoipMessage;->from:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/voip/VoipMessage;->msgType:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .prologue
    .line 76
    iget-wide v0, p0, Lcom/alibaba/mobileim/channel/itf/voip/VoipMessage;->time:J

    return-wide v0
.end method

.method public getTip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/voip/VoipMessage;->tip:Ljava/lang/String;

    return-object v0
.end method

.method public getTo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/voip/VoipMessage;->to:Ljava/lang/String;

    return-object v0
.end method

.method public isCalling(J)Z
    .locals 4

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/alibaba/mobileim/channel/itf/voip/VoipMessage;->expire:J

    iget-wide v2, p0, Lcom/alibaba/mobileim/channel/itf/voip/VoipMessage;->time:J

    add-long/2addr v0, v2

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final readFromParcel(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/voip/VoipMessage;->content:Ljava/lang/String;

    .line 136
    return-void
.end method

.method public setDialogId(J)V
    .locals 0

    .prologue
    .line 72
    iput-wide p1, p0, Lcom/alibaba/mobileim/channel/itf/voip/VoipMessage;->dialogId:J

    .line 73
    return-void
.end method

.method public setExpire(J)V
    .locals 0

    .prologue
    .line 88
    iput-wide p1, p0, Lcom/alibaba/mobileim/channel/itf/voip/VoipMessage;->expire:J

    .line 89
    return-void
.end method

.method public setFrom(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/voip/VoipMessage;->from:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public setMsgType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/voip/VoipMessage;->msgType:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public setTime(J)V
    .locals 0

    .prologue
    .line 80
    iput-wide p1, p0, Lcom/alibaba/mobileim/channel/itf/voip/VoipMessage;->time:J

    .line 81
    return-void
.end method

.method public setTip(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/voip/VoipMessage;->tip:Ljava/lang/String;

    .line 144
    return-void
.end method

.method public setTo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/voip/VoipMessage;->to:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 170
    return-void
.end method
