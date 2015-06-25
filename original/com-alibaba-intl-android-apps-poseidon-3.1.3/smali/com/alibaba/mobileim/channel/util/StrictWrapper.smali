.class public Lcom/alibaba/mobileim/channel/util/StrictWrapper;
.super Ljava/lang/Object;
.source "StrictWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/mobileim/channel/util/StrictWrapper$NotAllThatStrict;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method public static init()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    :goto_0
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/alibaba/mobileim/channel/util/StrictWrapper$NotAllThatStrict;

    invoke-direct {v0}, Lcom/alibaba/mobileim/channel/util/StrictWrapper$NotAllThatStrict;-><init>()V

    goto :goto_0
.end method
