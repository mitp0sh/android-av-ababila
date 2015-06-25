.class public Lcom/alibaba/fastjson/parser/deserializer/FontDeserializer;
.super Ljava/lang/Object;
.source "FontDeserializer.java"

# interfaces
.implements Lcom/alibaba/fastjson/parser/deserializer/AutowiredObjectDeserializer;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/parser/deserializer/FontDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/alibaba/fastjson/parser/deserializer/FontDeserializer;

    invoke-direct {v0}, Lcom/alibaba/fastjson/parser/deserializer/FontDeserializer;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/FontDeserializer;->instance:Lcom/alibaba/fastjson/parser/deserializer/FontDeserializer;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
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
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v8, 0x10

    const/4 v7, 0x4

    const/4 v6, 0x2

    .line 19
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getLexer()Lcom/alibaba/fastjson/parser/JSONLexer;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/parser/JSONScanner;

    .line 21
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->token()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    .line 22
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/parser/JSONScanner;->nextToken(I)V

    .line 78
    :goto_0
    return-object v1

    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->token()I

    move-result v3

    const/16 v4, 0xc

    if-eq v3, v4, :cond_1

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->token()I

    move-result v3

    if-eq v3, v8, :cond_1

    .line 27
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->nextToken()V

    move v3, v2

    .line 34
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->token()I

    move-result v4

    const/16 v5, 0xd

    if-ne v4, v5, :cond_3

    .line 35
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->nextToken()V

    .line 78
    new-instance v0, Ljava/awt/Font;

    invoke-direct {v0, v1, v2, v3}, Ljava/awt/Font;-><init>(Ljava/lang/String;II)V

    move-object v1, v0

    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->token()I

    move-result v4

    if-ne v4, v7, :cond_4

    .line 41
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->stringVal()Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONScanner;->nextTokenWithColon(I)V

    .line 48
    const-string v5, "name"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 49
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->token()I

    move-result v1

    if-ne v1, v7, :cond_5

    .line 50
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->stringVal()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->nextToken()V

    .line 73
    :goto_2
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->token()I

    move-result v4

    if-ne v4, v8, :cond_2

    .line 74
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/parser/JSONScanner;->nextToken(I)V

    goto :goto_1

    .line 44
    :cond_4
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_6
    const-string v5, "style"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 56
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->token()I

    move-result v2

    if-ne v2, v6, :cond_7

    .line 57
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->intValue()I

    move-result v2

    .line 58
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->nextToken()V

    goto :goto_2

    .line 60
    :cond_7
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_8
    const-string v3, "size"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 63
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->token()I

    move-result v3

    if-ne v3, v6, :cond_9

    .line 64
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->intValue()I

    move-result v3

    .line 65
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->nextToken()V

    goto :goto_2

    .line 67
    :cond_9
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_a
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "syntax error, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAutowiredFor()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .prologue
    .line 86
    const-class v0, Ljava/awt/Font;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getFastMatchToken()I
    .locals 1

    .prologue
    .line 82
    const/16 v0, 0xc

    return v0
.end method
