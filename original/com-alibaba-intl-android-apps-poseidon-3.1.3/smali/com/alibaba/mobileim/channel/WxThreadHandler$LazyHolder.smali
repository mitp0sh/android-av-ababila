.class Lcom/alibaba/mobileim/channel/WxThreadHandler$LazyHolder;
.super Ljava/lang/Object;
.source "WxThreadHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mobileim/channel/WxThreadHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LazyHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/alibaba/mobileim/channel/WxThreadHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    new-instance v0, Lcom/alibaba/mobileim/channel/WxThreadHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alibaba/mobileim/channel/WxThreadHandler;-><init>(Lcom/alibaba/mobileim/channel/WxThreadHandler$1;)V

    sput-object v0, Lcom/alibaba/mobileim/channel/WxThreadHandler$LazyHolder;->INSTANCE:Lcom/alibaba/mobileim/channel/WxThreadHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/alibaba/mobileim/channel/WxThreadHandler;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/alibaba/mobileim/channel/WxThreadHandler$LazyHolder;->INSTANCE:Lcom/alibaba/mobileim/channel/WxThreadHandler;

    return-object v0
.end method
