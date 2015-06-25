.class public Lcom/ut/module/e/a;
.super Lcom/ut/c/a/b;
.source "CommitEventHistory.java"


# instance fields
.field private final fI:Ljava/lang/String;

.field private final fJ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x32

    .line 11
    invoke-direct {p0}, Lcom/ut/c/a/b;-><init>()V

    .line 8
    const-string v0, ","

    iput-object v0, p0, Lcom/ut/module/e/a;->fI:Ljava/lang/String;

    .line 9
    iput v1, p0, Lcom/ut/module/e/a;->fJ:I

    .line 12
    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Lcom/ut/module/e/a;->i(I)V

    .line 13
    invoke-virtual {p0, v1}, Lcom/ut/module/e/a;->j(I)V

    .line 14
    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 18
    const-string v0, ""

    .line 19
    sparse-switch p2, :sswitch_data_0

    .line 33
    :goto_0
    invoke-virtual {p0, v0}, Lcom/ut/module/e/a;->addAction(Ljava/lang/String;)V

    .line 34
    return-void

    .line 21
    :sswitch_0
    const-string v0, "ToBackground"

    goto :goto_0

    .line 24
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EnterPage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 27
    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 30
    :sswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Selected:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 19
    :sswitch_data_0
    .sparse-switch
        0x3f2 -> :sswitch_0
        0x7d1 -> :sswitch_1
        0x835 -> :sswitch_2
        0x836 -> :sswitch_3
    .end sparse-switch
.end method

.method public cp()Ljava/lang/String;
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x32

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ","

    invoke-virtual {p0, v0, v1}, Lcom/ut/module/e/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
