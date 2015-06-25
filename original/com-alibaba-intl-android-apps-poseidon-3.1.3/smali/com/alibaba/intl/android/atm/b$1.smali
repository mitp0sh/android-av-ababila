.class Lcom/alibaba/intl/android/atm/b$1;
.super Ljava/lang/Object;
.source "ATMManager.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/event/IServiceConnectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/atm/b;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/atm/b;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/atm/b;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/alibaba/intl/android/atm/b$1;->a:Lcom/alibaba/intl/android/atm/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected()V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public onServiceDisConnected(I)V
    .locals 0

    .prologue
    .line 150
    return-void
.end method
