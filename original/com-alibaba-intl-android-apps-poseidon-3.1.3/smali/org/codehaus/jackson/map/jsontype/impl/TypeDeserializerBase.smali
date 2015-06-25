.class public abstract Lorg/codehaus/jackson/map/jsontype/impl/TypeDeserializerBase;
.super Lorg/codehaus/jackson/map/TypeDeserializer;
.source "TypeDeserializerBase.java"


# instance fields
.field protected final _baseType:Lorg/codehaus/jackson/type/JavaType;

.field protected final _defaultImpl:Lorg/codehaus/jackson/type/JavaType;

.field protected _defaultImplDeserializer:Lorg/codehaus/jackson/map/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final _deserializers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field protected final _idResolver:Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;

.field protected final _property:Lorg/codehaus/jackson/map/BeanProperty;


# direct methods
.method protected constructor <init>(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;Lorg/codehaus/jackson/map/BeanProperty;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/codehaus/jackson/map/jsontype/impl/TypeDeserializerBase;-><init>(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;Lorg/codehaus/jackson/map/BeanProperty;Ljava/lang/Class;)V

    .line 52
    return-void
.end method

.method protected constructor <init>(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;Lorg/codehaus/jackson/map/BeanProperty;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Lorg/codehaus/jackson/map/TypeDeserializer;-><init>()V

    .line 57
    iput-object p1, p0, Lorg/codehaus/jackson/map/jsontype/impl/TypeDeserializerBase;->_baseType:Lorg/codehaus/jackson/type/JavaType;

    .line 58
    iput-object p2, p0, Lorg/codehaus/jackson/map/jsontype/impl/TypeDeserializerBase;->_idResolver:Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;

    .line 59
    iput-object p3, p0, Lorg/codehaus/jackson/map/jsontype/impl/TypeDeserializerBase;->_property:Lorg/codehaus/jackson/map/BeanProperty;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/map/jsontype/impl/TypeDeserializerBase;->_deserializers:Ljava/util/HashMap;

    .line 61
    if-nez p4, :cond_0

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/codehaus/jackson/map/jsontype/impl/TypeDeserializerBase;->_defaultImpl:Lorg/codehaus/jackson/type/JavaType;

    .line 66
    :goto_0
    return-void

    .line 64
    :cond_0
    invoke-virtual {p1, p4}, Lorg/codehaus/jackson/type/JavaType;->forcedNarrowBy(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/jsontype/impl/TypeDeserializerBase;->_defaultImpl:Lorg/codehaus/jackson/type/JavaType;

    goto :goto_0
.end method


# virtual methods
.method protected final _findDefaultImplDeserializer(Lorg/codehaus/jackson/map/DeserializationContext;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/DeserializationContext;",
            ")",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lorg/codehaus/jackson/map/jsontype/impl/TypeDeserializerBase;->_defaultImpl:Lorg/codehaus/jackson/type/JavaType;

    if-nez v0, :cond_0

    .line 140
    const/4 v0, 0x0

    .line 147
    :goto_0
    return-object v0

    .line 142
    :cond_0
    iget-object v1, p0, Lorg/codehaus/jackson/map/jsontype/impl/TypeDeserializerBase;->_defaultImpl:Lorg/codehaus/jackson/type/JavaType;

    monitor-enter v1

    .line 143
    :try_start_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/jsontype/impl/TypeDeserializerBase;->_defaultImplDeserializer:Lorg/codehaus/jackson/map/JsonDeserializer;

    if-nez v0, :cond_1

    .line 144
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/DeserializationContext;->getDeserializerProvider()Lorg/codehaus/jackson/map/DeserializerProvider;

    move-result-object v0

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/DeserializationContext;->getConfig()Lorg/codehaus/jackson/map/DeserializationConfig;

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/jackson/map/jsontype/impl/TypeDeserializerBase;->_defaultImpl:Lorg/codehaus/jackson/type/JavaType;

    iget-object v4, p0, Lorg/codehaus/jackson/map/jsontype/impl/TypeDeserializerBase;->_property:Lorg/codehaus/jackson/map/BeanProperty;

    invoke-virtual {v0, v2, v3, v4}, Lorg/codehaus/jackson/map/DeserializerProvider;->findValueDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/jsontype/impl/TypeDeserializerBase;->_defaultImplDeserializer:Lorg/codehaus/jackson/map/JsonDeserializer;

    .line 147
    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/map/jsontype/impl/TypeDeserializerBase;->_defaultImplDeserializer:Lorg/codehaus/jackson/map/JsonDeserializer;

    monitor-exit v1

    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final _findDeserializer(Lorg/codehaus/jackson/map/DeserializationContext;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/DeserializationContext;",
            "Ljava/lang/String;",
            ")",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .prologue
    .line 106
    iget-object v1, p0, Lorg/codehaus/jackson/map/jsontype/impl/TypeDeserializerBase;->_deserializers:Ljava/util/HashMap;

    monitor-enter v1

    .line 107
    :try_start_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/jsontype/impl/TypeDeserializerBase;->_deserializers:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/JsonDeserializer;

    .line 108
    if-nez v0, :cond_1

    .line 109
    iget-object v0, p0, Lorg/codehaus/jackson/map/jsontype/impl/TypeDeserializerBase;->_idResolver:Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;

    invoke-interface {v0, p2}, Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;->typeFromId(Ljava/lang/String;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    .line 110
    if-nez v0, :cond_2

    .line 112
    iget-object v0, p0, Lorg/codehaus/jackson/map/jsontype/impl/TypeDeserializerBase;->_defaultImpl:Lorg/codehaus/jackson/type/JavaType;

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lorg/codehaus/jackson/map/jsontype/impl/TypeDeserializerBase;->_baseType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {p1, v0, p2}, Lorg/codehaus/jackson/map/DeserializationContext;->unknownTypeException(Lorg/codehaus/jackson/type/JavaType;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v0

    throw v0

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 115
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/jsontype/impl/TypeDeserializerBase;->_findDefaultImplDeserializer(Lorg/codehaus/jackson/map/DeserializationContext;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v0

    .line 130
    :goto_0
    iget-object v2, p0, Lorg/codehaus/jackson/map/jsontype/impl/TypeDeserializerBase;->_deserializers:Ljava/util/HashMap;

    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_1
    monitor-exit v1

    .line 133
    return-object v0

    .line 125
    :cond_2
    iget-object v2, p0, Lorg/codehaus/jackson/map/jsontype/impl/TypeDeserializerBase;->_baseType:Lorg/codehaus/jackson/type/JavaType;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/codehaus/jackson/map/jsontype/impl/TypeDeserializerBase;->_baseType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 126
    iget-object v2, p0, Lorg/codehaus/jackson/map/jsontype/impl/TypeDeserializerBase;->_baseType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v0}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/codehaus/jackson/type/JavaType;->narrowBy(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    .line 128
    :cond_3
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/DeserializationContext;->getDeserializerProvider()Lorg/codehaus/jackson/map/DeserializerProvider;

    move-result-object v2

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/DeserializationContext;->getConfig()Lorg/codehaus/jackson/map/DeserializationConfig;

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/jackson/map/jsontype/impl/TypeDeserializerBase;->_property:Lorg/codehaus/jackson/map/BeanProperty;

    invoke-virtual {v2, v3, v0, v4}, Lorg/codehaus/jackson/map/DeserializerProvider;->findValueDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0
.end method

.method public baseTypeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lorg/codehaus/jackson/map/jsontype/impl/TypeDeserializerBase;->_baseType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v0}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultImpl()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lorg/codehaus/jackson/map/jsontype/impl/TypeDeserializerBase;->_defaultImpl:Lorg/codehaus/jackson/type/JavaType;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/jsontype/impl/TypeDeserializerBase;->_defaultImpl:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v0}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method

.method public getPropertyName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTypeIdResolver()Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lorg/codehaus/jackson/map/jsontype/impl/TypeDeserializerBase;->_idResolver:Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;

    return-object v0
.end method

.method public abstract getTypeInclusion()Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v1, "; base-type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/codehaus/jackson/map/jsontype/impl/TypeDeserializerBase;->_baseType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v1, "; id-resolver: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/codehaus/jackson/map/jsontype/impl/TypeDeserializerBase;->_idResolver:Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
