.class public Landroid/taobao/windvane/config/b;
.super Ljava/lang/Object;
.source "WVServerConfig.java"


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Z

.field public static d:Z

.field public static e:Z

.field public static f:Ljava/lang/String;

.field public static g:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 20
    sput-boolean v0, Landroid/taobao/windvane/config/b;->a:Z

    .line 23
    sput-boolean v0, Landroid/taobao/windvane/config/b;->b:Z

    .line 26
    sput-boolean v1, Landroid/taobao/windvane/config/b;->c:Z

    .line 29
    sput-boolean v1, Landroid/taobao/windvane/config/b;->d:Z

    .line 32
    sput-boolean v0, Landroid/taobao/windvane/config/b;->e:Z

    .line 35
    const-string v0, "^(http|https)://([^/\\?#]+\\.)*((taobao|tmall|juhuasuan|hitao|taobaocdn|alipay|etao|alibaba|aliyun|alimama|weibo|tanx|laiwang|alicdn|mmstat)\\.com|(tb|tbcdn|weibo)\\.cn|lwurl\\.to).*"

    sput-object v0, Landroid/taobao/windvane/config/b;->f:Ljava/lang/String;

    .line 36
    const/4 v0, 0x0

    sput-object v0, Landroid/taobao/windvane/config/b;->g:Ljava/util/regex/Pattern;

    return-void
.end method
