.class public Lmtopsdk/mtop/common/Result;
.super Ljava/lang/Object;
.source "Result.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7ad9856284e9b35dL


# instance fields
.field protected errCode:Ljava/lang/String;

.field protected errInfo:Ljava/lang/String;

.field protected model:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected success:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmtopsdk/mtop/common/Result;->success:Z

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmtopsdk/mtop/common/Result;->success:Z

    .line 45
    iput-object p1, p0, Lmtopsdk/mtop/common/Result;->model:Ljava/lang/Object;

    .line 46
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmtopsdk/mtop/common/Result;->success:Z

    .line 49
    iput-boolean p1, p0, Lmtopsdk/mtop/common/Result;->success:Z

    .line 50
    iput-object p2, p0, Lmtopsdk/mtop/common/Result;->errCode:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Lmtopsdk/mtop/common/Result;->errInfo:Ljava/lang/String;

    .line 52
    iput-object p4, p0, Lmtopsdk/mtop/common/Result;->model:Ljava/lang/Object;

    .line 53
    return-void
.end method


# virtual methods
.method public getErrCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lmtopsdk/mtop/common/Result;->errCode:Ljava/lang/String;

    return-object v0
.end method

.method public getErrInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lmtopsdk/mtop/common/Result;->errInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lmtopsdk/mtop/common/Result;->model:Ljava/lang/Object;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lmtopsdk/mtop/common/Result;->success:Z

    return v0
.end method

.method public setErrCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lmtopsdk/mtop/common/Result;->errCode:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public setErrInfo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lmtopsdk/mtop/common/Result;->errInfo:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public setModel(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 64
    iput-object p1, p0, Lmtopsdk/mtop/common/Result;->model:Ljava/lang/Object;

    .line 65
    return-void
.end method

.method public setSuccess(Z)V
    .locals 0

    .prologue
    .line 89
    iput-boolean p1, p0, Lmtopsdk/mtop/common/Result;->success:Z

    .line 90
    return-void
.end method
