.class public final Lorg/codehaus/jackson/map/ser/std/StdArraySerializers$ShortArraySerializer;
.super Lorg/codehaus/jackson/map/ser/std/StdArraySerializers$ArraySerializerBase;
.source "StdArraySerializers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/ser/std/StdArraySerializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShortArraySerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/codehaus/jackson/map/ser/std/StdArraySerializers$ArraySerializerBase",
        "<[S>;"
    }
.end annotation

.annotation runtime Lorg/codehaus/jackson/map/annotate/JacksonStdImpl;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 258
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/ser/std/StdArraySerializers$ShortArraySerializer;-><init>(Lorg/codehaus/jackson/map/TypeSerializer;)V

    return-void
.end method

.method public constructor <init>(Lorg/codehaus/jackson/map/TypeSerializer;)V
    .locals 2

    .prologue
    .line 259
    const-class v0, [S

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lorg/codehaus/jackson/map/ser/std/StdArraySerializers$ArraySerializerBase;-><init>(Ljava/lang/Class;Lorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/BeanProperty;)V

    return-void
.end method


# virtual methods
.method public _withValueTypeSerializer(Lorg/codehaus/jackson/map/TypeSerializer;)Lorg/codehaus/jackson/map/ser/std/ContainerSerializerBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/TypeSerializer;",
            ")",
            "Lorg/codehaus/jackson/map/ser/std/ContainerSerializerBase",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 263
    new-instance v0, Lorg/codehaus/jackson/map/ser/std/StdArraySerializers$ShortArraySerializer;

    invoke-direct {v0, p1}, Lorg/codehaus/jackson/map/ser/std/StdArraySerializers$ShortArraySerializer;-><init>(Lorg/codehaus/jackson/map/TypeSerializer;)V

    return-object v0
.end method

.method public getSchema(Lorg/codehaus/jackson/map/SerializerProvider;Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/JsonNode;
    .locals 3

    .prologue
    .line 280
    const-string v0, "array"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/map/ser/std/StdArraySerializers$ShortArraySerializer;->createSchemaNode(Ljava/lang/String;Z)Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v0

    .line 281
    const-string v1, "items"

    const-string v2, "integer"

    invoke-virtual {p0, v2}, Lorg/codehaus/jackson/map/ser/std/StdArraySerializers$ShortArraySerializer;->createSchemaNode(Ljava/lang/String;)Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Lorg/codehaus/jackson/JsonNode;)Lorg/codehaus/jackson/JsonNode;

    .line 282
    return-object v0
.end method

.method public bridge synthetic serializeContents(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .prologue
    .line 254
    check-cast p1, [S

    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/ser/std/StdArraySerializers$ShortArraySerializer;->serializeContents([SLorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    return-void
.end method

.method public serializeContents([SLorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .prologue
    .line 271
    const/4 v0, 0x0

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 272
    aget-short v2, p1, v0

    invoke-virtual {p2, v2}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(I)V

    .line 271
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 274
    :cond_0
    return-void
.end method
