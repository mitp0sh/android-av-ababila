.class public Lcom/alibaba/intl/android/apps/poseidon/ui/b/t$a;
.super Lcom/alibaba/intl/android/graphics/AsyncTask;
.source "FragmentSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/graphics/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;


# direct methods
.method public constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;

    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 177
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->c()Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_0

    .line 180
    iget-object v0, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->email:Ljava/lang/String;

    .line 181
    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->a()Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/intl/android/atm/b/b;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/atm/b/b;

    move-result-object v1

    const-string v2, "_sp_last_login_account_email_key"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/intl/android/atm/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_0
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 185
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->b()Lcom/alibaba/intl/android/atm/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/intl/android/atm/c;->c()V

    .line 186
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->b()Lcom/alibaba/intl/android/atm/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/intl/android/atm/c;->d()V

    .line 188
    return-object v0
.end method

.method protected a()V
    .locals 3

    .prologue
    .line 171
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;

    const v2, 0x7f06007f

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;->a(Ljava/lang/String;)V

    .line 172
    invoke-super {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a()V

    .line 173
    return-void
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 4

    .prologue
    .line 193
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;->G()V

    .line 220
    :goto_0
    return-void

    .line 198
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t$a;->c()V

    .line 200
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/c;->d(Landroid/content/Context;)V

    .line 201
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/c;->b(Landroid/content/Context;)V

    .line 204
    const-string v0, ""

    .line 205
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "user_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 209
    :cond_2
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SignOut"

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 211
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;)V

    .line 212
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;->G()V

    .line 214
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 215
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/alibaba/intl/android/poseidon/sdk/b;->g:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 216
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 219
    :cond_3
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 167
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 167
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t$a;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 223
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "signed"

    const-string v2, "false"

    invoke-static {v0, v1, v2}, Lcom/alibaba/intl/android/poseidon/sdk/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    return-void
.end method
