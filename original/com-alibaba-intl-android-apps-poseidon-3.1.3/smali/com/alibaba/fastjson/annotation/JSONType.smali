.class public interface abstract annotation Lcom/alibaba/fastjson/annotation/JSONType;
.super Ljava/lang/Object;
.source "JSONType.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/alibaba/fastjson/annotation/JSONType;
        asm = true
        ignores = {}
        orders = {}
        serialzeFeatures = {}
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract asm()Z
.end method

.method public abstract ignores()[Ljava/lang/String;
.end method

.method public abstract orders()[Ljava/lang/String;
.end method

.method public abstract serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;
.end method
