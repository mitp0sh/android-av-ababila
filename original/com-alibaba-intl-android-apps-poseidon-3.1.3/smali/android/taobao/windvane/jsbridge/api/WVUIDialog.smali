.class public Landroid/taobao/windvane/jsbridge/api/WVUIDialog;
.super Landroid/taobao/windvane/jsbridge/WVApiPlugin;
.source "WVUIDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/taobao/windvane/jsbridge/api/WVUIDialog$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WVUIDialog"


# instance fields
.field private _index:Ljava/lang/String;

.field private cancelBtnText:Ljava/lang/String;

.field private confirmClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private mCallback:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

.field private okBtnText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/taobao/windvane/jsbridge/WVApiPlugin;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVUIDialog;->mCallback:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVUIDialog;->okBtnText:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVUIDialog;->cancelBtnText:Ljava/lang/String;

    .line 93
    new-instance v0, Landroid/taobao/windvane/jsbridge/api/WVUIDialog$1;

    invoke-direct {v0, p0}, Landroid/taobao/windvane/jsbridge/api/WVUIDialog$1;-><init>(Landroid/taobao/windvane/jsbridge/api/WVUIDialog;)V

    iput-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVUIDialog;->confirmClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 114
    return-void
.end method

.method static synthetic access$100(Landroid/taobao/windvane/jsbridge/api/WVUIDialog;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVUIDialog;->okBtnText:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Landroid/taobao/windvane/jsbridge/api/WVUIDialog;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVUIDialog;->cancelBtnText:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Landroid/taobao/windvane/jsbridge/api/WVUIDialog;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVUIDialog;->_index:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Landroid/taobao/windvane/jsbridge/api/WVUIDialog;)Landroid/taobao/windvane/jsbridge/WVCallBackContext;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVUIDialog;->mCallback:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized alert(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 41
    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Landroid/taobao/windvane/jsbridge/api/WVUIDialog;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    .line 44
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    const-string v2, "message"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 46
    const-string v2, "okbutton"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/taobao/windvane/jsbridge/api/WVUIDialog$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroid/taobao/windvane/jsbridge/api/WVUIDialog$a;-><init>(Landroid/taobao/windvane/jsbridge/api/WVUIDialog;Landroid/taobao/windvane/jsbridge/api/WVUIDialog$1;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 57
    const-string v0, "WVUIDialog"

    const-string v1, "alert: show"

    invoke-static {v0, v1}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    :goto_0
    monitor-exit p0

    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    :try_start_3
    const-string v0, "WVUIDialog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WVUIDialog: param parse to JSON error, param="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/taobao/windvane/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance v0, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {v0}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    .line 50
    const-string v1, "HY_PARAM_ERR"

    invoke-virtual {v0, v1}, Landroid/taobao/windvane/jsbridge/WVResult;->setResult(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1, v0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Landroid/taobao/windvane/jsbridge/WVResult;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized confirm(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 64
    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Landroid/taobao/windvane/jsbridge/api/WVUIDialog;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 65
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    .line 67
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 68
    const-string v2, "message"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 69
    const-string v2, "okbutton"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/taobao/windvane/jsbridge/api/WVUIDialog;->okBtnText:Ljava/lang/String;

    .line 70
    iget-object v2, p0, Landroid/taobao/windvane/jsbridge/api/WVUIDialog;->okBtnText:Ljava/lang/String;

    iget-object v3, p0, Landroid/taobao/windvane/jsbridge/api/WVUIDialog;->confirmClickListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 71
    const-string v2, "canclebutton"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/taobao/windvane/jsbridge/api/WVUIDialog;->cancelBtnText:Ljava/lang/String;

    .line 72
    iget-object v2, p0, Landroid/taobao/windvane/jsbridge/api/WVUIDialog;->cancelBtnText:Ljava/lang/String;

    iget-object v3, p0, Landroid/taobao/windvane/jsbridge/api/WVUIDialog;->confirmClickListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 73
    const-string v2, "_index"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/taobao/windvane/jsbridge/api/WVUIDialog;->_index:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :cond_0
    :try_start_2
    iput-object p1, p0, Landroid/taobao/windvane/jsbridge/api/WVUIDialog;->mCallback:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    .line 83
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 85
    const-string v0, "WVUIDialog"

    const-string v1, "confirm: show"

    invoke-static {v0, v1}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    :goto_0
    monitor-exit p0

    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    :try_start_3
    const-string v0, "WVUIDialog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WVUIDialog: param parse to JSON error, param="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/taobao/windvane/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance v0, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {v0}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    .line 77
    const-string v1, "HY_PARAM_ERR"

    invoke-virtual {v0, v1}, Landroid/taobao/windvane/jsbridge/WVResult;->setResult(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1, v0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Landroid/taobao/windvane/jsbridge/WVResult;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public execute(Ljava/lang/String;Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)Z
    .locals 1

    .prologue
    .line 27
    const-string v0, "alert"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0, p3, p2}, Landroid/taobao/windvane/jsbridge/api/WVUIDialog;->alert(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V

    .line 34
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 29
    :cond_0
    const-string v0, "confirm"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p0, p3, p2}, Landroid/taobao/windvane/jsbridge/api/WVUIDialog;->confirm(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVUIDialog;->mCallback:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    .line 90
    const-string v0, ""

    iput-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVUIDialog;->cancelBtnText:Ljava/lang/String;

    iput-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVUIDialog;->okBtnText:Ljava/lang/String;

    .line 91
    return-void
.end method
