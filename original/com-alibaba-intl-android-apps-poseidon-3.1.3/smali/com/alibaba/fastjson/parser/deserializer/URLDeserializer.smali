.class public Lcom/alibaba/fastjson/parser/deserializer/URLDeserializer;
.super Ljava/lang/Object;
.source "URLDeserializer.java"

# interfaces
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/parser/deserializer/URLDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/alibaba/fastjson/parser/deserializer/URLDeserializer;

    invoke-direct {v0}, Lcom/alibaba/fastjson/parser/deserializer/URLDeserializer;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/URLDeserializer;->instance:Lcom/alibaba/fastjson/parser/deserializer/URLDeserializer;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 17
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 19
    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 24
    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    const-string v2, "create url error"

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getFastMatchToken()I
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x4

    return v0
.end method
