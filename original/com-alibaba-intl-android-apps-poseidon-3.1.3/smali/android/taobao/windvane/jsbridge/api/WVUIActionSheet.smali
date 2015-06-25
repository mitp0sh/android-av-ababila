.class public Landroid/taobao/windvane/jsbridge/api/WVUIActionSheet;
.super Landroid/taobao/windvane/jsbridge/WVApiPlugin;
.source "WVUIActionSheet.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "WVUIActionSheet"


# instance fields
.field private _index:Ljava/lang/String;

.field private mCallback:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

.field private mPopupWindowController:Landroid/taobao/windvane/view/a;

.field private popupClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/taobao/windvane/jsbridge/WVApiPlugin;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVUIActionSheet;->mCallback:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    .line 82
    new-instance v0, Landroid/taobao/windvane/jsbridge/api/WVUIActionSheet$1;

    invoke-direct {v0, p0}, Landroid/taobao/windvane/jsbridge/api/WVUIActionSheet$1;-><init>(Landroid/taobao/windvane/jsbridge/api/WVUIActionSheet;)V

    iput-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVUIActionSheet;->popupClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Landroid/taobao/windvane/jsbridge/api/WVUIActionSheet;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVUIActionSheet;->_index:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Landroid/taobao/windvane/jsbridge/api/WVUIActionSheet;)Landroid/taobao/windvane/view/a;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVUIActionSheet;->mPopupWindowController:Landroid/taobao/windvane/view/a;

    return-object v0
.end method

.method static synthetic access$200(Landroid/taobao/windvane/jsbridge/api/WVUIActionSheet;)Landroid/taobao/windvane/jsbridge/WVCallBackContext;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVUIActionSheet;->mCallback:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/String;Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)Z
    .locals 1

    .prologue
    .line 28
    const-string v0, "show"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0, p3, p2}, Landroid/taobao/windvane/jsbridge/api/WVUIActionSheet;->show(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V

    .line 33
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVUIActionSheet;->mCallback:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    .line 80
    return-void
.end method

.method public declared-synchronized show(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 40
    monitor-enter p0

    .line 42
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_2

    .line 44
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    const-string v2, "title"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    const-string v2, "_index"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/taobao/windvane/jsbridge/api/WVUIActionSheet;->_index:Ljava/lang/String;

    .line 47
    const-string v2, "buttons"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    .line 50
    const-string v0, "WVUIActionSheet"

    const-string v1, "WVUIDialog: ActionSheet is too long, limit 8"

    invoke-static {v0, v1}, Landroid/taobao/windvane/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v0, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {v0}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    .line 52
    const-string v1, "HY_PARAM_ERR"

    invoke-virtual {v0, v1}, Landroid/taobao/windvane/jsbridge/WVResult;->setResult(Ljava/lang/String;)V

    .line 53
    const-string v1, "msg"

    const-string v2, "ActionSheet is too long. limit 8"

    invoke-virtual {v0, v1, v2}, Landroid/taobao/windvane/jsbridge/WVResult;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1, v0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Landroid/taobao/windvane/jsbridge/WVResult;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :goto_0
    monitor-exit p0

    return-void

    .line 57
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 58
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 59
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move-object v4, v0

    .line 70
    :goto_2
    :try_start_3
    iput-object p1, p0, Landroid/taobao/windvane/jsbridge/api/WVUIActionSheet;->mCallback:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    .line 71
    new-instance v0, Landroid/taobao/windvane/view/a;

    iget-object v1, p0, Landroid/taobao/windvane/jsbridge/api/WVUIActionSheet;->mContext:Landroid/content/Context;

    iget-object v2, p0, Landroid/taobao/windvane/jsbridge/api/WVUIActionSheet;->mWebView:Landroid/taobao/windvane/webview/HybridWebView;

    iget-object v5, p0, Landroid/taobao/windvane/jsbridge/api/WVUIActionSheet;->popupClickListener:Landroid/view/View$OnClickListener;

    invoke-direct/range {v0 .. v5}, Landroid/taobao/windvane/view/a;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;[Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVUIActionSheet;->mPopupWindowController:Landroid/taobao/windvane/view/a;

    .line 73
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVUIActionSheet;->mPopupWindowController:Landroid/taobao/windvane/view/a;

    invoke-virtual {v0}, Landroid/taobao/windvane/view/a;->a()V

    .line 74
    const-string v0, "WVUIActionSheet"

    const-string v1, "ActionSheet: show"

    invoke-static {v0, v1}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    :try_start_4
    const-string v0, "WVUIActionSheet"

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

    .line 64
    new-instance v0, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {v0}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    .line 65
    const-string v1, "HY_PARAM_ERR"

    invoke-virtual {v0, v1}, Landroid/taobao/windvane/jsbridge/WVResult;->setResult(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1, v0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Landroid/taobao/windvane/jsbridge/WVResult;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :cond_2
    move-object v4, v0

    move-object v3, v0

    goto :goto_2
.end method
