.class public abstract Lorg/codehaus/jackson/map/jsontype/impl/TypeSerializerBase;
.super Lorg/codehaus/jackson/map/TypeSerializer;
.source "TypeSerializerBase.java"


# instance fields
.field protected final _idResolver:Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;

.field protected final _property:Lorg/codehaus/jackson/map/BeanProperty;


# direct methods
.method protected constructor <init>(Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;Lorg/codehaus/jackson/map/BeanProperty;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lorg/codehaus/jackson/map/TypeSerializer;-><init>()V

    .line 19
    iput-object p1, p0, Lorg/codehaus/jackson/map/jsontype/impl/TypeSerializerBase;->_idResolver:Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;

    .line 20
    iput-object p2, p0, Lorg/codehaus/jackson/map/jsontype/impl/TypeSerializerBase;->_property:Lorg/codehaus/jackson/map/BeanProperty;

    .line 21
    return-void
.end method


# virtual methods
.method public getPropertyName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTypeIdResolver()Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lorg/codehaus/jackson/map/jsontype/impl/TypeSerializerBase;->_idResolver:Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;

    return-object v0
.end method

.method public abstract getTypeInclusion()Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;
.end method
