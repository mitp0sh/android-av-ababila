.class public Lmtopsdk/mtop/util/MtopProxyConstant;
.super Ljava/lang/Object;
.source "MtopProxyConstant.java"


# static fields
.field public static final ASYNC_FLAG_KEY:Ljava/lang/String; = "async"

.field public static final BASE_URL_ENV_ONLINE:Ljava/lang/String; = "api.m.taobao.com/"

.field public static final BASE_URL_ENV_PREPARE:Ljava/lang/String; = "api.wapa.taobao.com/"

.field public static final BASE_URL_ENV_TEST:Ljava/lang/String; = "api.waptest.taobao.com/"

.field public static DEFAULT_HTTPCLIENT_CLASSNAME:Ljava/lang/String; = null

.field public static DEFAULT_HTTPCLIENT_INITARGS:[Ljava/lang/Object; = null

.field public static DEFAULT_HTTPCLIENT_PARAMTYPES:[Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final GAME_CENTER_URL_ENV_ONLINE:Ljava/lang/String; = "api.5173wan.com/"

.field public static final MTOP_ASYNC_FLAG_KEY:Ljava/lang/String; = "MTOP-Async"

.field public static final MTOP_ASYNC_FLAG_VALUE:Ljava/lang/String; = "true"

.field public static final TASKID_FLAG_KEY:Ljava/lang/String; = "taskId"

.field public static final TIMEOUT_FLAG_KEY:Ljava/lang/String; = "timeout"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-string v0, "android.taobao.component.network.conn.DefaultHttpClient"

    sput-object v0, Lmtopsdk/mtop/util/MtopProxyConstant;->DEFAULT_HTTPCLIENT_CLASSNAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
