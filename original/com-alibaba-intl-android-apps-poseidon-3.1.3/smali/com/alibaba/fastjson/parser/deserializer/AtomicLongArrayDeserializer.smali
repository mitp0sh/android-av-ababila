.class public Lcom/alibaba/fastjson/parser/deserializer/AtomicLongArrayDeserializer;
.super Ljava/lang/Object;
.source "AtomicLongArrayDeserializer.java"

# interfaces
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/parser/deserializer/AtomicLongArrayDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/alibaba/fastjson/parser/deserializer/AtomicLongArrayDeserializer;

    invoke-direct {v0}, Lcom/alibaba/fastjson/parser/deserializer/AtomicLongArrayDeserializer;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/AtomicLongArrayDeserializer;->instance:Lcom/alibaba/fastjson/parser/deserializer/AtomicLongArrayDeserializer;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
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
    .line 16
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getLexer()Lcom/alibaba/fastjson/parser/JSONLexer;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getLexer()Lcom/alibaba/fastjson/parser/JSONLexer;

    move-result-object v0

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 18
    const/4 v0, 0x0

    .line 29
    :goto_0
    return-object v0

    .line 21
    :cond_0
    new-instance v2, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 22
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray(Ljava/util/Collection;)V

    .line 24
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    .line 25
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    if-lt v0, v3, :cond_1

    move-object v0, v1

    .line 29
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONArray;->getLong(I)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongArray;->set(IJ)V

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public getFastMatchToken()I
    .locals 1

    .prologue
    .line 33
    const/16 v0, 0xe

    return v0
.end method
