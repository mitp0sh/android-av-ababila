.class public Lcom/alibaba/intl/android/atm/a/q;
.super Ljava/lang/Object;
.source "WXLoginCallBack.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/event/ILoginCallback;


# static fields
.field public static a:I


# instance fields
.field private b:Lcom/alibaba/intl/android/atm/a/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 135
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->a()Lcom/alibaba/intl/android/atm/b;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/intl/android/atm/b;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/alibaba/intl/android/atm/b/b;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/atm/b/b;

    move-result-object v0

    const-string v1, "atm_login_status"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/atm/b/b;->a(Ljava/lang/String;I)V

    .line 137
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 140
    const-string v0, "jj"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/network/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->a()Lcom/alibaba/intl/android/atm/b;

    move-result-object v0

    iput p1, v0, Lcom/alibaba/intl/android/atm/b;->e:I

    .line 142
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->a()Lcom/alibaba/intl/android/atm/b;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/intl/android/atm/b;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/alibaba/intl/android/atm/b/b;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/atm/b/b;

    move-result-object v0

    const-string v1, "atm_login_status"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/intl/android/atm/b/b;->a(Ljava/lang/String;I)V

    .line 144
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->a()Lcom/alibaba/intl/android/atm/b;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/intl/android/atm/b;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/alibaba/intl/android/atm/a;->c:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 145
    return-void
.end method

.method public a(Lcom/alibaba/intl/android/atm/a/e;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/alibaba/intl/android/atm/a/q;->b:Lcom/alibaba/intl/android/atm/a/e;

    .line 22
    return-void
.end method

.method public onFail(I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 32
    const-string v0, "jj"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFail:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/network/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, v3}, Lcom/alibaba/intl/android/atm/a/q;->a(I)V

    .line 35
    sput v3, Lcom/alibaba/intl/android/atm/a/q;->a:I

    .line 36
    invoke-virtual {p0}, Lcom/alibaba/intl/android/atm/a/q;->a()V

    .line 37
    iget-object v0, p0, Lcom/alibaba/intl/android/atm/a/q;->b:Lcom/alibaba/intl/android/atm/a/e;

    if-nez v0, :cond_0

    .line 41
    :goto_0
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/atm/a/q;->b:Lcom/alibaba/intl/android/atm/a/e;

    invoke-interface {v0, p1}, Lcom/alibaba/intl/android/atm/a/e;->a_(I)V

    goto :goto_0
.end method

.method public onForceDisconnect(BLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 46
    const-string v0, "jj"

    const-string v1, "onForceDisconnect"

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/network/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0, v2}, Lcom/alibaba/intl/android/atm/a/q;->a(I)V

    .line 48
    sput v2, Lcom/alibaba/intl/android/atm/a/q;->a:I

    .line 49
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->b()Lcom/alibaba/intl/android/atm/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/atm/c;->c()V

    .line 50
    invoke-virtual {p0}, Lcom/alibaba/intl/android/atm/a/q;->a()V

    .line 51
    return-void
.end method

.method public onLoginSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->a()Lcom/alibaba/intl/android/atm/b;

    move-result-object v0

    iput-object p1, v0, Lcom/alibaba/intl/android/atm/b;->c:Ljava/lang/String;

    .line 58
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->a()Lcom/alibaba/intl/android/atm/b;

    move-result-object v0

    iput-object p2, v0, Lcom/alibaba/intl/android/atm/b;->d:Ljava/lang/String;

    .line 60
    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/atm/a/q;->a(I)V

    .line 61
    sput v1, Lcom/alibaba/intl/android/atm/a/q;->a:I

    .line 63
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->b()Lcom/alibaba/intl/android/atm/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/atm/c;->a()Lcom/alibaba/mobileim/channel/EgoAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    const-string v0, "jj"

    const-string v1, "onLoginSuccess"

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/network/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->b()Lcom/alibaba/intl/android/atm/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/atm/c;->a()Lcom/alibaba/mobileim/channel/EgoAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/EgoAccount;->getServerTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/atm/d;->a(J)V

    .line 67
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->a()Lcom/alibaba/intl/android/atm/b;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/intl/android/atm/b;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/alibaba/intl/android/atm/b/b;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/atm/b/b;

    move-result-object v0

    const-string v1, "atm_login_egoid"

    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->b()Lcom/alibaba/intl/android/atm/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/intl/android/atm/c;->a()Lcom/alibaba/mobileim/channel/EgoAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/mobileim/channel/EgoAccount;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/atm/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->a()Lcom/alibaba/intl/android/atm/b;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/intl/android/atm/b;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/alibaba/intl/android/atm/b/b;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/atm/b/b;

    move-result-object v0

    const-string v1, "atm_login_egotoken"

    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->b()Lcom/alibaba/intl/android/atm/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/intl/android/atm/c;->a()Lcom/alibaba/mobileim/channel/EgoAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/mobileim/channel/EgoAccount;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/atm/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->a()Lcom/alibaba/intl/android/atm/b;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/intl/android/atm/b;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/alibaba/intl/android/atm/b/b;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/atm/b/b;

    move-result-object v0

    const-string v1, "atm_login_userid"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/intl/android/atm/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/atm/a/q;->b:Lcom/alibaba/intl/android/atm/a/e;

    if-nez v0, :cond_1

    .line 80
    :goto_0
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/atm/a/q;->b:Lcom/alibaba/intl/android/atm/a/e;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/intl/android/atm/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onLogining()V
    .locals 2

    .prologue
    .line 84
    const-string v0, "jj"

    const-string v1, "onLogining"

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/network/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/atm/a/q;->a(I)V

    .line 87
    return-void
.end method

.method public onLogout()V
    .locals 2

    .prologue
    .line 92
    const-string v0, "jj"

    const-string v1, "onLogout"

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/network/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/atm/a/q;->a(I)V

    .line 94
    invoke-virtual {p0}, Lcom/alibaba/intl/android/atm/a/q;->a()V

    .line 95
    return-void
.end method

.method public onOtherPlatformLoginStateChange(III)V
    .locals 3

    .prologue
    .line 100
    const-string v0, "jj"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onOtherPlatformLoginStateChange:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/network/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method public onReLoginSuccess()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 107
    const-string v0, "jj"

    const-string v1, "onReLoginSuccess"

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/network/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0, v2}, Lcom/alibaba/intl/android/atm/a/q;->a(I)V

    .line 109
    sput v2, Lcom/alibaba/intl/android/atm/a/q;->a:I

    .line 110
    return-void
.end method

.method public onServerAddressNotify(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 115
    const-string v0, "jj"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServerAddressNotify:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/network/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->a()Lcom/alibaba/intl/android/atm/b;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/intl/android/atm/b;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/alibaba/intl/android/atm/b/b;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/atm/b/b;

    move-result-object v0

    const-string v1, "atm_login_ip"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/intl/android/atm/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method public onVersionNotify(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method
