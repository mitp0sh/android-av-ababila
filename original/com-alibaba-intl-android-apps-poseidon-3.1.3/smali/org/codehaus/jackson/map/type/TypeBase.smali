.class public abstract Lorg/codehaus/jackson/map/type/TypeBase;
.super Lorg/codehaus/jackson/type/JavaType;
.source "TypeBase.java"

# interfaces
.implements Lorg/codehaus/jackson/map/JsonSerializableWithType;


# instance fields
.field volatile _canonicalName:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/Class;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lorg/codehaus/jackson/type/JavaType;-><init>(Ljava/lang/Class;I)V

    .line 24
    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lorg/codehaus/jackson/type/JavaType;-><init>(Ljava/lang/Class;I)V

    .line 39
    iput-object p3, p0, Lorg/codehaus/jackson/map/type/TypeBase;->_valueHandler:Ljava/lang/Object;

    .line 40
    iput-object p4, p0, Lorg/codehaus/jackson/map/type/TypeBase;->_typeHandler:Ljava/lang/Object;

    .line 41
    return-void
.end method

.method protected static _classSignature(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/StringBuilder;",
            "Z)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    .prologue
    .line 105
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 106
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    .line 107
    const/16 v0, 0x5a

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    :cond_0
    :goto_0
    return-object p1

    .line 108
    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    .line 109
    const/16 v0, 0x42

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 111
    :cond_2
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    .line 112
    const/16 v0, 0x53

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 114
    :cond_3
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_4

    .line 115
    const/16 v0, 0x43

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 117
    :cond_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_5

    .line 118
    const/16 v0, 0x49

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 120
    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_6

    .line 121
    const/16 v0, 0x4a

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 123
    :cond_6
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_7

    .line 124
    const/16 v0, 0x46

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 126
    :cond_7
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_8

    .line 127
    const/16 v0, 0x44

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 129
    :cond_8
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_9

    .line 130
    const/16 v0, 0x56

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 132
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized primitive type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_a
    const/16 v0, 0x4c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 137
    const/4 v0, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_c

    .line 138
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 139
    const/16 v4, 0x2e

    if-ne v0, v4, :cond_b

    const/16 v0, 0x2f

    .line 140
    :cond_b
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 142
    :cond_c
    if-eqz p2, :cond_0

    .line 143
    const/16 v0, 0x3b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method


# virtual methods
.method protected abstract buildCanonicalName()Ljava/lang/String;
.end method

.method public abstract getErasedSignature(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public abstract getGenericSignature(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public getTypeHandler()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lorg/codehaus/jackson/map/type/TypeBase;->_typeHandler:Ljava/lang/Object;

    return-object v0
.end method

.method public getValueHandler()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lorg/codehaus/jackson/map/type/TypeBase;->_valueHandler:Ljava/lang/Object;

    return-object v0
.end method

.method public serialize(Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .prologue
    .line 89
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/type/TypeBase;->toCanonical()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/JsonGenerator;->writeString(Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method public serializeWithType(Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/TypeSerializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .prologue
    .line 80
    invoke-virtual {p3, p0, p1}, Lorg/codehaus/jackson/map/TypeSerializer;->writeTypePrefixForScalar(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;)V

    .line 81
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/type/TypeBase;->serialize(Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    .line 82
    invoke-virtual {p3, p0, p1}, Lorg/codehaus/jackson/map/TypeSerializer;->writeTypeSuffixForScalar(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;)V

    .line 83
    return-void
.end method

.method public toCanonical()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lorg/codehaus/jackson/map/type/TypeBase;->_canonicalName:Ljava/lang/String;

    .line 47
    if-nez v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/type/TypeBase;->buildCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 50
    :cond_0
    return-object v0
.end method
