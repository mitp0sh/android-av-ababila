.class public Lmtopsdk/mtop/xcommand/XcmdEventMgr;
.super Ljava/lang/Object;
.source "XcmdEventMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmtopsdk/mtop/xcommand/XcmdEventMgr$1;,
        Lmtopsdk/mtop/xcommand/XcmdEventMgr$SingletonHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "XcmdEventMgr"

.field static listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lmtopsdk/mtop/xcommand/XcmdListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lmtopsdk/mtop/xcommand/XcmdEventMgr;->listeners:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmtopsdk/mtop/xcommand/XcmdEventMgr$1;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lmtopsdk/mtop/xcommand/XcmdEventMgr;-><init>()V

    return-void
.end method

.method public static getInstance()Lmtopsdk/mtop/xcommand/XcmdEventMgr;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lmtopsdk/mtop/xcommand/XcmdEventMgr$SingletonHolder;->xm:Lmtopsdk/mtop/xcommand/XcmdEventMgr;

    return-object v0
.end method


# virtual methods
.method public addListener(Lmtopsdk/mtop/xcommand/XcmdListener;)V
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lmtopsdk/mtop/xcommand/XcmdEventMgr;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    return-void
.end method

.method public onEvent(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 42
    if-nez p1, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    const-string v0, "newConfig="

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    const-string v0, "newConfig="

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 52
    new-instance v1, Lmtopsdk/mtop/xcommand/XcmdEvent;

    const-string v2, "newConfig="

    invoke-direct {v1, v2, v0}, Lmtopsdk/mtop/xcommand/XcmdEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lmtopsdk/mtop/xcommand/XcmdEventMgr;->listeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtopsdk/mtop/xcommand/XcmdListener;

    .line 65
    :try_start_0
    invoke-interface {v0, v1}, Lmtopsdk/mtop/xcommand/XcmdListener;->onEvent(Lmtopsdk/mtop/xcommand/XcmdEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 66
    :catch_0
    move-exception v0

    goto :goto_1

    .line 57
    :cond_2
    const-string v0, "XcmdEventMgr"

    const-string v1, "unknown event!"

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public removeListener(Lmtopsdk/mtop/xcommand/XcmdListener;)V
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lmtopsdk/mtop/xcommand/XcmdEventMgr;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method
