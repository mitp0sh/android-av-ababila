.class public Lcom/alibaba/intl/android/apps/poseidon/atm/d;
.super Ljava/lang/Object;
.source "AtmGlobalInfo.java"


# static fields
.field private static a:Lcom/alibaba/intl/android/apps/poseidon/atm/d;


# instance fields
.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/atm/d;->b:Z

    .line 13
    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/atm/d;->c:Z

    return-void
.end method

.method public static a()Lcom/alibaba/intl/android/apps/poseidon/atm/d;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/alibaba/intl/android/apps/poseidon/atm/d;->a:Lcom/alibaba/intl/android/apps/poseidon/atm/d;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/d;

    invoke-direct {v0}, Lcom/alibaba/intl/android/apps/poseidon/atm/d;-><init>()V

    sput-object v0, Lcom/alibaba/intl/android/apps/poseidon/atm/d;->a:Lcom/alibaba/intl/android/apps/poseidon/atm/d;

    .line 19
    :cond_0
    sget-object v0, Lcom/alibaba/intl/android/apps/poseidon/atm/d;->a:Lcom/alibaba/intl/android/apps/poseidon/atm/d;

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/alibaba/intl/android/apps/poseidon/atm/d;->b:Z

    .line 28
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/alibaba/intl/android/apps/poseidon/atm/d;->c:Z

    .line 36
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/atm/d;->b:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/atm/d;->c:Z

    return v0
.end method
