.class final Lorg/codehaus/jackson/map/deser/impl/PropertyValue$Any;
.super Lorg/codehaus/jackson/map/deser/impl/PropertyValue;
.source "PropertyValue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/deser/impl/PropertyValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Any"
.end annotation


# instance fields
.field final _property:Lorg/codehaus/jackson/map/deser/SettableAnyProperty;

.field final _propertyName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/map/deser/impl/PropertyValue;Ljava/lang/Object;Lorg/codehaus/jackson/map/deser/SettableAnyProperty;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/impl/PropertyValue;-><init>(Lorg/codehaus/jackson/map/deser/impl/PropertyValue;Ljava/lang/Object;)V

    .line 81
    iput-object p3, p0, Lorg/codehaus/jackson/map/deser/impl/PropertyValue$Any;->_property:Lorg/codehaus/jackson/map/deser/SettableAnyProperty;

    .line 82
    iput-object p4, p0, Lorg/codehaus/jackson/map/deser/impl/PropertyValue$Any;->_propertyName:Ljava/lang/String;

    .line 83
    return-void
.end method


# virtual methods
.method public assign(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/impl/PropertyValue$Any;->_property:Lorg/codehaus/jackson/map/deser/SettableAnyProperty;

    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/impl/PropertyValue$Any;->_propertyName:Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/jackson/map/deser/impl/PropertyValue$Any;->value:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lorg/codehaus/jackson/map/deser/SettableAnyProperty;->set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    return-void
.end method
