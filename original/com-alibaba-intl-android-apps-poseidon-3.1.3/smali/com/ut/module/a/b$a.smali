.class Lcom/ut/module/a/b$a;
.super Ljava/lang/Thread;
.source "ConfigurationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ut/module/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private eE:Ljava/lang/String;

.field final synthetic eF:Lcom/ut/module/a/b;


# direct methods
.method public constructor <init>(Lcom/ut/module/a/b;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 185
    iput-object p1, p0, Lcom/ut/module/a/b$a;->eF:Lcom/ut/module/a/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 183
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ut/module/a/b$a;->eE:Ljava/lang/String;

    .line 186
    iput-object p2, p0, Lcom/ut/module/a/b$a;->eE:Ljava/lang/String;

    .line 187
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 191
    iget-object v0, p0, Lcom/ut/module/a/b$a;->eE:Ljava/lang/String;

    invoke-static {v0}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 192
    iget-object v0, p0, Lcom/ut/module/a/b$a;->eE:Ljava/lang/String;

    invoke-static {v0}, Lcom/ut/module/data/b;->ac(Ljava/lang/String;)[B

    move-result-object v0

    .line 193
    const-string v1, ""

    .line 194
    if-eqz v0, :cond_4

    array-length v2, v0

    if-lez v2, :cond_4

    .line 196
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    array-length v3, v0

    const-string v4, "UTF-8"

    invoke-direct {v1, v0, v2, v3, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 197
    const/4 v0, 0x2

    const-string v2, "ConfigurationData"

    invoke-static {v0, v2, v1}, Lcom/ut/core/d;->b(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    invoke-static {v1}, Lcom/ut/c/a/a;->Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 207
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 208
    if-eqz v2, :cond_3

    .line 209
    const/4 v0, 0x0

    .line 210
    const-string v1, "data"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 211
    const-string v1, "data"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 212
    invoke-static {v1}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 214
    const-string v0, "data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 217
    :cond_0
    if-nez v0, :cond_1

    .line 218
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 220
    :cond_1
    const-string v1, "t"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 221
    const-string v1, "t"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 222
    invoke-static {v1}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 223
    const-string v2, "B01N1"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    :cond_2
    iget-object v1, p0, Lcom/ut/module/a/b$a;->eF:Lcom/ut/module/a/b;

    invoke-static {v1, v0}, Lcom/ut/module/a/b;->a(Lcom/ut/module/a/b;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 241
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/ut/module/a/b$a;->eF:Lcom/ut/module/a/b;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/ut/module/a/b;->a(Lcom/ut/module/a/b;Ljava/lang/String;)V

    .line 242
    :goto_1
    return-void

    .line 199
    :catch_0
    move-exception v0

    .line 200
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1

    .line 231
    :catch_1
    move-exception v0

    .line 232
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 237
    :cond_4
    iget-object v0, p0, Lcom/ut/module/a/b$a;->eF:Lcom/ut/module/a/b;

    invoke-static {v0, v1}, Lcom/ut/module/a/b;->a(Lcom/ut/module/a/b;Ljava/lang/String;)V

    goto :goto_1
.end method
