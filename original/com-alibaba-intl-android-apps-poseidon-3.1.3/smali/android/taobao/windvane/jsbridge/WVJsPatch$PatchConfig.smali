.class public Landroid/taobao/windvane/jsbridge/WVJsPatch$PatchConfig;
.super Ljava/lang/Object;
.source "WVJsPatch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/taobao/windvane/jsbridge/WVJsPatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PatchConfig"
.end annotation


# instance fields
.field public jsString:Ljava/lang/String;

.field private pattern:Ljava/util/regex/Pattern;

.field private tag:I

.field final synthetic this$0:Landroid/taobao/windvane/jsbridge/WVJsPatch;


# direct methods
.method public constructor <init>(Landroid/taobao/windvane/jsbridge/WVJsPatch;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 150
    iput-object p1, p0, Landroid/taobao/windvane/jsbridge/WVJsPatch$PatchConfig;->this$0:Landroid/taobao/windvane/jsbridge/WVJsPatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object v0, p0, Landroid/taobao/windvane/jsbridge/WVJsPatch$PatchConfig;->jsString:Ljava/lang/String;

    .line 154
    iput-object v0, p0, Landroid/taobao/windvane/jsbridge/WVJsPatch$PatchConfig;->pattern:Ljava/util/regex/Pattern;

    .line 155
    const/4 v0, 0x0

    iput v0, p0, Landroid/taobao/windvane/jsbridge/WVJsPatch$PatchConfig;->tag:I

    return-void
.end method

.method static synthetic access$000(Landroid/taobao/windvane/jsbridge/WVJsPatch$PatchConfig;)Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/WVJsPatch$PatchConfig;->pattern:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic access$002(Landroid/taobao/windvane/jsbridge/WVJsPatch$PatchConfig;Ljava/util/regex/Pattern;)Ljava/util/regex/Pattern;
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Landroid/taobao/windvane/jsbridge/WVJsPatch$PatchConfig;->pattern:Ljava/util/regex/Pattern;

    return-object p1
.end method

.method static synthetic access$102(Landroid/taobao/windvane/jsbridge/WVJsPatch$PatchConfig;I)I
    .locals 0

    .prologue
    .line 150
    iput p1, p0, Landroid/taobao/windvane/jsbridge/WVJsPatch$PatchConfig;->tag:I

    return p1
.end method
