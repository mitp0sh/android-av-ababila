.class public Landroid/taobao/windvane/jsbridge/WVJsBridge;
.super Ljava/lang/Object;
.source "WVJsBridge.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/taobao/windvane/jsbridge/WVJsBridge$a;,
        Landroid/taobao/windvane/jsbridge/WVJsBridge$WVJsPreprocessor;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WVJsBridge"

.field private static mJsBridge:Landroid/taobao/windvane/jsbridge/WVJsBridge;

.field private static final pattern:Ljava/util/regex/Pattern;


# instance fields
.field private final CALL_EXECUTE:I

.field private final CALL_METHOD:I

.field private final CLOSED:I

.field private final NO_METHOD:I

.field private final NO_PERMISSION:I

.field private enabled:Z

.field private isInit:Z

.field private mHandler:Landroid/os/Handler;

.field private final mPreprocessor:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/taobao/windvane/jsbridge/WVJsBridge$WVJsPreprocessor;",
            ">;"
        }
    .end annotation
.end field

.field private mSkipPreprocess:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-string v0, "hybrid://(.+?):(.+?)/(.+?)(\\?(.*?))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroid/taobao/windvane/jsbridge/WVJsBridge;->pattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput v1, p0, Landroid/taobao/windvane/jsbridge/WVJsBridge;->CALL_EXECUTE:I

    .line 33
    iput v2, p0, Landroid/taobao/windvane/jsbridge/WVJsBridge;->CALL_METHOD:I

    .line 34
    const/4 v0, 0x2

    iput v0, p0, Landroid/taobao/windvane/jsbridge/WVJsBridge;->NO_METHOD:I

    .line 35
    const/4 v0, 0x3

    iput v0, p0, Landroid/taobao/windvane/jsbridge/WVJsBridge;->NO_PERMISSION:I

    .line 36
    const/4 v0, 0x4

    iput v0, p0, Landroid/taobao/windvane/jsbridge/WVJsBridge;->CLOSED:I

    .line 41
    iput-boolean v2, p0, Landroid/taobao/windvane/jsbridge/WVJsBridge;->enabled:Z

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/taobao/windvane/jsbridge/WVJsBridge;->mPreprocessor:Ljava/util/List;

    .line 45
    iput-boolean v1, p0, Landroid/taobao/windvane/jsbridge/WVJsBridge;->isInit:Z

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Landroid/taobao/windvane/jsbridge/WVJsBridge;->mHandler:Landroid/os/Handler;

    .line 55
    return-void
.end method

.method static synthetic access$000(Landroid/taobao/windvane/jsbridge/WVJsBridge;Landroid/taobao/windvane/jsbridge/WVJsBridge$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/taobao/windvane/jsbridge/WVJsBridge;->callMethod(Landroid/taobao/windvane/jsbridge/WVJsBridge$a;Ljava/lang/String;)V

    return-void
.end method

.method private callMethod(Landroid/taobao/windvane/jsbridge/WVJsBridge$a;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v4, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 127
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    const-string v0, "callMethod-obj:%s method:%s param:%s sid:%s"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p1, Landroid/taobao/windvane/jsbridge/WVJsBridge$a;->d:Ljava/lang/String;

    aput-object v2, v1, v5

    iget-object v2, p1, Landroid/taobao/windvane/jsbridge/WVJsBridge$a;->e:Ljava/lang/String;

    aput-object v2, v1, v3

    iget-object v2, p1, Landroid/taobao/windvane/jsbridge/WVJsBridge$a;->f:Ljava/lang/String;

    aput-object v2, v1, v6

    iget-object v2, p1, Landroid/taobao/windvane/jsbridge/WVJsBridge$a;->g:Ljava/lang/String;

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 129
    const-string v1, "WVJsBridge"

    invoke-static {v1, v0}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_0
    iget-boolean v0, p0, Landroid/taobao/windvane/jsbridge/WVJsBridge;->enabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/taobao/windvane/jsbridge/WVJsBridge$a;->a:Landroid/taobao/windvane/webview/HybridWebView;

    if-nez v0, :cond_2

    .line 133
    :cond_1
    const-string v0, "WVJsBridge"

    const-string v1, "jsbridge is closed."

    invoke-static {v0, v1}, Landroid/taobao/windvane/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-direct {p0, v4, p1}, Landroid/taobao/windvane/jsbridge/WVJsBridge;->startCall(ILandroid/taobao/windvane/jsbridge/WVJsBridge$a;)V

    .line 191
    :goto_0
    return-void

    .line 138
    :cond_2
    iget-boolean v0, p0, Landroid/taobao/windvane/jsbridge/WVJsBridge;->mSkipPreprocess:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/WVJsBridge;->mPreprocessor:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 139
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/WVJsBridge;->mPreprocessor:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/taobao/windvane/jsbridge/WVJsBridge$WVJsPreprocessor;

    .line 140
    iget-object v2, p1, Landroid/taobao/windvane/jsbridge/WVJsBridge$a;->d:Ljava/lang/String;

    iget-object v3, p1, Landroid/taobao/windvane/jsbridge/WVJsBridge$a;->e:Ljava/lang/String;

    iget-object v4, p1, Landroid/taobao/windvane/jsbridge/WVJsBridge$a;->f:Ljava/lang/String;

    invoke-interface {v0, p2, v2, v3, v4}, Landroid/taobao/windvane/jsbridge/WVJsBridge$WVJsPreprocessor;->beforeCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 141
    const-string v0, "WVJsBridge"

    const-string v1, "preprocessor call fail, callMethod cancel."

    invoke-static {v0, v1}, Landroid/taobao/windvane/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-direct {p0, v7, p1}, Landroid/taobao/windvane/jsbridge/WVJsBridge;->startCall(ILandroid/taobao/windvane/jsbridge/WVJsBridge$a;)V

    goto :goto_0

    .line 148
    :cond_4
    iget-object v0, p1, Landroid/taobao/windvane/jsbridge/WVJsBridge$a;->a:Landroid/taobao/windvane/webview/HybridWebView;

    iget-object v1, p1, Landroid/taobao/windvane/jsbridge/WVJsBridge$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/taobao/windvane/webview/HybridWebView;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 149
    if-nez v0, :cond_6

    .line 150
    iget-object v1, p1, Landroid/taobao/windvane/jsbridge/WVJsBridge$a;->d:Ljava/lang/String;

    iget-object v2, p1, Landroid/taobao/windvane/jsbridge/WVJsBridge$a;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/taobao/windvane/jsbridge/WVPluginManager;->getOriginalPlugin(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 151
    if-eqz v1, :cond_6

    .line 152
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 153
    const-string v2, "WVJsBridge"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "call method through alias name. newObject: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "name"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " newMethod: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "method"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/taobao/windvane/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_5
    const-string v0, "name"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Landroid/taobao/windvane/jsbridge/WVJsBridge$a;->d:Ljava/lang/String;

    .line 156
    const-string v0, "method"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Landroid/taobao/windvane/jsbridge/WVJsBridge$a;->e:Ljava/lang/String;

    .line 157
    iget-object v0, p1, Landroid/taobao/windvane/jsbridge/WVJsBridge$a;->a:Landroid/taobao/windvane/webview/HybridWebView;

    iget-object v1, p1, Landroid/taobao/windvane/jsbridge/WVJsBridge$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/taobao/windvane/webview/HybridWebView;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 160
    :cond_6
    if-eqz v0, :cond_a

    .line 161
    instance-of v1, v0, Landroid/taobao/windvane/jsbridge/WVApiPlugin;

    if-eqz v1, :cond_7

    .line 162
    const-string v1, "WVJsBridge"

    const-string v2, "call new method execute."

    invoke-static {v1, v2}, Landroid/taobao/windvane/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iput-object v0, p1, Landroid/taobao/windvane/jsbridge/WVJsBridge$a;->b:Ljava/lang/Object;

    .line 164
    invoke-direct {p0, v5, p1}, Landroid/taobao/windvane/jsbridge/WVJsBridge;->startCall(ILandroid/taobao/windvane/jsbridge/WVJsBridge$a;)V

    goto/16 :goto_0

    .line 168
    :cond_7
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/taobao/windvane/hack/Hack;->a(Ljava/lang/String;)Landroid/taobao/windvane/hack/Hack$b;

    move-result-object v1

    .line 169
    iget-object v2, p1, Landroid/taobao/windvane/jsbridge/WVJsBridge$a;->e:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/Object;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/taobao/windvane/hack/Hack$b;->a(Ljava/lang/String;[Ljava/lang/Class;)Landroid/taobao/windvane/hack/Hack$c;

    move-result-object v1

    .line 170
    invoke-virtual {v1}, Landroid/taobao/windvane/hack/Hack$c;->a()Ljava/lang/reflect/Method;

    move-result-object v2

    .line 171
    const-class v3, Landroid/taobao/windvane/jsbridge/WindVaneInterface;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 172
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    .line 173
    array-length v3, v2

    if-lt v3, v6, :cond_8

    const/4 v3, 0x0

    aget-object v3, v2, v3

    const-class v4, Ljava/lang/Object;

    if-ne v3, v4, :cond_8

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const-class v3, Ljava/lang/String;

    if-ne v2, v3, :cond_8

    .line 174
    iput-object v0, p1, Landroid/taobao/windvane/jsbridge/WVJsBridge$a;->b:Ljava/lang/Object;

    .line 175
    iput-object v1, p1, Landroid/taobao/windvane/jsbridge/WVJsBridge$a;->c:Landroid/taobao/windvane/hack/Hack$c;

    .line 176
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Landroid/taobao/windvane/jsbridge/WVJsBridge;->startCall(ILandroid/taobao/windvane/jsbridge/WVJsBridge$a;)V
    :try_end_0
    .catch Landroid/taobao/windvane/hack/Hack$HackDeclaration$HackAssertionException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 184
    :catch_0
    move-exception v0

    .line 185
    const-string v0, "WVJsBridge"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "callMethod: Object "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/taobao/windvane/jsbridge/WVJsBridge$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " didn\'t found, or Method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/taobao/windvane/jsbridge/WVJsBridge$a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " didn\'t found."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/taobao/windvane/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :goto_1
    invoke-direct {p0, v6, p1}, Landroid/taobao/windvane/jsbridge/WVJsBridge;->startCall(ILandroid/taobao/windvane/jsbridge/WVJsBridge$a;)V

    goto/16 :goto_0

    .line 179
    :cond_8
    :try_start_1
    const-string v0, "WVJsBridge"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "callMethod: Method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/taobao/windvane/jsbridge/WVJsBridge$a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must has two parameter at least, Object.class and String.class, obj="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/taobao/windvane/jsbridge/WVJsBridge$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/taobao/windvane/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 182
    :cond_9
    const-string v0, "WVJsBridge"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "callMethod: Method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/taobao/windvane/jsbridge/WVJsBridge$a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " didn\'t has @WindVaneInterface annotation, obj="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/taobao/windvane/jsbridge/WVJsBridge$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/taobao/windvane/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/taobao/windvane/hack/Hack$HackDeclaration$HackAssertionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 188
    :cond_a
    const-string v0, "WVJsBridge"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "callMethod: Plugin "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/taobao/windvane/jsbridge/WVJsBridge$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " didn\'t found, you should call WVPluginManager.registerPlugin first."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/taobao/windvane/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static declared-synchronized getInstance()Landroid/taobao/windvane/jsbridge/WVJsBridge;
    .locals 2

    .prologue
    .line 48
    const-class v1, Landroid/taobao/windvane/jsbridge/WVJsBridge;

    monitor-enter v1

    :try_start_0
    sget-object v0, Landroid/taobao/windvane/jsbridge/WVJsBridge;->mJsBridge:Landroid/taobao/windvane/jsbridge/WVJsBridge;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Landroid/taobao/windvane/jsbridge/WVJsBridge;

    invoke-direct {v0}, Landroid/taobao/windvane/jsbridge/WVJsBridge;-><init>()V

    sput-object v0, Landroid/taobao/windvane/jsbridge/WVJsBridge;->mJsBridge:Landroid/taobao/windvane/jsbridge/WVJsBridge;

    .line 51
    :cond_0
    sget-object v0, Landroid/taobao/windvane/jsbridge/WVJsBridge;->mJsBridge:Landroid/taobao/windvane/jsbridge/WVJsBridge;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private getRequest(Ljava/lang/String;)Landroid/taobao/windvane/jsbridge/WVJsBridge$a;
    .locals 6

    .prologue
    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v0, 0x0

    .line 255
    if-nez p1, :cond_1

    .line 272
    :cond_0
    :goto_0
    return-object v0

    .line 258
    :cond_1
    sget-object v1, Landroid/taobao/windvane/jsbridge/WVJsBridge;->pattern:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 259
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 260
    new-instance v1, Landroid/taobao/windvane/jsbridge/WVJsBridge$a;

    invoke-direct {v1, p0, v0}, Landroid/taobao/windvane/jsbridge/WVJsBridge$a;-><init>(Landroid/taobao/windvane/jsbridge/WVJsBridge;Landroid/taobao/windvane/jsbridge/WVJsBridge$1;)V

    .line 261
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v3

    .line 262
    if-lt v3, v4, :cond_2

    .line 263
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Landroid/taobao/windvane/jsbridge/WVJsBridge$a;->f:Ljava/lang/String;

    .line 265
    :cond_2
    if-lt v3, v5, :cond_0

    .line 266
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/taobao/windvane/jsbridge/WVJsBridge$a;->d:Ljava/lang/String;

    .line 267
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/taobao/windvane/jsbridge/WVJsBridge$a;->g:Ljava/lang/String;

    .line 268
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/taobao/windvane/jsbridge/WVJsBridge$a;->e:Ljava/lang/String;

    move-object v0, v1

    .line 269
    goto :goto_0
.end method

.method private startCall(ILandroid/taobao/windvane/jsbridge/WVJsBridge$a;)V
    .locals 2

    .prologue
    .line 194
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 195
    iput p1, v0, Landroid/os/Message;->what:I

    .line 196
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 197
    iget-object v1, p0, Landroid/taobao/windvane/jsbridge/WVJsBridge;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 198
    return-void
.end method


# virtual methods
.method public callMethod(Landroid/taobao/windvane/webview/HybridWebView;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 103
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    const-string v0, "WVJsBridge"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "callMethod: url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_0
    iget-boolean v0, p0, Landroid/taobao/windvane/jsbridge/WVJsBridge;->isInit:Z

    if-nez v0, :cond_1

    .line 107
    const-string v0, "WVJsBridge"

    const-string v1, "jsbridge is not init."

    invoke-static {v0, v1}, Landroid/taobao/windvane/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :goto_0
    return-void

    .line 110
    :cond_1
    invoke-direct {p0, p2}, Landroid/taobao/windvane/jsbridge/WVJsBridge;->getRequest(Ljava/lang/String;)Landroid/taobao/windvane/jsbridge/WVJsBridge$a;

    move-result-object v0

    .line 111
    if-nez v0, :cond_2

    .line 112
    const-string v0, "WVJsBridge"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url format error and call canceled. url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/taobao/windvane/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :cond_2
    iput-object p1, v0, Landroid/taobao/windvane/jsbridge/WVJsBridge$a;->a:Landroid/taobao/windvane/webview/HybridWebView;

    .line 117
    invoke-virtual {p1}, Landroid/taobao/windvane/webview/HybridWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-static {}, Landroid/taobao/windvane/e/b;->a()Landroid/taobao/windvane/e/b;

    move-result-object v2

    new-instance v3, Landroid/taobao/windvane/jsbridge/WVJsBridge$1;

    invoke-direct {v3, p0, v0, v1}, Landroid/taobao/windvane/jsbridge/WVJsBridge$1;-><init>(Landroid/taobao/windvane/jsbridge/WVJsBridge;Landroid/taobao/windvane/jsbridge/WVJsBridge$a;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/taobao/windvane/e/b;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 287
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/taobao/windvane/jsbridge/WVJsBridge;->isInit:Z

    .line 288
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 202
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/taobao/windvane/jsbridge/WVJsBridge$a;

    .line 203
    if-nez v0, :cond_0

    .line 204
    const-string v0, "WVJsBridge"

    const-string v2, "CallMethodContext is null, and do nothing."

    invoke-static {v0, v2}, Landroid/taobao/windvane/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 246
    :goto_0
    return v0

    .line 207
    :cond_0
    new-instance v4, Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    iget-object v2, v0, Landroid/taobao/windvane/jsbridge/WVJsBridge$a;->a:Landroid/taobao/windvane/webview/HybridWebView;

    iget-object v5, v0, Landroid/taobao/windvane/jsbridge/WVJsBridge$a;->g:Ljava/lang/String;

    invoke-direct {v4, v2, v5}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;-><init>(Landroid/taobao/windvane/webview/HybridWebView;Ljava/lang/String;)V

    .line 208
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 246
    goto :goto_0

    .line 210
    :pswitch_0
    iget-object v1, v0, Landroid/taobao/windvane/jsbridge/WVJsBridge$a;->b:Ljava/lang/Object;

    .line 211
    check-cast v1, Landroid/taobao/windvane/jsbridge/WVApiPlugin;

    iget-object v5, v0, Landroid/taobao/windvane/jsbridge/WVJsBridge$a;->e:Ljava/lang/String;

    iget-object v2, v0, Landroid/taobao/windvane/jsbridge/WVJsBridge$a;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "{}"

    :goto_1
    invoke-virtual {v1, v5, v2, v4}, Landroid/taobao/windvane/jsbridge/WVApiPlugin;->execute(Ljava/lang/String;Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 212
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 213
    const-string v1, "WVJsBridge"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WVApiPlugin execute failed. method: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Landroid/taobao/windvane/jsbridge/WVJsBridge$a;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/taobao/windvane/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_1
    new-instance v0, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {v0}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    .line 216
    const-string v1, "HY_NO_HANDLER"

    invoke-virtual {v0, v1}, Landroid/taobao/windvane/jsbridge/WVResult;->setResult(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v4, v0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Landroid/taobao/windvane/jsbridge/WVResult;)V

    :cond_2
    move v0, v3

    .line 219
    goto :goto_0

    .line 211
    :cond_3
    iget-object v2, v0, Landroid/taobao/windvane/jsbridge/WVJsBridge$a;->f:Ljava/lang/String;

    goto :goto_1

    .line 222
    :pswitch_1
    iget-object v2, v0, Landroid/taobao/windvane/jsbridge/WVJsBridge$a;->b:Ljava/lang/Object;

    .line 223
    iget-object v5, v0, Landroid/taobao/windvane/jsbridge/WVJsBridge$a;->c:Landroid/taobao/windvane/hack/Hack$c;

    .line 224
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v1

    iget-object v1, v0, Landroid/taobao/windvane/jsbridge/WVJsBridge$a;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "{}"

    :goto_2
    aput-object v0, v6, v3

    invoke-virtual {v5, v2, v6}, Landroid/taobao/windvane/hack/Hack$c;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v3

    .line 225
    goto :goto_0

    .line 224
    :cond_4
    iget-object v0, v0, Landroid/taobao/windvane/jsbridge/WVJsBridge$a;->f:Ljava/lang/String;

    goto :goto_2

    .line 228
    :pswitch_2
    new-instance v0, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {v0}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    .line 229
    const-string v1, "HY_NO_HANDLER"

    invoke-virtual {v0, v1}, Landroid/taobao/windvane/jsbridge/WVResult;->setResult(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v4, v0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Landroid/taobao/windvane/jsbridge/WVResult;)V

    move v0, v3

    .line 231
    goto/16 :goto_0

    .line 234
    :pswitch_3
    new-instance v0, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {v0}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    .line 235
    const-string v1, "HY_NO_PERMISSION"

    invoke-virtual {v0, v1}, Landroid/taobao/windvane/jsbridge/WVResult;->setResult(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v4, v0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Landroid/taobao/windvane/jsbridge/WVResult;)V

    move v0, v3

    .line 237
    goto/16 :goto_0

    .line 240
    :pswitch_4
    new-instance v0, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {v0}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    .line 241
    const-string v1, "HY_CLOSED"

    invoke-virtual {v0, v1}, Landroid/taobao/windvane/jsbridge/WVResult;->setResult(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v4, v0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Landroid/taobao/windvane/jsbridge/WVResult;)V

    move v0, v3

    .line 243
    goto/16 :goto_0

    .line 208
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public declared-synchronized init()V
    .locals 1

    .prologue
    .line 91
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroid/taobao/windvane/jsbridge/WVJsBridge;->isInit:Z

    if-nez v0, :cond_0

    .line 92
    invoke-static {}, Landroid/taobao/windvane/jsbridge/WVPluginManager;->initPlugins()V

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/taobao/windvane/jsbridge/WVJsBridge;->isInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :cond_0
    monitor-exit p0

    return-void

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public registerPreprocessor(Landroid/taobao/windvane/jsbridge/WVJsBridge$WVJsPreprocessor;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/WVJsBridge;->mPreprocessor:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 84
    iput-boolean p1, p0, Landroid/taobao/windvane/jsbridge/WVJsBridge;->enabled:Z

    .line 85
    return-void
.end method

.method public skipPreprocess()V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/taobao/windvane/jsbridge/WVJsBridge;->mSkipPreprocess:Z

    .line 81
    return-void
.end method

.method public unregisterPreprocessor(Landroid/taobao/windvane/jsbridge/WVJsBridge$WVJsPreprocessor;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/WVJsBridge;->mPreprocessor:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 77
    return-void
.end method
