.class public Lcom/ut/a/a/b;
.super Lcom/ut/module/a/a;
.source "RealTimeDebuggingBusiness.java"


# static fields
.field private static z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private x:Lcom/ut/core/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/ut/a/a/b$1;

    invoke-direct {v0}, Lcom/ut/a/a/b$1;-><init>()V

    sput-object v0, Lcom/ut/a/a/b;->z:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/ut/core/i;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/ut/module/a/a;-><init>(Lcom/ut/core/i;)V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ut/a/a/b;->x:Lcom/ut/core/q;

    .line 41
    invoke-virtual {p1}, Lcom/ut/core/i;->M()Lcom/ut/core/q;

    move-result-object v0

    iput-object v0, p0, Lcom/ut/a/a/b;->x:Lcom/ut/core/q;

    .line 42
    return-void
.end method

.method public static b(Lcom/ut/core/i;)Lcom/ut/a/a/b;
    .locals 1

    .prologue
    .line 46
    if-eqz p0, :cond_0

    .line 47
    new-instance v0, Lcom/ut/a/a/b;

    invoke-direct {v0, p0}, Lcom/ut/a/a/b;-><init>(Lcom/ut/core/i;)V

    .line 49
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 56
    .line 58
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_0
    if-eqz v1, :cond_0

    .line 65
    :try_start_1
    const-string v2, "content"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 70
    :goto_1
    invoke-static {v0}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    iget-object v1, p0, Lcom/ut/a/a/b;->x:Lcom/ut/core/q;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/ut/core/q;->n(Z)V

    .line 73
    iget-object v1, p0, Lcom/ut/a/a/b;->x:Lcom/ut/core/q;

    invoke-virtual {v1, v0}, Lcom/ut/core/q;->v(Ljava/lang/String;)V

    .line 76
    :cond_0
    return-void

    .line 59
    :catch_0
    move-exception v1

    .line 60
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    move-object v1, v0

    goto :goto_0

    .line 66
    :catch_1
    move-exception v1

    .line 67
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/ut/a/a/b;->x:Lcom/ut/core/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ut/core/q;->n(Z)V

    .line 88
    iget-object v0, p0, Lcom/ut/a/a/b;->x:Lcom/ut/core/q;

    const-string v1, "http://adash.m.taobao.com/rest/ur"

    invoke-virtual {v0, v1}, Lcom/ut/core/q;->v(Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    sget-object v0, Lcom/ut/a/a/b;->z:Ljava/util/List;

    return-object v0
.end method
