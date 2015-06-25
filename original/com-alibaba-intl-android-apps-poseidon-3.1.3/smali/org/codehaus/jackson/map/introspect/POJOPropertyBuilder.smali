.class public Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;
.super Lorg/codehaus/jackson/map/BeanPropertyDefinition;
.source "POJOPropertyBuilder.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/codehaus/jackson/map/BeanPropertyDefinition;",
        "Ljava/lang/Comparable",
        "<",
        "Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field protected _ctorParameters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node",
            "<",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;",
            ">;"
        }
    .end annotation
.end field

.field protected _fields:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node",
            "<",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedField;",
            ">;"
        }
    .end annotation
.end field

.field protected _getters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node",
            "<",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;",
            ">;"
        }
    .end annotation
.end field

.field protected final _internalName:Ljava/lang/String;

.field protected final _name:Ljava/lang/String;

.field protected _setters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node",
            "<",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lorg/codehaus/jackson/map/BeanPropertyDefinition;-><init>()V

    .line 38
    iput-object p1, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_internalName:Ljava/lang/String;

    .line 39
    iput-object p1, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_name:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public constructor <init>(Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lorg/codehaus/jackson/map/BeanPropertyDefinition;-><init>()V

    .line 44
    iget-object v0, p1, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_internalName:Ljava/lang/String;

    iput-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_internalName:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_name:Ljava/lang/String;

    .line 46
    iget-object v0, p1, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_fields:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    iput-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_fields:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    .line 47
    iget-object v0, p1, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_ctorParameters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    iput-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_ctorParameters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    .line 48
    iget-object v0, p1, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_getters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    iput-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_getters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    .line 49
    iget-object v0, p1, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_setters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    iput-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_setters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    .line 50
    return-void
.end method

.method private _anyExplicitNames(Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 434
    :goto_0
    if-eqz p1, :cond_1

    .line 435
    iget-object v0, p1, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;->explicitName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;->explicitName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 436
    const/4 v0, 0x1

    .line 439
    :goto_1
    return v0

    .line 434
    :cond_0
    iget-object p1, p1, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;->next:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    goto :goto_0

    .line 439
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private _anyIgnorals(Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 470
    :goto_0
    if-eqz p1, :cond_1

    .line 471
    iget-boolean v0, p1, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;->isMarkedIgnored:Z

    if-eqz v0, :cond_0

    .line 472
    const/4 v0, 0x1

    .line 475
    :goto_1
    return v0

    .line 470
    :cond_0
    iget-object p1, p1, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;->next:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    goto :goto_0

    .line 475
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private _anyVisible(Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 452
    :goto_0
    if-eqz p1, :cond_1

    .line 453
    iget-boolean v0, p1, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;->isVisible:Z

    if-eqz v0, :cond_0

    .line 454
    const/4 v0, 0x1

    .line 457
    :goto_1
    return v0

    .line 452
    :cond_0
    iget-object p1, p1, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;->next:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    goto :goto_0

    .line 457
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private varargs _mergeAnnotations(I[Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;)Lorg/codehaus/jackson/map/introspect/AnnotationMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node",
            "<+",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedMember;",
            ">;)",
            "Lorg/codehaus/jackson/map/introspect/AnnotationMap;"
        }
    .end annotation

    .prologue
    .line 384
    aget-object v0, p2, p1

    iget-object v0, v0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;->value:Ljava/lang/Object;

    check-cast v0, Lorg/codehaus/jackson/map/introspect/AnnotatedMember;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMember;->getAllAnnotations()Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    move-result-object v1

    .line 385
    add-int/lit8 v0, p1, 0x1

    .line 386
    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_1

    .line 387
    aget-object v2, p2, v0

    if-eqz v2, :cond_0

    .line 388
    invoke-direct {p0, v0, p2}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_mergeAnnotations(I[Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;)Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/codehaus/jackson/map/introspect/AnnotationMap;->merge(Lorg/codehaus/jackson/map/introspect/AnnotationMap;Lorg/codehaus/jackson/map/introspect/AnnotationMap;)Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    move-result-object v0

    .line 391
    :goto_1
    return-object v0

    .line 386
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 391
    goto :goto_1
.end method

.method private _removeIgnored(Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;)Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node",
            "<TT;>;)",
            "Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 396
    if-nez p1, :cond_0

    .line 399
    :goto_0
    return-object p1

    :cond_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;->withoutIgnored()Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    move-result-object p1

    goto :goto_0
.end method

.method private _removeNonVisible(Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;)Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node",
            "<TT;>;)",
            "Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 404
    if-nez p1, :cond_0

    .line 407
    :goto_0
    return-object p1

    :cond_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;->withoutNonVisible()Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    move-result-object p1

    goto :goto_0
.end method

.method private _trimByVisibility(Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;)Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node",
            "<TT;>;)",
            "Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 412
    if-nez p1, :cond_0

    .line 415
    :goto_0
    return-object p1

    :cond_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;->trimByVisibility()Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    move-result-object p1

    goto :goto_0
.end method

.method private findRenamed(Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;)Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node",
            "<+",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedMember;",
            ">;",
            "Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node",
            "<+",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedMember;",
            ">;)",
            "Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node",
            "<+",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedMember;",
            ">;"
        }
    .end annotation

    .prologue
    .line 496
    move-object v0, p2

    move-object v1, p1

    :goto_0
    if-eqz v1, :cond_3

    .line 497
    iget-object v2, v1, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;->explicitName:Ljava/lang/String;

    .line 498
    if-nez v2, :cond_1

    .line 496
    :cond_0
    :goto_1
    iget-object v1, v1, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;->next:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    goto :goto_0

    .line 502
    :cond_1
    iget-object v3, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 505
    if-nez v0, :cond_2

    move-object v0, v1

    .line 506
    goto :goto_1

    .line 509
    :cond_2
    iget-object v3, v0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;->explicitName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 510
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Conflicting property name definitions: \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;->explicitName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' (for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;->value:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ") vs \'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v1, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;->explicitName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\' (for "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 516
    :cond_3
    return-object v0
.end method

.method private static merge(Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;)Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node",
            "<TT;>;",
            "Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node",
            "<TT;>;)",
            "Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 300
    if-nez p0, :cond_0

    .line 306
    :goto_0
    return-object p1

    .line 303
    :cond_0
    if-nez p1, :cond_1

    move-object p1, p0

    .line 304
    goto :goto_0

    .line 306
    :cond_1
    # invokes: Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;->append(Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;)Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;
    invoke-static {p0, p1}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;->access$000(Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;)Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public addAll(Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;)V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_fields:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    iget-object v1, p1, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_fields:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    invoke-static {v0, v1}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->merge(Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;)Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_fields:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    .line 293
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_ctorParameters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    iget-object v1, p1, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_ctorParameters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    invoke-static {v0, v1}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->merge(Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;)Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_ctorParameters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    .line 294
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_getters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    iget-object v1, p1, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_getters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    invoke-static {v0, v1}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->merge(Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;)Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_getters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    .line 295
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_setters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    iget-object v1, p1, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_setters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    invoke-static {v0, v1}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->merge(Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;)Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_setters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    .line 296
    return-void
.end method

.method public addCtor(Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;Ljava/lang/String;ZZ)V
    .locals 6

    .prologue
    .line 275
    new-instance v0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    iget-object v2, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_ctorParameters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;-><init>(Ljava/lang/Object;Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;Ljava/lang/String;ZZ)V

    iput-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_ctorParameters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    .line 276
    return-void
.end method

.method public addField(Lorg/codehaus/jackson/map/introspect/AnnotatedField;Ljava/lang/String;ZZ)V
    .locals 6

    .prologue
    .line 271
    new-instance v0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    iget-object v2, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_fields:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;-><init>(Ljava/lang/Object;Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;Ljava/lang/String;ZZ)V

    iput-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_fields:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    .line 272
    return-void
.end method

.method public addGetter(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;Ljava/lang/String;ZZ)V
    .locals 6

    .prologue
    .line 279
    new-instance v0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    iget-object v2, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_getters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;-><init>(Ljava/lang/Object;Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;Ljava/lang/String;ZZ)V

    iput-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_getters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    .line 280
    return-void
.end method

.method public addSetter(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;Ljava/lang/String;ZZ)V
    .locals 6

    .prologue
    .line 283
    new-instance v0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    iget-object v2, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_setters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;-><init>(Ljava/lang/Object;Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;Ljava/lang/String;ZZ)V

    iput-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_setters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    .line 284
    return-void
.end method

.method public anyExplicitNames()Z
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_fields:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_anyExplicitNames(Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_getters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_anyExplicitNames(Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_setters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_anyExplicitNames(Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_ctorParameters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_anyExplicitNames(Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public anyIgnorals()Z
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_fields:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_anyIgnorals(Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_getters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_anyIgnorals(Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_setters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_anyIgnorals(Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_ctorParameters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_anyIgnorals(Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public anyVisible()Z
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_fields:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_anyVisible(Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_getters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_anyVisible(Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_setters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_anyVisible(Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_ctorParameters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_anyVisible(Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->compareTo(Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;)I

    move-result v0

    return v0
.end method

.method public compareTo(Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;)I
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_ctorParameters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p1, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_ctorParameters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    if-nez v0, :cond_1

    .line 73
    const/4 v0, -0x1

    .line 81
    :goto_0
    return v0

    .line 75
    :cond_0
    iget-object v0, p1, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_ctorParameters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    if-eqz v0, :cond_1

    .line 76
    const/4 v0, 0x1

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public couldSerialize()Z
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_getters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_fields:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public findNewName()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 485
    .line 486
    iget-object v1, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_fields:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    invoke-direct {p0, v1, v0}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->findRenamed(Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;)Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    move-result-object v1

    .line 487
    iget-object v2, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_getters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    invoke-direct {p0, v2, v1}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->findRenamed(Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;)Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    move-result-object v1

    .line 488
    iget-object v2, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_setters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    invoke-direct {p0, v2, v1}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->findRenamed(Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;)Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    move-result-object v1

    .line 489
    iget-object v2, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_ctorParameters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    invoke-direct {p0, v2, v1}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->findRenamed(Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;)Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    move-result-object v1

    .line 490
    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v1, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;->explicitName:Ljava/lang/String;

    goto :goto_0
.end method

.method public getAccessor()Lorg/codehaus/jackson/map/introspect/AnnotatedMember;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_getters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_getters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    iget-object v0, v0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;->value:Ljava/lang/Object;

    check-cast v0, Lorg/codehaus/jackson/map/introspect/AnnotatedMember;

    .line 117
    :goto_0
    return-object v0

    .line 114
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_fields:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_fields:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    iget-object v0, v0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;->value:Ljava/lang/Object;

    check-cast v0, Lorg/codehaus/jackson/map/introspect/AnnotatedMember;

    goto :goto_0

    .line 117
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getConstructorParameter()Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;
    .locals 6

    .prologue
    .line 235
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_ctorParameters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    if-nez v0, :cond_1

    .line 236
    const/4 v1, 0x0

    .line 261
    :cond_0
    return-object v1

    .line 239
    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_ctorParameters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    iget-object v0, v0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;->value:Ljava/lang/Object;

    check-cast v0, Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;

    .line 240
    iget-object v1, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_ctorParameters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    iget-object v1, v1, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;->next:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    move-object v2, v1

    move-object v1, v0

    .line 241
    :goto_0
    if-eqz v2, :cond_0

    .line 246
    iget-object v0, v2, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;->value:Ljava/lang/Object;

    check-cast v0, Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;

    .line 247
    invoke-virtual {v1}, Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    .line 248
    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    .line 249
    if-eq v3, v4, :cond_3

    .line 250
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 241
    :goto_1
    iget-object v1, v2, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;->next:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    .line 254
    :cond_2
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v0, v1

    .line 255
    goto :goto_1

    .line 258
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Conflicting constructor-parameter definitions for property \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " vs "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public getField()Lorg/codehaus/jackson/map/introspect/AnnotatedField;
    .locals 6

    .prologue
    .line 207
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_fields:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    if-nez v0, :cond_1

    .line 208
    const/4 v1, 0x0

    .line 229
    :cond_0
    return-object v1

    .line 211
    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_fields:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    iget-object v0, v0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;->value:Ljava/lang/Object;

    check-cast v0, Lorg/codehaus/jackson/map/introspect/AnnotatedField;

    .line 212
    iget-object v1, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_fields:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    iget-object v1, v1, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;->next:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    move-object v2, v1

    move-object v1, v0

    .line 213
    :goto_0
    if-eqz v2, :cond_0

    .line 214
    iget-object v0, v2, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;->value:Ljava/lang/Object;

    check-cast v0, Lorg/codehaus/jackson/map/introspect/AnnotatedField;

    .line 215
    invoke-virtual {v1}, Lorg/codehaus/jackson/map/introspect/AnnotatedField;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    .line 216
    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedField;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    .line 217
    if-eq v3, v4, :cond_3

    .line 218
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 213
    :goto_1
    iget-object v1, v2, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;->next:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    .line 222
    :cond_2
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v0, v1

    .line 223
    goto :goto_1

    .line 226
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Multiple fields representing property \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/codehaus/jackson/map/introspect/AnnotatedField;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " vs "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedField;->getFullName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public getGetter()Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;
    .locals 6

    .prologue
    .line 143
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_getters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    if-nez v0, :cond_1

    .line 144
    const/4 v1, 0x0

    .line 169
    :cond_0
    return-object v1

    .line 147
    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_getters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    iget-object v0, v0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;->value:Ljava/lang/Object;

    check-cast v0, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    .line 148
    iget-object v1, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_getters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    iget-object v1, v1, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;->next:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    move-object v2, v1

    move-object v1, v0

    .line 149
    :goto_0
    if-eqz v2, :cond_0

    .line 154
    iget-object v0, v2, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;->value:Ljava/lang/Object;

    check-cast v0, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    .line 155
    invoke-virtual {v1}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    .line 156
    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    .line 157
    if-eq v3, v4, :cond_3

    .line 158
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 149
    :goto_1
    iget-object v1, v2, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;->next:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    .line 162
    :cond_2
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v0, v1

    .line 163
    goto :goto_1

    .line 166
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Conflicting getter definitions for property \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " vs "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getFullName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public getInternalName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_internalName:Ljava/lang/String;

    return-object v0
.end method

.method public getMutator()Lorg/codehaus/jackson/map/introspect/AnnotatedMember;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_ctorParameters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_ctorParameters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    iget-object v0, v0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;->value:Ljava/lang/Object;

    check-cast v0, Lorg/codehaus/jackson/map/introspect/AnnotatedMember;

    .line 132
    :goto_0
    return-object v0

    .line 126
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_setters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_setters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    iget-object v0, v0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;->value:Ljava/lang/Object;

    check-cast v0, Lorg/codehaus/jackson/map/introspect/AnnotatedMember;

    goto :goto_0

    .line 129
    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_fields:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    if-eqz v0, :cond_2

    .line 130
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_fields:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    iget-object v0, v0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;->value:Ljava/lang/Object;

    check-cast v0, Lorg/codehaus/jackson/map/introspect/AnnotatedMember;

    goto :goto_0

    .line 132
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_name:Ljava/lang/String;

    return-object v0
.end method

.method public getSetter()Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;
    .locals 6

    .prologue
    .line 175
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_setters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    if-nez v0, :cond_1

    .line 176
    const/4 v1, 0x0

    .line 201
    :cond_0
    return-object v1

    .line 179
    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_setters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    iget-object v0, v0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;->value:Ljava/lang/Object;

    check-cast v0, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    .line 180
    iget-object v1, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_setters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    iget-object v1, v1, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;->next:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    move-object v2, v1

    move-object v1, v0

    .line 181
    :goto_0
    if-eqz v2, :cond_0

    .line 186
    iget-object v0, v2, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;->value:Ljava/lang/Object;

    check-cast v0, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    .line 187
    invoke-virtual {v1}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    .line 188
    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    .line 189
    if-eq v3, v4, :cond_3

    .line 190
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 181
    :goto_1
    iget-object v1, v2, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;->next:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    .line 194
    :cond_2
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v0, v1

    .line 195
    goto :goto_1

    .line 198
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Conflicting setter definitions for property \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " vs "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getFullName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public hasConstructorParameter()Z
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_ctorParameters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasField()Z
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_fields:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasGetter()Z
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_getters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSetter()Z
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_setters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public mergeAnnotations(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 360
    if-eqz p1, :cond_2

    .line 361
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_getters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    if-eqz v0, :cond_1

    .line 362
    new-array v0, v1, [Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    iget-object v1, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_getters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_fields:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    aput-object v1, v0, v3

    iget-object v1, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_ctorParameters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    aput-object v1, v0, v4

    iget-object v1, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_setters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    aput-object v1, v0, v5

    invoke-direct {p0, v2, v0}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_mergeAnnotations(I[Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;)Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    move-result-object v1

    .line 363
    iget-object v2, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_getters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_getters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    iget-object v0, v0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;->value:Ljava/lang/Object;

    check-cast v0, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->withAnnotations(Lorg/codehaus/jackson/map/introspect/AnnotationMap;)Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;->withValue(Ljava/lang/Object;)Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_getters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    .line 380
    :cond_0
    :goto_0
    return-void

    .line 364
    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_fields:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    if-eqz v0, :cond_0

    .line 365
    new-array v0, v5, [Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    iget-object v1, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_fields:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_ctorParameters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    aput-object v1, v0, v3

    iget-object v1, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_setters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    aput-object v1, v0, v4

    invoke-direct {p0, v2, v0}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_mergeAnnotations(I[Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;)Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    move-result-object v1

    .line 366
    iget-object v2, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_fields:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_fields:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    iget-object v0, v0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;->value:Ljava/lang/Object;

    check-cast v0, Lorg/codehaus/jackson/map/introspect/AnnotatedField;

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/map/introspect/AnnotatedField;->withAnnotations(Lorg/codehaus/jackson/map/introspect/AnnotationMap;)Lorg/codehaus/jackson/map/introspect/AnnotatedField;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;->withValue(Ljava/lang/Object;)Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_fields:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    goto :goto_0

    .line 369
    :cond_2
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_ctorParameters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    if-eqz v0, :cond_3

    .line 370
    new-array v0, v1, [Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    iget-object v1, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_ctorParameters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_setters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    aput-object v1, v0, v3

    iget-object v1, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_fields:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    aput-object v1, v0, v4

    iget-object v1, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_getters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    aput-object v1, v0, v5

    invoke-direct {p0, v2, v0}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_mergeAnnotations(I[Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;)Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    move-result-object v1

    .line 371
    iget-object v2, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_ctorParameters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_ctorParameters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    iget-object v0, v0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;->value:Ljava/lang/Object;

    check-cast v0, Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;->withAnnotations(Lorg/codehaus/jackson/map/introspect/AnnotationMap;)Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;->withValue(Ljava/lang/Object;)Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_ctorParameters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    goto :goto_0

    .line 372
    :cond_3
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_setters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    if-eqz v0, :cond_4

    .line 373
    new-array v0, v5, [Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    iget-object v1, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_setters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_fields:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    aput-object v1, v0, v3

    iget-object v1, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_getters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    aput-object v1, v0, v4

    invoke-direct {p0, v2, v0}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_mergeAnnotations(I[Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;)Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    move-result-object v1

    .line 374
    iget-object v2, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_setters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_setters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    iget-object v0, v0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;->value:Ljava/lang/Object;

    check-cast v0, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->withAnnotations(Lorg/codehaus/jackson/map/introspect/AnnotationMap;)Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;->withValue(Ljava/lang/Object;)Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_setters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    goto :goto_0

    .line 375
    :cond_4
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_fields:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    if-eqz v0, :cond_0

    .line 376
    new-array v0, v4, [Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    iget-object v1, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_fields:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_getters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    aput-object v1, v0, v3

    invoke-direct {p0, v2, v0}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_mergeAnnotations(I[Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;)Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    move-result-object v1

    .line 377
    iget-object v2, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_fields:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_fields:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    iget-object v0, v0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;->value:Ljava/lang/Object;

    check-cast v0, Lorg/codehaus/jackson/map/introspect/AnnotatedField;

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/map/introspect/AnnotatedField;->withAnnotations(Lorg/codehaus/jackson/map/introspect/AnnotationMap;)Lorg/codehaus/jackson/map/introspect/AnnotatedField;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;->withValue(Ljava/lang/Object;)Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_fields:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    goto/16 :goto_0
.end method

.method public removeIgnored()V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_fields:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_removeIgnored(Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;)Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_fields:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    .line 322
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_getters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_removeIgnored(Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;)Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_getters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    .line 323
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_setters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_removeIgnored(Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;)Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_setters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    .line 324
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_ctorParameters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_removeIgnored(Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;)Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_ctorParameters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    .line 325
    return-void
.end method

.method public removeNonVisible()V
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_getters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_removeNonVisible(Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;)Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_getters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    .line 336
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_ctorParameters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_removeNonVisible(Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;)Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_ctorParameters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    .line 338
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_getters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    if-nez v0, :cond_0

    .line 339
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_fields:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_removeNonVisible(Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;)Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_fields:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    .line 340
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_setters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_removeNonVisible(Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;)Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_setters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    .line 342
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 523
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 524
    const-string v1, "[Property \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'; ctors: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_ctorParameters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", field(s): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_fields:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", getter(s): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_getters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", setter(s): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_setters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 530
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trimByVisibility()V
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_fields:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_trimByVisibility(Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;)Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_fields:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    .line 352
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_getters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_trimByVisibility(Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;)Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_getters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    .line 353
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_setters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_trimByVisibility(Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;)Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_setters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    .line 354
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_ctorParameters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_trimByVisibility(Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;)Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->_ctorParameters:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder$Node;

    .line 355
    return-void
.end method

.method public withName(Ljava/lang/String;)Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;

    invoke-direct {v0, p0, p1}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;-><init>(Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;Ljava/lang/String;)V

    return-object v0
.end method
