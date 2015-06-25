.class public Lcom/alibaba/mobileim/channel/contact/ContactOnlinePacker;
.super Ljava/lang/Object;
.source "ContactOnlinePacker.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/JsonPacker;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mContactIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContacts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/mobileim/channel/contact/IOnlineContact;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/alibaba/mobileim/channel/contact/ContactOnlinePacker;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/mobileim/channel/contact/ContactOnlinePacker;->TAG:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/contact/ContactOnlinePacker;->mContacts:Ljava/util/Map;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/contact/ContactOnlinePacker;->mContacts:Ljava/util/Map;

    .line 30
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/contact/ContactOnlinePacker;->mContactIds:Ljava/util/List;

    .line 31
    return-void
.end method

.method private parseOnlineResult(Ljava/lang/String;)[I
    .locals 6

    .prologue
    const/4 v4, -0x1

    const/4 v5, 0x7

    const/4 v0, 0x0

    .line 72
    if-nez p1, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-object v0

    .line 76
    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 78
    const/16 v2, 0x5d

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 79
    const/16 v3, 0x3d

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 81
    if-eq v2, v4, :cond_0

    if-eq v3, v4, :cond_0

    if-lt v2, v5, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v5, :cond_0

    .line 82
    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 84
    const/4 v4, 0x0

    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    add-int/lit8 v2, v3, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 91
    const/4 v3, 0x1

    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 100
    goto :goto_0

    .line 85
    :catch_0
    move-exception v1

    .line 86
    sget-object v2, Lcom/alibaba/mobileim/channel/contact/ContactOnlinePacker;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 92
    :catch_1
    move-exception v1

    .line 93
    sget-object v2, Lcom/alibaba/mobileim/channel/contact/ContactOnlinePacker;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public getContacts()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/mobileim/channel/contact/IOnlineContact;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/contact/ContactOnlinePacker;->mContacts:Ljava/util/Map;

    return-object v0
.end method

.method public packData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return-object v0
.end method

.method public unpackData(Ljava/lang/String;)I
    .locals 11

    .prologue
    const/4 v1, -0x1

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 39
    if-eqz p1, :cond_4

    .line 40
    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 41
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/contact/ContactOnlinePacker;->mContactIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 42
    array-length v6, v4

    move v3, v2

    :goto_0
    if-ge v3, v6, :cond_3

    aget-object v0, v4, v3

    .line 43
    invoke-direct {p0, v0}, Lcom/alibaba/mobileim/channel/contact/ContactOnlinePacker;->parseOnlineResult(Ljava/lang/String;)[I

    move-result-object v7

    .line 45
    if-eqz v7, :cond_1

    array-length v0, v7

    const/4 v8, 0x2

    if-ne v0, v8, :cond_1

    .line 46
    aget v0, v7, v2

    if-lt v0, v5, :cond_0

    move v0, v1

    .line 62
    :goto_1
    return v0

    .line 50
    :cond_0
    new-instance v8, Lcom/alibaba/mobileim/channel/contact/OnlineContact;

    invoke-direct {v8}, Lcom/alibaba/mobileim/channel/contact/OnlineContact;-><init>()V

    .line 51
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/contact/ContactOnlinePacker;->mContactIds:Ljava/util/List;

    aget v9, v7, v2

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 52
    aget v7, v7, v10

    if-ne v7, v10, :cond_2

    .line 53
    invoke-virtual {v8, v2}, Lcom/alibaba/mobileim/channel/contact/OnlineContact;->setOnlineStatus(I)V

    .line 57
    :goto_2
    iget-object v7, p0, Lcom/alibaba/mobileim/channel/contact/ContactOnlinePacker;->mContacts:Ljava/util/Map;

    invoke-interface {v7, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v8, v10}, Lcom/alibaba/mobileim/channel/contact/OnlineContact;->setOnlineStatus(I)V

    goto :goto_2

    :cond_3
    move v0, v2

    .line 60
    goto :goto_1

    :cond_4
    move v0, v1

    .line 62
    goto :goto_1
.end method
