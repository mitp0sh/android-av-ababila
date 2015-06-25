.class public Lorg/codehaus/jackson/map/ser/impl/SimpleFilterProvider;
.super Lorg/codehaus/jackson/map/ser/FilterProvider;
.source "SimpleFilterProvider.java"


# instance fields
.field protected _cfgFailOnUnknownId:Z

.field protected _defaultFilter:Lorg/codehaus/jackson/map/ser/BeanPropertyFilter;

.field protected final _filtersById:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/codehaus/jackson/map/ser/BeanPropertyFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lorg/codehaus/jackson/map/ser/FilterProvider;-><init>()V

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/codehaus/jackson/map/ser/impl/SimpleFilterProvider;->_cfgFailOnUnknownId:Z

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/map/ser/impl/SimpleFilterProvider;->_filtersById:Ljava/util/Map;

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/codehaus/jackson/map/ser/BeanPropertyFilter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Lorg/codehaus/jackson/map/ser/FilterProvider;-><init>()V

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/codehaus/jackson/map/ser/impl/SimpleFilterProvider;->_cfgFailOnUnknownId:Z

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/map/ser/impl/SimpleFilterProvider;->_filtersById:Ljava/util/Map;

    .line 50
    return-void
.end method


# virtual methods
.method public addFilter(Ljava/lang/String;Lorg/codehaus/jackson/map/ser/BeanPropertyFilter;)Lorg/codehaus/jackson/map/ser/impl/SimpleFilterProvider;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/impl/SimpleFilterProvider;->_filtersById:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    return-object p0
.end method

.method public findFilter(Ljava/lang/Object;)Lorg/codehaus/jackson/map/ser/BeanPropertyFilter;
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/impl/SimpleFilterProvider;->_filtersById:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/ser/BeanPropertyFilter;

    .line 105
    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/impl/SimpleFilterProvider;->_defaultFilter:Lorg/codehaus/jackson/map/ser/BeanPropertyFilter;

    .line 107
    if-nez v0, :cond_0

    iget-boolean v1, p0, Lorg/codehaus/jackson/map/ser/impl/SimpleFilterProvider;->_cfgFailOnUnknownId:Z

    if-eqz v1, :cond_0

    .line 108
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No filter configured with id \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' (type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_0
    return-object v0
.end method

.method public getDefaultFilter()Lorg/codehaus/jackson/map/ser/BeanPropertyFilter;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/impl/SimpleFilterProvider;->_defaultFilter:Lorg/codehaus/jackson/map/ser/BeanPropertyFilter;

    return-object v0
.end method

.method public removeFilter(Ljava/lang/String;)Lorg/codehaus/jackson/map/ser/BeanPropertyFilter;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/impl/SimpleFilterProvider;->_filtersById:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/ser/BeanPropertyFilter;

    return-object v0
.end method

.method public setDefaultFilter(Lorg/codehaus/jackson/map/ser/BeanPropertyFilter;)Lorg/codehaus/jackson/map/ser/impl/SimpleFilterProvider;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lorg/codehaus/jackson/map/ser/impl/SimpleFilterProvider;->_defaultFilter:Lorg/codehaus/jackson/map/ser/BeanPropertyFilter;

    .line 61
    return-object p0
.end method

.method public setFailOnUnknownId(Z)Lorg/codehaus/jackson/map/ser/impl/SimpleFilterProvider;
    .locals 0

    .prologue
    .line 75
    iput-boolean p1, p0, Lorg/codehaus/jackson/map/ser/impl/SimpleFilterProvider;->_cfgFailOnUnknownId:Z

    .line 76
    return-object p0
.end method

.method public willFailOnUnknownId()Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lorg/codehaus/jackson/map/ser/impl/SimpleFilterProvider;->_cfgFailOnUnknownId:Z

    return v0
.end method
