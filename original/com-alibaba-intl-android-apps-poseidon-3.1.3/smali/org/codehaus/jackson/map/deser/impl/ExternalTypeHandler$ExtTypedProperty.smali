.class final Lorg/codehaus/jackson/map/deser/impl/ExternalTypeHandler$ExtTypedProperty;
.super Ljava/lang/Object;
.source "ExternalTypeHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/deser/impl/ExternalTypeHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ExtTypedProperty"
.end annotation


# instance fields
.field private final _property:Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

.field private final _typePropertyName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/map/deser/SettableBeanProperty;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/impl/ExternalTypeHandler$ExtTypedProperty;->_property:Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

    .line 160
    iput-object p2, p0, Lorg/codehaus/jackson/map/deser/impl/ExternalTypeHandler$ExtTypedProperty;->_typePropertyName:Ljava/lang/String;

    .line 161
    return-void
.end method


# virtual methods
.method public getProperty()Lorg/codehaus/jackson/map/deser/SettableBeanProperty;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/impl/ExternalTypeHandler$ExtTypedProperty;->_property:Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

    return-object v0
.end method

.method public getTypePropertyName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/impl/ExternalTypeHandler$ExtTypedProperty;->_typePropertyName:Ljava/lang/String;

    return-object v0
.end method

.method public hasTypePropertyName(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/impl/ExternalTypeHandler$ExtTypedProperty;->_typePropertyName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
