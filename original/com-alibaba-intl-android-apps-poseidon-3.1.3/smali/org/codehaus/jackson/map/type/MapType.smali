.class public final Lorg/codehaus/jackson/map/type/MapType;
.super Lorg/codehaus/jackson/map/type/MapLikeType;
.source "MapType.java"


# direct methods
.method private constructor <init>(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/type/JavaType;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/type/JavaType;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 18
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/map/type/MapType;-><init>(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct/range {p0 .. p5}, Lorg/codehaus/jackson/map/type/MapLikeType;-><init>(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public static construct(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/type/MapType;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/type/JavaType;",
            ")",
            "Lorg/codehaus/jackson/map/type/MapType;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 28
    new-instance v0, Lorg/codehaus/jackson/map/type/MapType;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/map/type/MapType;-><init>(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method protected _narrow(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Lorg/codehaus/jackson/map/type/MapType;

    iget-object v2, p0, Lorg/codehaus/jackson/map/type/MapType;->_keyType:Lorg/codehaus/jackson/type/JavaType;

    iget-object v3, p0, Lorg/codehaus/jackson/map/type/MapType;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    iget-object v4, p0, Lorg/codehaus/jackson/map/type/MapType;->_valueHandler:Ljava/lang/Object;

    iget-object v5, p0, Lorg/codehaus/jackson/map/type/MapType;->_typeHandler:Ljava/lang/Object;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/map/type/MapType;-><init>(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public narrowContentsBy(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lorg/codehaus/jackson/map/type/MapType;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v0}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 44
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/codehaus/jackson/map/type/MapType;

    iget-object v1, p0, Lorg/codehaus/jackson/map/type/MapType;->_class:Ljava/lang/Class;

    iget-object v2, p0, Lorg/codehaus/jackson/map/type/MapType;->_keyType:Lorg/codehaus/jackson/type/JavaType;

    iget-object v3, p0, Lorg/codehaus/jackson/map/type/MapType;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v3, p1}, Lorg/codehaus/jackson/type/JavaType;->narrowBy(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/jackson/map/type/MapType;->_valueHandler:Ljava/lang/Object;

    iget-object v5, p0, Lorg/codehaus/jackson/map/type/MapType;->_typeHandler:Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/map/type/MapType;-><init>(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public narrowKey(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lorg/codehaus/jackson/map/type/MapType;->_keyType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v0}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 65
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/codehaus/jackson/map/type/MapType;

    iget-object v1, p0, Lorg/codehaus/jackson/map/type/MapType;->_class:Ljava/lang/Class;

    iget-object v2, p0, Lorg/codehaus/jackson/map/type/MapType;->_keyType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v2, p1}, Lorg/codehaus/jackson/type/JavaType;->narrowBy(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/jackson/map/type/MapType;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    iget-object v4, p0, Lorg/codehaus/jackson/map/type/MapType;->_valueHandler:Ljava/lang/Object;

    iget-object v5, p0, Lorg/codehaus/jackson/map/type/MapType;->_typeHandler:Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/map/type/MapType;-><init>(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[map type; class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/map/type/MapType;->_class:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/map/type/MapType;->_keyType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/map/type/MapType;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public widenContentsBy(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lorg/codehaus/jackson/map/type/MapType;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v0}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 54
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/codehaus/jackson/map/type/MapType;

    iget-object v1, p0, Lorg/codehaus/jackson/map/type/MapType;->_class:Ljava/lang/Class;

    iget-object v2, p0, Lorg/codehaus/jackson/map/type/MapType;->_keyType:Lorg/codehaus/jackson/type/JavaType;

    iget-object v3, p0, Lorg/codehaus/jackson/map/type/MapType;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v3, p1}, Lorg/codehaus/jackson/type/JavaType;->widenBy(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/jackson/map/type/MapType;->_valueHandler:Ljava/lang/Object;

    iget-object v5, p0, Lorg/codehaus/jackson/map/type/MapType;->_typeHandler:Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/map/type/MapType;-><init>(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public widenKey(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lorg/codehaus/jackson/map/type/MapType;->_keyType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v0}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 79
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/codehaus/jackson/map/type/MapType;

    iget-object v1, p0, Lorg/codehaus/jackson/map/type/MapType;->_class:Ljava/lang/Class;

    iget-object v2, p0, Lorg/codehaus/jackson/map/type/MapType;->_keyType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v2, p1}, Lorg/codehaus/jackson/type/JavaType;->widenBy(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/jackson/map/type/MapType;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    iget-object v4, p0, Lorg/codehaus/jackson/map/type/MapType;->_valueHandler:Ljava/lang/Object;

    iget-object v5, p0, Lorg/codehaus/jackson/map/type/MapType;->_typeHandler:Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/map/type/MapType;-><init>(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public bridge synthetic withContentTypeHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/map/type/MapLikeType;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/type/MapType;->withContentTypeHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/map/type/MapType;

    move-result-object v0

    return-object v0
.end method

.method public withContentTypeHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/map/type/MapType;
    .locals 6

    .prologue
    .line 93
    new-instance v0, Lorg/codehaus/jackson/map/type/MapType;

    iget-object v1, p0, Lorg/codehaus/jackson/map/type/MapType;->_class:Ljava/lang/Class;

    iget-object v2, p0, Lorg/codehaus/jackson/map/type/MapType;->_keyType:Lorg/codehaus/jackson/type/JavaType;

    iget-object v3, p0, Lorg/codehaus/jackson/map/type/MapType;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v3, p1}, Lorg/codehaus/jackson/type/JavaType;->withTypeHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/jackson/map/type/MapType;->_valueHandler:Ljava/lang/Object;

    iget-object v5, p0, Lorg/codehaus/jackson/map/type/MapType;->_typeHandler:Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/map/type/MapType;-><init>(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic withContentTypeHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/type/JavaType;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/type/MapType;->withContentTypeHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/map/type/MapType;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic withContentValueHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/map/type/MapLikeType;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/type/MapType;->withContentValueHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/map/type/MapType;

    move-result-object v0

    return-object v0
.end method

.method public withContentValueHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/map/type/MapType;
    .locals 6

    .prologue
    .line 106
    new-instance v0, Lorg/codehaus/jackson/map/type/MapType;

    iget-object v1, p0, Lorg/codehaus/jackson/map/type/MapType;->_class:Ljava/lang/Class;

    iget-object v2, p0, Lorg/codehaus/jackson/map/type/MapType;->_keyType:Lorg/codehaus/jackson/type/JavaType;

    iget-object v3, p0, Lorg/codehaus/jackson/map/type/MapType;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v3, p1}, Lorg/codehaus/jackson/type/JavaType;->withValueHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/jackson/map/type/MapType;->_valueHandler:Ljava/lang/Object;

    iget-object v5, p0, Lorg/codehaus/jackson/map/type/MapType;->_typeHandler:Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/map/type/MapType;-><init>(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic withContentValueHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/type/JavaType;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/type/MapType;->withContentValueHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/map/type/MapType;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic withKeyTypeHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/map/type/MapLikeType;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/type/MapType;->withKeyTypeHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/map/type/MapType;

    move-result-object v0

    return-object v0
.end method

.method public withKeyTypeHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/map/type/MapType;
    .locals 6

    .prologue
    .line 122
    new-instance v0, Lorg/codehaus/jackson/map/type/MapType;

    iget-object v1, p0, Lorg/codehaus/jackson/map/type/MapType;->_class:Ljava/lang/Class;

    iget-object v2, p0, Lorg/codehaus/jackson/map/type/MapType;->_keyType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v2, p1}, Lorg/codehaus/jackson/type/JavaType;->withTypeHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/jackson/map/type/MapType;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    iget-object v4, p0, Lorg/codehaus/jackson/map/type/MapType;->_valueHandler:Ljava/lang/Object;

    iget-object v5, p0, Lorg/codehaus/jackson/map/type/MapType;->_typeHandler:Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/map/type/MapType;-><init>(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic withKeyValueHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/map/type/MapLikeType;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/type/MapType;->withKeyValueHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/map/type/MapType;

    move-result-object v0

    return-object v0
.end method

.method public withKeyValueHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/map/type/MapType;
    .locals 6

    .prologue
    .line 131
    new-instance v0, Lorg/codehaus/jackson/map/type/MapType;

    iget-object v1, p0, Lorg/codehaus/jackson/map/type/MapType;->_class:Ljava/lang/Class;

    iget-object v2, p0, Lorg/codehaus/jackson/map/type/MapType;->_keyType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v2, p1}, Lorg/codehaus/jackson/type/JavaType;->withValueHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/jackson/map/type/MapType;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    iget-object v4, p0, Lorg/codehaus/jackson/map/type/MapType;->_valueHandler:Ljava/lang/Object;

    iget-object v5, p0, Lorg/codehaus/jackson/map/type/MapType;->_typeHandler:Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/map/type/MapType;-><init>(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic withTypeHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/map/type/MapLikeType;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/type/MapType;->withTypeHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/map/type/MapType;

    move-result-object v0

    return-object v0
.end method

.method public withTypeHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/map/type/MapType;
    .locals 6

    .prologue
    .line 86
    new-instance v0, Lorg/codehaus/jackson/map/type/MapType;

    iget-object v1, p0, Lorg/codehaus/jackson/map/type/MapType;->_class:Ljava/lang/Class;

    iget-object v2, p0, Lorg/codehaus/jackson/map/type/MapType;->_keyType:Lorg/codehaus/jackson/type/JavaType;

    iget-object v3, p0, Lorg/codehaus/jackson/map/type/MapType;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    iget-object v4, p0, Lorg/codehaus/jackson/map/type/MapType;->_valueHandler:Ljava/lang/Object;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/map/type/MapType;-><init>(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic withTypeHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/type/JavaType;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/type/MapType;->withTypeHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/map/type/MapType;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic withValueHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/map/type/MapLikeType;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/type/MapType;->withValueHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/map/type/MapType;

    move-result-object v0

    return-object v0
.end method

.method public withValueHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/map/type/MapType;
    .locals 6

    .prologue
    .line 100
    new-instance v0, Lorg/codehaus/jackson/map/type/MapType;

    iget-object v1, p0, Lorg/codehaus/jackson/map/type/MapType;->_class:Ljava/lang/Class;

    iget-object v2, p0, Lorg/codehaus/jackson/map/type/MapType;->_keyType:Lorg/codehaus/jackson/type/JavaType;

    iget-object v3, p0, Lorg/codehaus/jackson/map/type/MapType;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    iget-object v5, p0, Lorg/codehaus/jackson/map/type/MapType;->_typeHandler:Ljava/lang/Object;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/map/type/MapType;-><init>(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic withValueHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/type/JavaType;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/type/MapType;->withValueHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/map/type/MapType;

    move-result-object v0

    return-object v0
.end method
