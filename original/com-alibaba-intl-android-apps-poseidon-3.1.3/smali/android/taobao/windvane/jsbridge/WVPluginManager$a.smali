.class Landroid/taobao/windvane/jsbridge/WVPluginManager$a;
.super Ljava/lang/Object;
.source "WVPluginManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/taobao/windvane/jsbridge/WVPluginManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/ClassLoader;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    iput-object p1, p0, Landroid/taobao/windvane/jsbridge/WVPluginManager$a;->a:Ljava/lang/String;

    .line 205
    iput-object p2, p0, Landroid/taobao/windvane/jsbridge/WVPluginManager$a;->b:Ljava/lang/ClassLoader;

    .line 206
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/WVPluginManager$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/ClassLoader;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/WVPluginManager$a;->b:Ljava/lang/ClassLoader;

    return-object v0
.end method
