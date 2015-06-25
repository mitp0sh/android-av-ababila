.class public Landroid/taobao/windvane/jsbridge/api/ServerParams;
.super Ljava/lang/Object;
.source "ServerParams.java"


# instance fields
.field private api:Ljava/lang/String;

.field private data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ecode:Z

.field private isSec:Z

.field private post:Z

.field private v:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/taobao/windvane/jsbridge/api/ServerParams;->data:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/ServerParams;->data:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    return-void
.end method

.method public getApi()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/ServerParams;->api:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/ServerParams;->data:Ljava/util/Map;

    return-object v0
.end method

.method public getV()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/ServerParams;->v:Ljava/lang/String;

    return-object v0
.end method

.method public isEcode()Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Landroid/taobao/windvane/jsbridge/api/ServerParams;->ecode:Z

    return v0
.end method

.method public isPost()Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Landroid/taobao/windvane/jsbridge/api/ServerParams;->post:Z

    return v0
.end method

.method public isSec()Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Landroid/taobao/windvane/jsbridge/api/ServerParams;->isSec:Z

    return v0
.end method

.method public setApi(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Landroid/taobao/windvane/jsbridge/api/ServerParams;->api:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public setEcode(Z)V
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Landroid/taobao/windvane/jsbridge/api/ServerParams;->ecode:Z

    .line 63
    return-void
.end method

.method public setPost(Z)V
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Landroid/taobao/windvane/jsbridge/api/ServerParams;->post:Z

    .line 55
    return-void
.end method

.method public setSec(Z)V
    .locals 0

    .prologue
    .line 70
    iput-boolean p1, p0, Landroid/taobao/windvane/jsbridge/api/ServerParams;->isSec:Z

    .line 71
    return-void
.end method

.method public setV(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Landroid/taobao/windvane/jsbridge/api/ServerParams;->v:Ljava/lang/String;

    .line 39
    return-void
.end method
