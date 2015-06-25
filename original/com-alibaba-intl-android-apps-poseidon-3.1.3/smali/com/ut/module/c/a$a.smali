.class Lcom/ut/module/c/a$a;
.super Ljava/lang/Object;
.source "CrashHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ut/module/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private fD:Lcom/ut/Arg;

.field private fE:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 449
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ut/module/c/a$a;->fD:Lcom/ut/Arg;

    .line 450
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ut/module/c/a$a;->fE:Z

    return-void
.end method

.method static synthetic a(Lcom/ut/module/c/a$a;)Lcom/ut/Arg;
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lcom/ut/module/c/a$a;->fD:Lcom/ut/Arg;

    return-object v0
.end method

.method static synthetic b(Lcom/ut/module/c/a$a;)Z
    .locals 1

    .prologue
    .line 448
    iget-boolean v0, p0, Lcom/ut/module/c/a$a;->fE:Z

    return v0
.end method


# virtual methods
.method public a(Lcom/ut/Arg;)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lcom/ut/module/c/a$a;->fD:Lcom/ut/Arg;

    .line 458
    return-void
.end method

.method public cn()Z
    .locals 1

    .prologue
    .line 461
    iget-boolean v0, p0, Lcom/ut/module/c/a$a;->fE:Z

    return v0
.end method

.method public p(Z)V
    .locals 0

    .prologue
    .line 465
    iput-boolean p1, p0, Lcom/ut/module/c/a$a;->fE:Z

    .line 466
    return-void
.end method
