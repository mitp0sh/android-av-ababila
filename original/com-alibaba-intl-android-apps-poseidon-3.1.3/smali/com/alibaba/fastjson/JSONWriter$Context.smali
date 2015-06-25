.class public Lcom/alibaba/fastjson/JSONWriter$Context;
.super Ljava/lang/Object;
.source "JSONWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/JSONWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Context"
.end annotation


# instance fields
.field private final parent:Lcom/alibaba/fastjson/JSONWriter$Context;

.field private state:Lcom/alibaba/fastjson/JSONWriter$State;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/JSONWriter$Context;Lcom/alibaba/fastjson/JSONWriter$State;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/alibaba/fastjson/JSONWriter$Context;->parent:Lcom/alibaba/fastjson/JSONWriter$Context;

    .line 34
    iput-object p2, p0, Lcom/alibaba/fastjson/JSONWriter$Context;->state:Lcom/alibaba/fastjson/JSONWriter$State;

    .line 35
    return-void
.end method


# virtual methods
.method public getParent()Lcom/alibaba/fastjson/JSONWriter$Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONWriter$Context;->parent:Lcom/alibaba/fastjson/JSONWriter$Context;

    return-object v0
.end method

.method public getState()Lcom/alibaba/fastjson/JSONWriter$State;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONWriter$Context;->state:Lcom/alibaba/fastjson/JSONWriter$State;

    return-object v0
.end method

.method public setState(Lcom/alibaba/fastjson/JSONWriter$State;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/alibaba/fastjson/JSONWriter$Context;->state:Lcom/alibaba/fastjson/JSONWriter$State;

    .line 47
    return-void
.end method
