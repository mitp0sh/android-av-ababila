.class public Landroid/taobao/windvane/jsbridge/WVPluginManager$PluginName;
.super Ljava/lang/Object;
.source "WVPluginManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/taobao/windvane/jsbridge/WVPluginManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PluginName"
.end annotation


# static fields
.field public static final API_ALICOMMON:Ljava/lang/String; = "ALICommon"

.field public static final API_BASE:Ljava/lang/String; = "Base"

.field public static final API_CAMERA:Ljava/lang/String; = "WVCamera"

.field public static final API_COOKIE:Ljava/lang/String; = "WVCookie"

.field public static final API_LOCATION:Ljava/lang/String; = "WVLocation"

.field public static final API_MOTION:Ljava/lang/String; = "WVMotion"

.field public static final API_SERVER:Ljava/lang/String; = "WVServer"

.field public static final API_UIACTIONSHEET:Ljava/lang/String; = "WVUIActionSheet"

.field public static final API_UIDIALOG:Ljava/lang/String; = "WVUIDialog"

.field public static final API_UITOAST:Ljava/lang/String; = "WVUIToast"


# instance fields
.field final synthetic this$0:Landroid/taobao/windvane/jsbridge/WVPluginManager;


# direct methods
.method public constructor <init>(Landroid/taobao/windvane/jsbridge/WVPluginManager;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Landroid/taobao/windvane/jsbridge/WVPluginManager$PluginName;->this$0:Landroid/taobao/windvane/jsbridge/WVPluginManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
