.class public Lcom/alibaba/fastjson/serializer/RectangleSerializer;
.super Ljava/lang/Object;
.source "RectangleSerializer.java"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/AutowiredObjectSerializer;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/serializer/RectangleSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/alibaba/fastjson/serializer/RectangleSerializer;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/RectangleSerializer;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/RectangleSerializer;->instance:Lcom/alibaba/fastjson/serializer/RectangleSerializer;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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
    .line 38
    const-class v0, Ljava/awt/Rectangle;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v0, 0x7b

    const/16 v1, 0x2c

    .line 14
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getWriter()Lcom/alibaba/fastjson/serializer/SerializeWriter;

    move-result-object v2

    .line 15
    check-cast p2, Ljava/awt/Rectangle;

    .line 16
    if-nez p2, :cond_0

    .line 17
    invoke-virtual {v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 35
    :goto_0
    return-void

    .line 22
    :cond_0
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 23
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 24
    const-string v0, "@type"

    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    .line 25
    const-class v0, Ljava/awt/Rectangle;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    move v0, v1

    .line 29
    :cond_1
    const-string v3, "x"

    invoke-virtual {p2}, Ljava/awt/Rectangle;->getX()D

    move-result-wide v4

    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldValue(CLjava/lang/String;D)V

    .line 30
    const-string v0, "y"

    invoke-virtual {p2}, Ljava/awt/Rectangle;->getY()D

    move-result-wide v3

    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldValue(CLjava/lang/String;D)V

    .line 31
    const-string v0, "width"

    invoke-virtual {p2}, Ljava/awt/Rectangle;->getWidth()D

    move-result-wide v3

    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldValue(CLjava/lang/String;D)V

    .line 32
    const-string v0, "height"

    invoke-virtual {p2}, Ljava/awt/Rectangle;->getHeight()D

    move-result-wide v3

    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldValue(CLjava/lang/String;D)V

    .line 33
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    goto :goto_0
.end method
