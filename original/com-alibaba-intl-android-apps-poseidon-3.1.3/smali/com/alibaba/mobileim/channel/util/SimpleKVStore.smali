.class public Lcom/alibaba/mobileim/channel/util/SimpleKVStore;
.super Ljava/lang/Object;
.source "SimpleKVStore.java"


# static fields
.field public static final CURRENT_ACCOUNT:Ljava/lang/String; = "degrade_currentAccount"

.field private static final PRE_NAME:Ljava/lang/String; = "channel_pre"

.field private static sprefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-object v0, Lcom/alibaba/mobileim/channel/util/SimpleKVStore;->sprefs:Landroid/content/SharedPreferences;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBooleanPrefs(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/alibaba/mobileim/channel/util/SimpleKVStore;->getBooleanPrefs(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getBooleanPrefs(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 85
    invoke-static {}, Lcom/alibaba/mobileim/channel/util/SimpleKVStore;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 86
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getIntPrefs(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 106
    const-string v0, "channel_pre"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 107
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getIntPrefs(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/alibaba/mobileim/channel/util/SimpleKVStore;->getIntPrefs(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getIntPrefs(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 50
    invoke-static {}, Lcom/alibaba/mobileim/channel/util/SimpleKVStore;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 51
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getLongPrefs(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 63
    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/alibaba/mobileim/channel/util/SimpleKVStore;->getLongPrefs(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getLongPrefs(Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 68
    invoke-static {}, Lcom/alibaba/mobileim/channel/util/SimpleKVStore;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 69
    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static getPreferences()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 25
    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "must call IMChannel.prepare() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    sget-object v0, Lcom/alibaba/mobileim/channel/util/SimpleKVStore;->sprefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    .line 29
    sget-object v0, Lcom/alibaba/mobileim/channel/util/SimpleKVStore;->sprefs:Landroid/content/SharedPreferences;

    .line 33
    :goto_0
    return-object v0

    .line 31
    :cond_1
    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "channel_pre"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/alibaba/mobileim/channel/util/SimpleKVStore;->sprefs:Landroid/content/SharedPreferences;

    .line 33
    sget-object v0, Lcom/alibaba/mobileim/channel/util/SimpleKVStore;->sprefs:Landroid/content/SharedPreferences;

    goto :goto_0
.end method

.method public static getStringPrefs(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    const-string v0, ""

    invoke-static {p0, v0}, Lcom/alibaba/mobileim/channel/util/SimpleKVStore;->getStringPrefs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getStringPrefs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    invoke-static {}, Lcom/alibaba/mobileim/channel/util/SimpleKVStore;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 102
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static setBooleanPrefs(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 74
    invoke-static {}, Lcom/alibaba/mobileim/channel/util/SimpleKVStore;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 75
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 76
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 77
    invoke-static {v0}, Lcom/alibaba/mobileim/channel/util/SharedPreferencesCompat;->apply(Landroid/content/SharedPreferences$Editor;)V

    .line 78
    return-void
.end method

.method public static setIntPrefs(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Lcom/alibaba/mobileim/channel/util/SimpleKVStore;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 40
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 41
    invoke-static {v0}, Lcom/alibaba/mobileim/channel/util/SharedPreferencesCompat;->apply(Landroid/content/SharedPreferences$Editor;)V

    .line 42
    return-void
.end method

.method public static setLongPrefs(Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 56
    invoke-static {}, Lcom/alibaba/mobileim/channel/util/SimpleKVStore;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 58
    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 59
    invoke-static {v0}, Lcom/alibaba/mobileim/channel/util/SharedPreferencesCompat;->apply(Landroid/content/SharedPreferences$Editor;)V

    .line 60
    return-void
.end method

.method public static setStringPrefs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 90
    invoke-static {}, Lcom/alibaba/mobileim/channel/util/SimpleKVStore;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 91
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 92
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 93
    invoke-static {v0}, Lcom/alibaba/mobileim/channel/util/SharedPreferencesCompat;->apply(Landroid/content/SharedPreferences$Editor;)V

    .line 94
    return-void
.end method
