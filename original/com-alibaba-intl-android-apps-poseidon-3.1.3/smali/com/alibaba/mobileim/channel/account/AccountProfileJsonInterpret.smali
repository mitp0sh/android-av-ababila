.class public Lcom/alibaba/mobileim/channel/account/AccountProfileJsonInterpret;
.super Ljava/lang/Object;
.source "AccountProfileJsonInterpret.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/event/IWxCallback;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private mEgoAccount:Lcom/alibaba/mobileim/channel/EgoAccount;

.field private mPresenterResult:Lcom/alibaba/mobileim/channel/event/IWxCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/alibaba/mobileim/channel/account/AccountProfileJsonInterpret;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/mobileim/channel/account/AccountProfileJsonInterpret;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/EgoAccount;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/account/AccountProfileJsonInterpret;->mPresenterResult:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    .line 21
    iput-object p2, p0, Lcom/alibaba/mobileim/channel/account/AccountProfileJsonInterpret;->mEgoAccount:Lcom/alibaba/mobileim/channel/EgoAccount;

    .line 22
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/account/AccountProfileJsonInterpret;->mPresenterResult:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/account/AccountProfileJsonInterpret;->mPresenterResult:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 48
    :cond_0
    return-void
.end method

.method public onProgress(I)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public varargs onSuccess([Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 26
    if-eqz p1, :cond_1

    array-length v0, p1

    if-ne v0, v5, :cond_1

    .line 27
    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/String;

    .line 28
    if-eqz v0, :cond_1

    .line 29
    sget-object v1, Lcom/alibaba/mobileim/channel/account/AccountProfileJsonInterpret;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AccountProfileJsonInterpret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    new-instance v1, Lcom/alibaba/mobileim/channel/account/AccountProfilePacker;

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/account/AccountProfileJsonInterpret;->mEgoAccount:Lcom/alibaba/mobileim/channel/EgoAccount;

    invoke-direct {v1, v2}, Lcom/alibaba/mobileim/channel/account/AccountProfilePacker;-><init>(Lcom/alibaba/mobileim/channel/EgoAccount;)V

    .line 31
    invoke-virtual {v1, v0}, Lcom/alibaba/mobileim/channel/account/AccountProfilePacker;->unpackData(Ljava/lang/String;)I

    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/account/AccountProfileJsonInterpret;->mPresenterResult:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/account/AccountProfileJsonInterpret;->mPresenterResult:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/alibaba/mobileim/channel/account/AccountProfilePacker;->getAccount()Lcom/alibaba/mobileim/channel/account/ProfileAccount;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-interface {v0, v2}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onSuccess([Ljava/lang/Object;)V

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    const/16 v0, 0xb

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/mobileim/channel/account/AccountProfileJsonInterpret;->onError(ILjava/lang/String;)V

    goto :goto_0
.end method
