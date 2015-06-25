.class public Lcom/ut/core/b;
.super Lcom/ut/b/b;
.source "ExecProxy.java"

# interfaces
.implements Lorg/ut/android/library/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ut/core/b$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ut/b/b;",
        "Lorg/ut/android/library/a/b",
        "<",
        "Lcom/ut/core/f;",
        ">;"
    }
.end annotation


# instance fields
.field private F:Lorg/ut/android/library/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/ut/android/library/a/a",
            "<",
            "Lcom/ut/core/f;",
            ">;"
        }
    .end annotation
.end field

.field private G:Lcom/ut/core/a;

.field private H:I

.field private I:I

.field private J:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ut/core/i;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 47
    invoke-direct {p0, p1}, Lcom/ut/b/b;-><init>(Lcom/ut/core/i;)V

    .line 30
    iput-object v0, p0, Lcom/ut/core/b;->F:Lorg/ut/android/library/a/a;

    .line 34
    iput-object v0, p0, Lcom/ut/core/b;->G:Lcom/ut/core/a;

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lcom/ut/core/b;->H:I

    .line 42
    iput v1, p0, Lcom/ut/core/b;->I:I

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ut/core/b;->J:Ljava/lang/Object;

    .line 48
    new-instance v0, Lcom/ut/core/a;

    invoke-direct {v0, p1}, Lcom/ut/core/a;-><init>(Lcom/ut/core/i;)V

    iput-object v0, p0, Lcom/ut/core/b;->G:Lcom/ut/core/a;

    .line 49
    new-instance v0, Lorg/ut/android/library/a/a;

    invoke-direct {v0, p0, v1}, Lorg/ut/android/library/a/a;-><init>(Lorg/ut/android/library/a/b;Z)V

    iput-object v0, p0, Lcom/ut/core/b;->F:Lorg/ut/android/library/a/a;

    .line 50
    return-void
.end method

.method private a(Lcom/ut/core/f;)V
    .locals 1

    .prologue
    .line 422
    if-eqz p1, :cond_0

    .line 423
    iget-object v0, p0, Lcom/ut/core/b;->F:Lorg/ut/android/library/a/a;

    invoke-virtual {v0}, Lorg/ut/android/library/a/a;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/ut/core/b;->F:Lorg/ut/android/library/a/a;

    invoke-virtual {v0, p1}, Lorg/ut/android/library/a/a;->add(Ljava/lang/Object;)V

    .line 428
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/ut/core/a$a;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/ut/core/b;->G:Lcom/ut/core/a;

    invoke-virtual {v0, p1}, Lcom/ut/core/a;->a(Lcom/ut/core/a$a;)V

    .line 67
    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/ut/core/f;

    invoke-virtual {p0, p1}, Lcom/ut/core/b;->b(Lcom/ut/core/f;)V

    return-void
.end method

.method public varargs a(Ljava/lang/String;Ljava/lang/String;IZ[Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 345
    new-instance v0, Lcom/ut/core/f;

    invoke-direct {v0}, Lcom/ut/core/f;-><init>()V

    .line 346
    sget-object v1, Lcom/ut/core/e;->aB:Lcom/ut/core/e;

    invoke-virtual {v0, v1}, Lcom/ut/core/f;->a(Lcom/ut/core/e;)V

    .line 347
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ut/core/f;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    invoke-direct {p0, v0}, Lcom/ut/core/b;->a(Lcom/ut/core/f;)V

    .line 349
    return-void
.end method

.method public varargs a(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 280
    new-instance v0, Lcom/ut/core/f;

    invoke-direct {v0}, Lcom/ut/core/f;-><init>()V

    .line 281
    sget-object v1, Lcom/ut/core/e;->at:Lcom/ut/core/e;

    invoke-virtual {v0, v1}, Lcom/ut/core/f;->a(Lcom/ut/core/e;)V

    .line 282
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1, p4}, Lcom/ut/core/f;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    invoke-direct {p0, v0}, Lcom/ut/core/b;->a(Lcom/ut/core/f;)V

    .line 284
    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 199
    new-instance v0, Lcom/ut/core/f;

    invoke-direct {v0}, Lcom/ut/core/f;-><init>()V

    .line 200
    sget-object v1, Lcom/ut/core/e;->aj:Lcom/ut/core/e;

    invoke-virtual {v0, v1}, Lcom/ut/core/f;->a(Lcom/ut/core/e;)V

    .line 201
    invoke-virtual {v0, p1, p2}, Lcom/ut/core/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    invoke-direct {p0, v0}, Lcom/ut/core/b;->a(Lcom/ut/core/f;)V

    .line 203
    return-void
.end method

.method public b(Lcom/ut/core/f;)V
    .locals 11

    .prologue
    .line 432
    instance-of v0, p1, Lcom/ut/core/f;

    if-eqz v0, :cond_0

    .line 433
    sget-object v0, Lcom/ut/core/b$1;->K:[I

    invoke-virtual {p1}, Lcom/ut/core/f;->s()Lcom/ut/core/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ut/core/e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 612
    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/ut/core/b;->H:I

    .line 613
    const/4 v0, 0x0

    iput v0, p0, Lcom/ut/core/b;->I:I

    .line 615
    :cond_0
    return-void

    .line 435
    :pswitch_0
    iget-object v1, p0, Lcom/ut/core/b;->G:Lcom/ut/core/a;

    invoke-virtual {p1}, Lcom/ut/core/f;->x()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg1()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/ut/android/utils/j;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/ut/core/a;->a(Ljava/util/Date;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 438
    :pswitch_1
    iget-object v0, p0, Lcom/ut/core/b;->G:Lcom/ut/core/a;

    invoke-virtual {p1}, Lcom/ut/core/f;->x()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg1()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/ut/android/utils/j;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg2()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lorg/ut/android/utils/j;->getDouble(Ljava/lang/Object;)D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg3()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lorg/ut/android/utils/j;->getDouble(Ljava/lang/Object;)D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/ut/core/f;->t()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    check-cast v7, [Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, Lcom/ut/core/a;->a(Ljava/util/Date;Ljava/lang/String;DD[Ljava/lang/String;)V

    goto :goto_0

    .line 442
    :pswitch_2
    iget-object v0, p0, Lcom/ut/core/b;->G:Lcom/ut/core/a;

    invoke-virtual {p1}, Lcom/ut/core/f;->x()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg1()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/ut/android/utils/j;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg2()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lorg/ut/android/utils/j;->getInt(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ut/core/a;->a(Ljava/util/Date;Ljava/lang/String;I)V

    goto :goto_0

    .line 446
    :pswitch_3
    iget-object v0, p0, Lcom/ut/core/b;->G:Lcom/ut/core/a;

    invoke-virtual {p1}, Lcom/ut/core/f;->x()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg1()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/ut/android/utils/j;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg2()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lorg/ut/android/utils/j;->getInt(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg3()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ut/core/a;->a(Ljava/util/Date;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 450
    :pswitch_4
    iget-object v0, p0, Lcom/ut/core/b;->G:Lcom/ut/core/a;

    invoke-virtual {p1}, Lcom/ut/core/f;->x()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg1()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/ut/android/utils/j;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg2()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lorg/ut/android/utils/j;->getInt(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg3()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ut/core/f;->t()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/ut/core/a;->a(Ljava/util/Date;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 454
    :pswitch_5
    iget-object v0, p0, Lcom/ut/core/b;->G:Lcom/ut/core/a;

    invoke-virtual {p1}, Lcom/ut/core/f;->x()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg1()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/ut/android/utils/j;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg2()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lorg/ut/android/utils/j;->getInt(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg3()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ut/core/f;->t()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ut/core/f;->u()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/ut/core/a;->a(Ljava/util/Date;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 459
    :pswitch_6
    iget-object v0, p0, Lcom/ut/core/b;->G:Lcom/ut/core/a;

    invoke-virtual {p1}, Lcom/ut/core/f;->x()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg1()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/ut/android/utils/j;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg2()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lorg/ut/android/utils/j;->getInt(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg3()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ut/core/f;->t()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ut/core/f;->u()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1}, Lcom/ut/core/f;->v()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    check-cast v7, [Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, Lcom/ut/core/a;->a(Ljava/util/Date;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 464
    :pswitch_7
    iget-object v0, p0, Lcom/ut/core/b;->G:Lcom/ut/core/a;

    invoke-virtual {p1}, Lcom/ut/core/f;->x()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg1()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/ut/android/utils/j;->getInt(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/ut/core/a;->a(Ljava/util/Date;I)V

    goto/16 :goto_0

    .line 467
    :pswitch_8
    iget-object v0, p0, Lcom/ut/core/b;->G:Lcom/ut/core/a;

    invoke-virtual {p1}, Lcom/ut/core/f;->x()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg1()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/ut/android/utils/j;->getInt(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg2()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ut/core/a;->a(Ljava/util/Date;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 471
    :pswitch_9
    iget-object v0, p0, Lcom/ut/core/b;->G:Lcom/ut/core/a;

    invoke-virtual {p1}, Lcom/ut/core/f;->x()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg1()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/ut/android/utils/j;->getInt(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg2()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg3()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ut/core/a;->a(Ljava/util/Date;ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 475
    :pswitch_a
    iget-object v0, p0, Lcom/ut/core/b;->G:Lcom/ut/core/a;

    invoke-virtual {p1}, Lcom/ut/core/f;->x()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg1()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/ut/android/utils/j;->getInt(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg2()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg3()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ut/core/f;->t()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/ut/core/a;->a(Ljava/util/Date;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 479
    :pswitch_b
    iget-object v0, p0, Lcom/ut/core/b;->G:Lcom/ut/core/a;

    invoke-virtual {p1}, Lcom/ut/core/f;->x()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg1()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/ut/android/utils/j;->getInt(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg2()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg3()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ut/core/f;->t()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ut/core/f;->u()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    check-cast v6, [Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/ut/core/a;->a(Ljava/util/Date;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 484
    :pswitch_c
    iget-object v1, p0, Lcom/ut/core/b;->G:Lcom/ut/core/a;

    invoke-virtual {p1}, Lcom/ut/core/f;->x()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg1()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/ut/android/utils/j;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/ut/core/a;->b(Ljava/util/Date;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 487
    :pswitch_d
    iget-object v1, p0, Lcom/ut/core/b;->G:Lcom/ut/core/a;

    invoke-virtual {p1}, Lcom/ut/core/f;->x()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg1()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/ut/android/utils/j;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/ut/core/a;->c(Ljava/util/Date;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 491
    :pswitch_e
    iget-object v1, p0, Lcom/ut/core/b;->G:Lcom/ut/core/a;

    invoke-virtual {p1}, Lcom/ut/core/f;->x()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg1()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/ut/android/utils/j;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg2()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/ut/android/utils/j;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/ut/core/a;->a(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 495
    :pswitch_f
    iget-object v1, p0, Lcom/ut/core/b;->G:Lcom/ut/core/a;

    invoke-virtual {p1}, Lcom/ut/core/f;->x()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg1()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/ut/android/utils/j;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/ut/core/a;->d(Ljava/util/Date;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 499
    :pswitch_10
    iget-object v0, p0, Lcom/ut/core/b;->G:Lcom/ut/core/a;

    invoke-virtual {p1}, Lcom/ut/core/f;->x()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg1()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/ut/android/utils/j;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg2()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lorg/ut/android/utils/j;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ut/core/a;->a(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 503
    :pswitch_11
    iget-object v0, p0, Lcom/ut/core/b;->G:Lcom/ut/core/a;

    invoke-virtual {p1}, Lcom/ut/core/f;->x()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg1()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/ut/android/utils/j;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg2()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lorg/ut/android/utils/j;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg3()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lorg/ut/android/utils/j;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/ut/core/f;->t()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lorg/ut/android/utils/j;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/ut/core/f;->u()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lorg/ut/android/utils/j;->getBoolean(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual/range {v0 .. v8}, Lcom/ut/core/a;->a(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;JJZ)V

    goto/16 :goto_0

    .line 508
    :pswitch_12
    iget-object v0, p0, Lcom/ut/core/b;->G:Lcom/ut/core/a;

    invoke-virtual {p1}, Lcom/ut/core/f;->x()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg1()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/ut/android/utils/j;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg2()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lorg/ut/android/utils/j;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg3()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lorg/ut/android/utils/j;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/ut/core/f;->t()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lorg/ut/android/utils/j;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/ut/core/f;->u()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lorg/ut/android/utils/j;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/ut/core/f;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lorg/ut/android/utils/j;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/ut/core/f;->w()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lorg/ut/android/utils/j;->getBoolean(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual/range {v0 .. v10}, Lcom/ut/core/a;->a(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 514
    :pswitch_13
    iget-object v0, p0, Lcom/ut/core/b;->G:Lcom/ut/core/a;

    invoke-virtual {v0}, Lcom/ut/core/a;->goBack()V

    goto/16 :goto_0

    .line 517
    :pswitch_14
    iget-object v0, p0, Lcom/ut/core/b;->G:Lcom/ut/core/a;

    invoke-virtual {p1}, Lcom/ut/core/f;->x()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg1()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/ut/android/utils/j;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg2()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lorg/ut/android/utils/j;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg3()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lorg/ut/android/utils/j;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ut/core/f;->t()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lorg/ut/android/utils/j;->getBoolean(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/ut/core/a;->a(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 522
    :pswitch_15
    iget-object v0, p0, Lcom/ut/core/b;->G:Lcom/ut/core/a;

    invoke-virtual {p1}, Lcom/ut/core/f;->x()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg1()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/ut/android/utils/j;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg2()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lorg/ut/android/utils/j;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg3()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lorg/ut/android/utils/j;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ut/core/f;->t()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lorg/ut/android/utils/j;->getBoolean(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p1}, Lcom/ut/core/f;->u()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    check-cast v6, [Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/ut/core/a;->a(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 527
    :pswitch_16
    iget-object v0, p0, Lcom/ut/core/b;->G:Lcom/ut/core/a;

    invoke-virtual {p1}, Lcom/ut/core/f;->x()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg1()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/ut/android/utils/j;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg2()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lorg/ut/android/utils/j;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg3()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lorg/ut/android/utils/j;->getBoolean(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ut/core/a;->a(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 531
    :pswitch_17
    iget-object v0, p0, Lcom/ut/core/b;->G:Lcom/ut/core/a;

    invoke-virtual {p1}, Lcom/ut/core/f;->x()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg1()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/ut/android/utils/j;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg2()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lorg/ut/android/utils/j;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg3()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lorg/ut/android/utils/j;->getBoolean(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p1}, Lcom/ut/core/f;->t()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    check-cast v5, [Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/ut/core/a;->a(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 536
    :pswitch_18
    iget-object v0, p0, Lcom/ut/core/b;->G:Lcom/ut/core/a;

    invoke-virtual {p1}, Lcom/ut/core/f;->x()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg1()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/ut/android/utils/j;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg2()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lorg/ut/android/utils/j;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg3()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lorg/ut/android/utils/j;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ut/core/f;->t()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lorg/ut/android/utils/j;->getBoolean(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/ut/core/a;->b(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 541
    :pswitch_19
    iget-object v0, p0, Lcom/ut/core/b;->G:Lcom/ut/core/a;

    invoke-virtual {p1}, Lcom/ut/core/f;->x()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg1()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/ut/android/utils/j;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg2()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lorg/ut/android/utils/j;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg3()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lorg/ut/android/utils/j;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ut/core/f;->t()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lorg/ut/android/utils/j;->getBoolean(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p1}, Lcom/ut/core/f;->u()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    check-cast v6, [Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/ut/core/a;->b(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 546
    :pswitch_1a
    iget-object v0, p0, Lcom/ut/core/b;->G:Lcom/ut/core/a;

    invoke-virtual {p1}, Lcom/ut/core/f;->x()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg1()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/ut/android/utils/j;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg2()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lorg/ut/android/utils/j;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg3()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lorg/ut/android/utils/j;->getBoolean(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ut/core/a;->b(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 550
    :pswitch_1b
    iget-object v0, p0, Lcom/ut/core/b;->G:Lcom/ut/core/a;

    invoke-virtual {p1}, Lcom/ut/core/f;->x()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg1()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/ut/android/utils/j;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg2()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lorg/ut/android/utils/j;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg3()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lorg/ut/android/utils/j;->getBoolean(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p1}, Lcom/ut/core/f;->t()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    check-cast v5, [Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/ut/core/a;->b(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 555
    :pswitch_1c
    iget-object v0, p0, Lcom/ut/core/b;->G:Lcom/ut/core/a;

    invoke-virtual {p1}, Lcom/ut/core/f;->x()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg1()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/ut/android/utils/j;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg2()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lorg/ut/android/utils/j;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg3()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lorg/ut/android/utils/j;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ut/core/f;->t()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lorg/ut/android/utils/j;->getInt(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {p1}, Lcom/ut/core/f;->u()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lorg/ut/android/utils/j;->getBoolean(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/ut/core/a;->a(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 560
    :pswitch_1d
    iget-object v0, p0, Lcom/ut/core/b;->G:Lcom/ut/core/a;

    invoke-virtual {p1}, Lcom/ut/core/f;->x()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg1()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/ut/android/utils/j;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg2()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lorg/ut/android/utils/j;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg3()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lorg/ut/android/utils/j;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ut/core/f;->t()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lorg/ut/android/utils/j;->getInt(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {p1}, Lcom/ut/core/f;->u()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lorg/ut/android/utils/j;->getBoolean(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p1}, Lcom/ut/core/f;->v()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    check-cast v7, [Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, Lcom/ut/core/a;->a(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 566
    :pswitch_1e
    iget-object v0, p0, Lcom/ut/core/b;->G:Lcom/ut/core/a;

    invoke-virtual {p1}, Lcom/ut/core/f;->x()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg1()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/ut/android/utils/j;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg2()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lorg/ut/android/utils/j;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg3()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lorg/ut/android/utils/j;->getInt(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {p1}, Lcom/ut/core/f;->t()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lorg/ut/android/utils/j;->getBoolean(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/ut/core/a;->a(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 571
    :pswitch_1f
    iget-object v0, p0, Lcom/ut/core/b;->G:Lcom/ut/core/a;

    invoke-virtual {p1}, Lcom/ut/core/f;->x()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg1()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/ut/android/utils/j;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg2()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lorg/ut/android/utils/j;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg3()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lorg/ut/android/utils/j;->getInt(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {p1}, Lcom/ut/core/f;->t()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lorg/ut/android/utils/j;->getBoolean(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p1}, Lcom/ut/core/f;->u()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    check-cast v6, [Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/ut/core/a;->a(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;IZ[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 576
    :pswitch_20
    iget-object v1, p0, Lcom/ut/core/b;->G:Lcom/ut/core/a;

    invoke-virtual {p1}, Lcom/ut/core/f;->x()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg1()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/ut/android/utils/j;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/ut/core/a;->e(Ljava/util/Date;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 579
    :pswitch_21
    iget-object v1, p0, Lcom/ut/core/b;->G:Lcom/ut/core/a;

    invoke-virtual {p1}, Lcom/ut/core/f;->x()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg1()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/ut/android/utils/j;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/ut/core/a;->f(Ljava/util/Date;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 582
    :pswitch_22
    iget-object v1, p0, Lcom/ut/core/b;->G:Lcom/ut/core/a;

    invoke-virtual {p1}, Lcom/ut/core/f;->x()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg1()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/ut/android/utils/j;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/ut/core/a;->g(Ljava/util/Date;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 585
    :pswitch_23
    iget-object v1, p0, Lcom/ut/core/b;->G:Lcom/ut/core/a;

    invoke-virtual {p1}, Lcom/ut/core/f;->x()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg1()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/ut/android/utils/j;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg2()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/ut/android/utils/j;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/ut/core/a;->b(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 589
    :pswitch_24
    iget-object v1, p0, Lcom/ut/core/b;->G:Lcom/ut/core/a;

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Lcom/ut/core/a;->onCaughException(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 592
    :pswitch_25
    iget-object v1, p0, Lcom/ut/core/b;->G:Lcom/ut/core/a;

    invoke-virtual {p1}, Lcom/ut/core/f;->x()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg1()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/ut/android/utils/j;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg2()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/ut/android/utils/j;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/ut/core/a;->c(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 596
    :pswitch_26
    iget-object v1, p0, Lcom/ut/core/b;->G:Lcom/ut/core/a;

    invoke-virtual {p1}, Lcom/ut/core/f;->x()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg1()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/ut/android/utils/j;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/ut/core/a;->h(Ljava/util/Date;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 599
    :pswitch_27
    iget-object v1, p0, Lcom/ut/core/b;->G:Lcom/ut/core/a;

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg1()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/ut/android/utils/j;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/ut/core/a;->keepKvs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 602
    :pswitch_28
    iget-object v1, p0, Lcom/ut/core/b;->G:Lcom/ut/core/a;

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg1()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/ut/android/utils/j;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/ut/core/a;->unKeepKvs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 605
    :pswitch_29
    iget-object v0, p0, Lcom/ut/core/b;->G:Lcom/ut/core/a;

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg1()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/ut/android/utils/j;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ut/core/f;->getArg2()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ut/core/a;->putKvs(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 608
    :pswitch_2a
    iget-object v0, p0, Lcom/ut/core/b;->G:Lcom/ut/core/a;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/ut/core/a;->a(I)V

    goto/16 :goto_0

    .line 433
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
    .end packed-switch
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 213
    new-instance v0, Lcom/ut/core/f;

    invoke-direct {v0}, Lcom/ut/core/f;-><init>()V

    .line 214
    sget-object v1, Lcom/ut/core/e;->al:Lcom/ut/core/e;

    invoke-virtual {v0, v1}, Lcom/ut/core/f;->a(Lcom/ut/core/e;)V

    .line 215
    invoke-virtual {v0, p1, p2}, Lcom/ut/core/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    invoke-direct {p0, v0}, Lcom/ut/core/b;->a(Lcom/ut/core/f;)V

    .line 217
    return-void
.end method

.method public commitEvent(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 118
    new-instance v0, Lcom/ut/core/f;

    invoke-direct {v0}, Lcom/ut/core/f;-><init>()V

    .line 119
    sget-object v1, Lcom/ut/core/e;->Y:Lcom/ut/core/e;

    invoke-virtual {v0, v1}, Lcom/ut/core/f;->a(Lcom/ut/core/e;)V

    .line 120
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/ut/core/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    invoke-direct {p0, v0}, Lcom/ut/core/b;->a(Lcom/ut/core/f;)V

    .line 122
    return-void
.end method

.method public commitEvent(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 125
    new-instance v0, Lcom/ut/core/f;

    invoke-direct {v0}, Lcom/ut/core/f;-><init>()V

    .line 126
    sget-object v1, Lcom/ut/core/e;->Z:Lcom/ut/core/e;

    invoke-virtual {v0, v1}, Lcom/ut/core/f;->a(Lcom/ut/core/e;)V

    .line 127
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p3}, Lcom/ut/core/f;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    invoke-direct {p0, v0}, Lcom/ut/core/b;->a(Lcom/ut/core/f;)V

    .line 129
    return-void
.end method

.method public commitEvent(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 133
    new-instance v0, Lcom/ut/core/f;

    invoke-direct {v0}, Lcom/ut/core/f;-><init>()V

    .line 134
    sget-object v1, Lcom/ut/core/e;->aa:Lcom/ut/core/e;

    invoke-virtual {v0, v1}, Lcom/ut/core/f;->a(Lcom/ut/core/e;)V

    .line 135
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p3, p4}, Lcom/ut/core/f;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    invoke-direct {p0, v0}, Lcom/ut/core/b;->a(Lcom/ut/core/f;)V

    .line 137
    return-void
.end method

.method public commitEvent(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 141
    new-instance v0, Lcom/ut/core/f;

    invoke-direct {v0}, Lcom/ut/core/f;-><init>()V

    .line 142
    sget-object v1, Lcom/ut/core/e;->ab:Lcom/ut/core/e;

    invoke-virtual {v0, v1}, Lcom/ut/core/f;->a(Lcom/ut/core/e;)V

    .line 143
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ut/core/f;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    invoke-direct {p0, v0}, Lcom/ut/core/b;->a(Lcom/ut/core/f;)V

    .line 145
    return-void
.end method

.method public varargs commitEvent(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 185
    new-instance v0, Lcom/ut/core/f;

    invoke-direct {v0}, Lcom/ut/core/f;-><init>()V

    .line 186
    sget-object v1, Lcom/ut/core/e;->ac:Lcom/ut/core/e;

    invoke-virtual {v0, v1}, Lcom/ut/core/f;->a(Lcom/ut/core/e;)V

    .line 187
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/ut/core/f;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    invoke-direct {p0, v0}, Lcom/ut/core/b;->a(Lcom/ut/core/f;)V

    .line 189
    return-void
.end method

.method public forceUpload()V
    .locals 2

    .prologue
    .line 220
    new-instance v0, Lcom/ut/core/f;

    invoke-direct {v0}, Lcom/ut/core/f;-><init>()V

    .line 221
    sget-object v1, Lcom/ut/core/e;->aM:Lcom/ut/core/e;

    invoke-virtual {v0, v1}, Lcom/ut/core/f;->a(Lcom/ut/core/e;)V

    .line 222
    invoke-direct {p0, v0}, Lcom/ut/core/b;->a(Lcom/ut/core/f;)V

    .line 223
    return-void
.end method

.method public goBack()V
    .locals 2

    .prologue
    .line 250
    new-instance v0, Lcom/ut/core/f;

    invoke-direct {v0}, Lcom/ut/core/f;-><init>()V

    .line 251
    sget-object v1, Lcom/ut/core/e;->ap:Lcom/ut/core/e;

    invoke-virtual {v0, v1}, Lcom/ut/core/f;->a(Lcom/ut/core/e;)V

    .line 252
    invoke-direct {p0, v0}, Lcom/ut/core/b;->a(Lcom/ut/core/f;)V

    .line 253
    return-void
.end method

.method public j()V
    .locals 3

    .prologue
    .line 56
    iget-object v1, p0, Lcom/ut/core/b;->J:Ljava/lang/Object;

    monitor-enter v1

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/ut/core/b;->F:Lorg/ut/android/library/a/a;

    invoke-virtual {v0}, Lorg/ut/android/library/a/a;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/ut/core/b;->F:Lorg/ut/android/library/a/a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/ut/android/library/a/a;->q(Z)V

    .line 59
    iget-object v0, p0, Lcom/ut/core/b;->F:Lorg/ut/android/library/a/a;

    invoke-virtual {v0}, Lorg/ut/android/library/a/a;->cD()V

    .line 61
    :cond_0
    monitor-exit v1

    .line 62
    return-void

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public k()V
    .locals 5

    .prologue
    .line 73
    iget-object v1, p0, Lcom/ut/core/b;->J:Ljava/lang/Object;

    monitor-enter v1

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/ut/core/b;->F:Lorg/ut/android/library/a/a;

    invoke-virtual {v0}, Lorg/ut/android/library/a/a;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_3

    .line 75
    iget v0, p0, Lcom/ut/core/b;->H:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 76
    iget-object v0, p0, Lcom/ut/core/b;->F:Lorg/ut/android/library/a/a;

    invoke-virtual {v0}, Lorg/ut/android/library/a/a;->cC()I

    move-result v0

    iput v0, p0, Lcom/ut/core/b;->H:I

    .line 78
    :cond_0
    iget v0, p0, Lcom/ut/core/b;->I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ut/core/b;->I:I

    .line 80
    iget-object v0, p0, Lcom/ut/core/b;->F:Lorg/ut/android/library/a/a;

    invoke-virtual {v0}, Lorg/ut/android/library/a/a;->cC()I

    move-result v0

    iget v2, p0, Lcom/ut/core/b;->H:I

    if-ne v0, v2, :cond_1

    .line 81
    iget v0, p0, Lcom/ut/core/b;->I:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    .line 82
    const/4 v0, 0x2

    const-string v2, "RecoverHSHAQueue"

    const-string v3, "Exit By Max Recover Times Strategy[Not Change]."

    invoke-static {v0, v2, v3}, Lcom/ut/core/d;->c(ILjava/lang/String;Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcom/ut/core/b;->F:Lorg/ut/android/library/a/a;

    invoke-virtual {v0}, Lorg/ut/android/library/a/a;->shutdown()V

    .line 85
    monitor-exit v1

    .line 100
    :goto_0
    return-void

    .line 88
    :cond_1
    iget v0, p0, Lcom/ut/core/b;->I:I

    const/16 v2, 0xf

    if-ne v0, v2, :cond_2

    .line 89
    const/4 v0, 0x2

    const-string v2, "RecoverHSHAQueue"

    const-string v3, "Exit By Max Recover Times Strategy[Change]."

    invoke-static {v0, v2, v3}, Lcom/ut/core/d;->c(ILjava/lang/String;Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/ut/core/b;->F:Lorg/ut/android/library/a/a;

    invoke-virtual {v0}, Lorg/ut/android/library/a/a;->shutdown()V

    .line 92
    monitor-exit v1

    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 95
    :cond_2
    const/4 v0, 0x2

    :try_start_1
    const-string v2, "RecoverHSHAQueue"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Times:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/ut/core/b;->I:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/ut/core/d;->c(ILjava/lang/String;Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lcom/ut/core/b;->F:Lorg/ut/android/library/a/a;

    invoke-virtual {v0}, Lorg/ut/android/library/a/a;->cE()V

    .line 99
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public varargs keepKvs(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 401
    new-instance v0, Lcom/ut/core/f;

    invoke-direct {v0}, Lcom/ut/core/f;-><init>()V

    .line 402
    sget-object v1, Lcom/ut/core/e;->aJ:Lcom/ut/core/e;

    invoke-virtual {v0, v1}, Lcom/ut/core/f;->a(Lcom/ut/core/e;)V

    .line 403
    invoke-virtual {v0, p1, p2}, Lcom/ut/core/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    invoke-direct {p0, v0}, Lcom/ut/core/b;->a(Lcom/ut/core/f;)V

    .line 405
    return-void
.end method

.method public l()Lcom/ut/core/a;
    .locals 1

    .prologue
    .line 623
    iget-object v0, p0, Lcom/ut/core/b;->G:Lcom/ut/core/a;

    return-object v0
.end method

.method public onCaughException(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 380
    new-instance v0, Lcom/ut/core/f;

    invoke-direct {v0}, Lcom/ut/core/f;-><init>()V

    .line 381
    sget-object v1, Lcom/ut/core/e;->aG:Lcom/ut/core/e;

    invoke-virtual {v0, v1}, Lcom/ut/core/f;->a(Lcom/ut/core/e;)V

    .line 382
    invoke-virtual {v0, p1}, Lcom/ut/core/f;->b(Ljava/lang/Object;)V

    .line 383
    invoke-direct {p0, v0}, Lcom/ut/core/b;->a(Lcom/ut/core/f;)V

    .line 384
    return-void
.end method

.method public varargs pushArrive(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 352
    new-instance v0, Lcom/ut/core/f;

    invoke-direct {v0}, Lcom/ut/core/f;-><init>()V

    .line 353
    sget-object v1, Lcom/ut/core/e;->aC:Lcom/ut/core/e;

    invoke-virtual {v0, v1}, Lcom/ut/core/f;->a(Lcom/ut/core/e;)V

    .line 354
    invoke-virtual {v0, p1, p2}, Lcom/ut/core/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    invoke-direct {p0, v0}, Lcom/ut/core/b;->a(Lcom/ut/core/f;)V

    .line 356
    return-void
.end method

.method public varargs pushDisplay(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 359
    new-instance v0, Lcom/ut/core/f;

    invoke-direct {v0}, Lcom/ut/core/f;-><init>()V

    .line 360
    sget-object v1, Lcom/ut/core/e;->aD:Lcom/ut/core/e;

    invoke-virtual {v0, v1}, Lcom/ut/core/f;->a(Lcom/ut/core/e;)V

    .line 361
    invoke-virtual {v0, p1, p2}, Lcom/ut/core/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    invoke-direct {p0, v0}, Lcom/ut/core/b;->a(Lcom/ut/core/f;)V

    .line 363
    return-void
.end method

.method public varargs pushView(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 366
    new-instance v0, Lcom/ut/core/f;

    invoke-direct {v0}, Lcom/ut/core/f;-><init>()V

    .line 367
    sget-object v1, Lcom/ut/core/e;->aE:Lcom/ut/core/e;

    invoke-virtual {v0, v1}, Lcom/ut/core/f;->a(Lcom/ut/core/e;)V

    .line 368
    invoke-virtual {v0, p1, p2}, Lcom/ut/core/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    invoke-direct {p0, v0}, Lcom/ut/core/b;->a(Lcom/ut/core/f;)V

    .line 370
    return-void
.end method

.method public putKvs(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 415
    new-instance v0, Lcom/ut/core/f;

    invoke-direct {v0}, Lcom/ut/core/f;-><init>()V

    .line 416
    sget-object v1, Lcom/ut/core/e;->aL:Lcom/ut/core/e;

    invoke-virtual {v0, v1}, Lcom/ut/core/f;->a(Lcom/ut/core/e;)V

    .line 417
    invoke-virtual {v0, p1, p2}, Lcom/ut/core/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    invoke-direct {p0, v0}, Lcom/ut/core/b;->a(Lcom/ut/core/f;)V

    .line 419
    return-void
.end method

.method public varargs searchKeyword(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 373
    new-instance v0, Lcom/ut/core/f;

    invoke-direct {v0}, Lcom/ut/core/f;-><init>()V

    .line 374
    sget-object v1, Lcom/ut/core/e;->aF:Lcom/ut/core/e;

    invoke-virtual {v0, v1}, Lcom/ut/core/f;->a(Lcom/ut/core/e;)V

    .line 375
    invoke-virtual {v0, p1, p2, p3}, Lcom/ut/core/f;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    invoke-direct {p0, v0}, Lcom/ut/core/b;->a(Lcom/ut/core/f;)V

    .line 377
    return-void
.end method

.method public varargs share(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 387
    new-instance v0, Lcom/ut/core/f;

    invoke-direct {v0}, Lcom/ut/core/f;-><init>()V

    .line 388
    sget-object v1, Lcom/ut/core/e;->aH:Lcom/ut/core/e;

    invoke-virtual {v0, v1}, Lcom/ut/core/f;->a(Lcom/ut/core/e;)V

    .line 389
    invoke-virtual {v0, p1, p2, p3}, Lcom/ut/core/f;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    invoke-direct {p0, v0}, Lcom/ut/core/b;->a(Lcom/ut/core/f;)V

    .line 391
    return-void
.end method

.method public shutdown()V
    .locals 5

    .prologue
    .line 631
    iget-object v0, p0, Lcom/ut/core/b;->F:Lorg/ut/android/library/a/a;

    invoke-virtual {v0}, Lorg/ut/android/library/a/a;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 632
    iget-object v0, p0, Lcom/ut/core/b;->F:Lorg/ut/android/library/a/a;

    invoke-virtual {v0}, Lorg/ut/android/library/a/a;->shutdown()V

    .line 633
    iget-object v0, p0, Lcom/ut/core/b;->F:Lorg/ut/android/library/a/a;

    invoke-virtual {v0}, Lorg/ut/android/library/a/a;->cC()I

    move-result v0

    .line 634
    if-lez v0, :cond_0

    .line 635
    const/4 v1, 0x1

    const-string v2, "Buried event is not dispatched."

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(Size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")Please be attention and check(Whether uninitialized)."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/ut/core/d;->c(ILjava/lang/String;Ljava/lang/Object;)V

    .line 643
    :cond_0
    return-void
.end method

.method public varargs trade(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 192
    new-instance v0, Lcom/ut/core/f;

    invoke-direct {v0}, Lcom/ut/core/f;-><init>()V

    .line 193
    sget-object v1, Lcom/ut/core/e;->ai:Lcom/ut/core/e;

    invoke-virtual {v0, v1}, Lcom/ut/core/f;->a(Lcom/ut/core/e;)V

    .line 194
    invoke-virtual {v0, p1, p2}, Lcom/ut/core/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    invoke-direct {p0, v0}, Lcom/ut/core/b;->a(Lcom/ut/core/f;)V

    .line 196
    return-void
.end method

.method public varargs unKeepKvs(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 408
    new-instance v0, Lcom/ut/core/f;

    invoke-direct {v0}, Lcom/ut/core/f;-><init>()V

    .line 409
    sget-object v1, Lcom/ut/core/e;->aK:Lcom/ut/core/e;

    invoke-virtual {v0, v1}, Lcom/ut/core/f;->a(Lcom/ut/core/e;)V

    .line 410
    invoke-virtual {v0, p1, p2}, Lcom/ut/core/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    invoke-direct {p0, v0}, Lcom/ut/core/b;->a(Lcom/ut/core/f;)V

    .line 412
    return-void
.end method

.method public varargs updateGPSInfo(Ljava/lang/String;DD[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 111
    new-instance v0, Lcom/ut/core/f;

    invoke-direct {v0}, Lcom/ut/core/f;-><init>()V

    .line 112
    sget-object v1, Lcom/ut/core/e;->X:Lcom/ut/core/e;

    invoke-virtual {v0, v1}, Lcom/ut/core/f;->a(Lcom/ut/core/e;)V

    .line 113
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2, p6}, Lcom/ut/core/f;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    invoke-direct {p0, v0}, Lcom/ut/core/b;->a(Lcom/ut/core/f;)V

    .line 115
    return-void
.end method

.method public varargs updateUserAccount(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 103
    new-instance v0, Lcom/ut/core/f;

    invoke-direct {v0}, Lcom/ut/core/f;-><init>()V

    .line 104
    sget-object v1, Lcom/ut/core/e;->W:Lcom/ut/core/e;

    invoke-virtual {v0, v1}, Lcom/ut/core/f;->a(Lcom/ut/core/e;)V

    .line 105
    invoke-virtual {v0, p1, p2}, Lcom/ut/core/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    invoke-direct {p0, v0}, Lcom/ut/core/b;->a(Lcom/ut/core/f;)V

    .line 107
    return-void
.end method

.method public varargs userRegister(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 394
    new-instance v0, Lcom/ut/core/f;

    invoke-direct {v0}, Lcom/ut/core/f;-><init>()V

    .line 395
    sget-object v1, Lcom/ut/core/e;->aI:Lcom/ut/core/e;

    invoke-virtual {v0, v1}, Lcom/ut/core/f;->a(Lcom/ut/core/e;)V

    .line 396
    invoke-virtual {v0, p1, p2}, Lcom/ut/core/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    invoke-direct {p0, v0}, Lcom/ut/core/b;->a(Lcom/ut/core/f;)V

    .line 398
    return-void
.end method
