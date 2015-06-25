.class public Lcom/ut/Arg;
.super Ljava/lang/Object;
.source "Arg.java"


# instance fields
.field private mArg1:Ljava/lang/Object;

.field private mArg2:Ljava/lang/Object;

.field private mArg3:Ljava/lang/Object;

.field private mArgs:[Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/ut/Arg;->mArg1:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, Lcom/ut/Arg;->mArg2:Ljava/lang/Object;

    .line 31
    iput-object p3, p0, Lcom/ut/Arg;->mArg3:Ljava/lang/Object;

    .line 32
    iput-object p4, p0, Lcom/ut/Arg;->mArgs:[Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public getArg1()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ut/Arg;->mArg1:Ljava/lang/Object;

    return-object v0
.end method

.method public getArg2()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ut/Arg;->mArg2:Ljava/lang/Object;

    return-object v0
.end method

.method public getArg3()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/ut/Arg;->mArg3:Ljava/lang/Object;

    return-object v0
.end method

.method public getArgs()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/ut/Arg;->mArgs:[Ljava/lang/String;

    return-object v0
.end method

.method public setArg1(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/ut/Arg;->mArg1:Ljava/lang/Object;

    .line 41
    return-void
.end method

.method public setArg2(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/ut/Arg;->mArg2:Ljava/lang/Object;

    .line 49
    return-void
.end method

.method public setArg3(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/ut/Arg;->mArg3:Ljava/lang/Object;

    .line 57
    return-void
.end method

.method public varargs setArgs([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/ut/Arg;->mArgs:[Ljava/lang/String;

    .line 65
    return-void
.end method
