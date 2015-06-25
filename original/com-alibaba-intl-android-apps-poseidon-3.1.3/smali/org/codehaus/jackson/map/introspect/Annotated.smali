.class public abstract Lorg/codehaus/jackson/map/introspect/Annotated;
.super Ljava/lang/Object;
.source "Annotated.java"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract getAllAnnotations()Lorg/codehaus/jackson/map/introspect/AnnotationMap;
.end method

.method public abstract getAnnotated()Ljava/lang/reflect/AnnotatedElement;
.end method

.method public abstract getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class",
            "<TA;>;)TA;"
        }
    .end annotation
.end method

.method public abstract getGenericType()Ljava/lang/reflect/Type;
.end method

.method protected abstract getModifiers()I
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getRawType()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end method

.method public getType(Lorg/codehaus/jackson/map/type/TypeBindings;)Lorg/codehaus/jackson/type/JavaType;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/introspect/Annotated;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/map/type/TypeBindings;->resolveType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    return-object v0
.end method

.method public final hasAnnotation(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class",
            "<TA;>;)Z"
        }
    .end annotation

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isPublic()Z
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/introspect/Annotated;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    return v0
.end method

.method public abstract withAnnotations(Lorg/codehaus/jackson/map/introspect/AnnotationMap;)Lorg/codehaus/jackson/map/introspect/Annotated;
.end method

.method public final withFallBackAnnotationsFrom(Lorg/codehaus/jackson/map/introspect/Annotated;)Lorg/codehaus/jackson/map/introspect/Annotated;
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/introspect/Annotated;->getAllAnnotations()Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    move-result-object v0

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/introspect/Annotated;->getAllAnnotations()Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/codehaus/jackson/map/introspect/AnnotationMap;->merge(Lorg/codehaus/jackson/map/introspect/AnnotationMap;Lorg/codehaus/jackson/map/introspect/AnnotationMap;)Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/map/introspect/Annotated;->withAnnotations(Lorg/codehaus/jackson/map/introspect/AnnotationMap;)Lorg/codehaus/jackson/map/introspect/Annotated;

    move-result-object v0

    return-object v0
.end method
