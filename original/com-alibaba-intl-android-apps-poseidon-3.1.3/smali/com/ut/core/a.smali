.class public Lcom/ut/core/a;
.super Lcom/ut/b/b;
.source "Exec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ut/core/a$a;
    }
.end annotation


# instance fields
.field private A:J

.field private B:Lcom/ut/core/a$a;

.field private C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private D:Z

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ut/core/i;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-direct {p0, p1}, Lcom/ut/b/b;-><init>(Lcom/ut/core/i;)V

    .line 31
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ut/core/a;->A:J

    .line 32
    iput-object v2, p0, Lcom/ut/core/a;->B:Lcom/ut/core/a$a;

    .line 33
    iput-object v2, p0, Lcom/ut/core/a;->C:Ljava/util/Map;

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ut/core/a;->D:Z

    .line 35
    iput-object v2, p0, Lcom/ut/core/a;->E:Ljava/util/List;

    .line 29
    return-void
.end method

.method private a(Ljava/util/Date;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 573
    iget-object v0, p0, Lcom/ut/core/a;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->M()Lcom/ut/core/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/q;->bk()Z

    move-result v0

    if-nez v0, :cond_1

    .line 574
    const-string v2, "Page_UT"

    const/16 v3, 0x3f2

    iget-object v0, p0, Lcom/ut/core/a;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->X()Lcom/ut/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/l;->aA()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v7, v5

    check-cast v7, [Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v5

    invoke-virtual/range {v0 .. v7}, Lcom/ut/core/a;->a(Ljava/util/Date;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 577
    iget-object v0, p0, Lcom/ut/core/a;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->N()Lcom/ut/core/g;

    move-result-object v0

    const-string v1, "Page_UT"

    invoke-virtual {v0, v1}, Lcom/ut/core/g;->c(Ljava/lang/String;)V

    .line 578
    iget-object v0, p0, Lcom/ut/core/a;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->ad()Lcom/ut/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/c;->n()Lcom/ut/core/a/c;

    move-result-object v0

    .line 580
    if-eqz v0, :cond_0

    .line 581
    const-string v1, "APP_STATUS"

    sget-object v2, Lcom/ut/APPSTATUS;->SCREEN_OFF:Lcom/ut/APPSTATUS;

    invoke-virtual {v2}, Lcom/ut/APPSTATUS;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ut/core/a/c;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    invoke-virtual {v0}, Lcom/ut/core/a/c;->commit()Z

    .line 584
    :cond_0
    iget-object v0, p0, Lcom/ut/core/a;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->M()Lcom/ut/core/q;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ut/core/q;->j(Z)V

    .line 585
    invoke-direct {p0}, Lcom/ut/core/a;->f()V

    .line 587
    :cond_1
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 591
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/ut/core/a;->a(I)V

    .line 593
    iget-object v0, p0, Lcom/ut/core/a;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->ad()Lcom/ut/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/c;->n()Lcom/ut/core/a/c;

    move-result-object v0

    .line 595
    if-eqz v0, :cond_0

    .line 597
    invoke-virtual {v0}, Lcom/ut/core/a/c;->commit()Z

    .line 599
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 946
    iget-object v0, p0, Lcom/ut/core/a;->C:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 947
    iget-object v0, p0, Lcom/ut/core/a;->C:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 948
    if-eqz v0, :cond_0

    .line 953
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ut/core/a;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->N()Lcom/ut/core/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ut/core/g;->c(I)V

    .line 43
    return-void
.end method

.method public a(Lcom/ut/core/a$a;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/ut/core/a;->B:Lcom/ut/core/a$a;

    .line 39
    return-void
.end method

.method public a(Ljava/util/Date;I)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 99
    move-object v6, v3

    check-cast v6, [Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v6}, Lcom/ut/core/a;->a(Ljava/util/Date;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method public a(Ljava/util/Date;ILjava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 103
    move-object v6, v4

    check-cast v6, [Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, v4

    invoke-virtual/range {v0 .. v6}, Lcom/ut/core/a;->a(Ljava/util/Date;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method public a(Ljava/util/Date;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 107
    move-object v6, v5

    check-cast v6, [Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/ut/core/a;->a(Ljava/util/Date;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 108
    return-void
.end method

.method public a(Ljava/util/Date;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 112
    const/4 v6, 0x0

    check-cast v6, [Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/ut/core/a;->a(Ljava/util/Date;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 113
    return-void
.end method

.method public varargs a(Ljava/util/Date;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 117
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/ut/core/a;->a(Ljava/util/Date;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method public varargs a(Ljava/util/Date;Ljava/lang/String;DD[Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x2

    .line 56
    cmpg-double v0, p3, v3

    if-gez v0, :cond_0

    .line 57
    const-string v0, "UpdateGPSInfo"

    const-string v1, "Longitude not less than 0."

    invoke-static {v2, v0, v1}, Lcom/ut/core/d;->b(ILjava/lang/String;Ljava/lang/Object;)V

    .line 74
    :goto_0
    return-void

    .line 61
    :cond_0
    cmpg-double v0, p5, v3

    if-gez v0, :cond_1

    .line 62
    const-string v0, "UpdateGPSInfo"

    const-string v1, "Latitude not less than 0."

    invoke-static {v2, v0, v1}, Lcom/ut/core/d;->b(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p2}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "-"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68
    :cond_2
    const-string v0, "UpdateGPSInfo"

    const-string v1, "The pageKeyOrPageName can not be empty or \'-\'."

    invoke-static {v2, v0, v1}, Lcom/ut/core/d;->b(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 72
    :cond_3
    const/16 v3, 0x3ed

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/ut/core/a;->a(Ljava/util/Date;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/util/Date;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 77
    move-object v7, v4

    check-cast v7, [Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, v4

    move-object v6, v4

    invoke-virtual/range {v0 .. v7}, Lcom/ut/core/a;->a(Ljava/util/Date;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method public a(Ljava/util/Date;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 83
    move-object v7, v5

    check-cast v7, [Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, v5

    invoke-virtual/range {v0 .. v7}, Lcom/ut/core/a;->a(Ljava/util/Date;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public a(Ljava/util/Date;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 88
    move-object v7, v6

    check-cast v7, [Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/ut/core/a;->a(Ljava/util/Date;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method public a(Ljava/util/Date;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 94
    const/4 v7, 0x0

    check-cast v7, [Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/ut/core/a;->a(Ljava/util/Date;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public varargs a(Ljava/util/Date;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 319
    if-lez p3, :cond_0

    .line 320
    invoke-static {p4}, Lorg/ut/android/utils/j;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p5}, Lorg/ut/android/utils/j;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p6}, Lorg/ut/android/utils/j;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/ut/core/a;->a(Ljava/util/Date;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 325
    :cond_0
    return-void
.end method

.method varargs a(Ljava/util/Date;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 18

    .prologue
    .line 140
    invoke-static/range {p2 .. p2}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 141
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ut/d/a;->an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 144
    :cond_0
    invoke-static/range {p4 .. p4}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 145
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ut/d/a;->an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 148
    :goto_0
    invoke-static/range {p5 .. p5}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 149
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ut/d/a;->an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 152
    :goto_1
    invoke-static/range {p6 .. p6}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 153
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ut/d/a;->an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 156
    :goto_2
    if-eqz p7, :cond_1

    .line 157
    const/4 v1, 0x0

    :goto_3
    move-object/from16 v0, p7

    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 158
    aget-object v2, p7, v1

    invoke-static {v2}, Lcom/ut/d/a;->an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p7, v1

    .line 157
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 162
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ut/core/a;->q:Lcom/ut/core/i;

    invoke-virtual {v1}, Lcom/ut/core/i;->M()Lcom/ut/core/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ut/core/q;->aV()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 163
    const/16 v1, 0x7d0

    move/from16 v0, p3

    if-lt v0, v1, :cond_2

    const/16 v1, 0xbb8

    move/from16 v0, p3

    if-le v0, v1, :cond_3

    :cond_2
    const/16 v1, 0x3f2

    move/from16 v0, p3

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3f1

    move/from16 v0, p3

    if-ne v0, v1, :cond_5

    .line 165
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ut/core/a;->q:Lcom/ut/core/i;

    invoke-virtual {v1}, Lcom/ut/core/i;->V()Lcom/ut/core/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ut/core/m;->aC()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 166
    const/4 v1, 0x1

    const-string v2, "EventID is not permitted in background mode[UTSE]."

    const-string v3, "Buried in background mode, does not allow page event."

    invoke-static {v1, v2, v3}, Lcom/ut/core/d;->c(ILjava/lang/String;Ljava/lang/Object;)V

    .line 315
    :cond_4
    :goto_4
    return-void

    .line 174
    :cond_5
    invoke-static/range {p2 .. p2}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 175
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ut/core/a;->q:Lcom/ut/core/i;

    invoke-virtual {v1}, Lcom/ut/core/i;->X()Lcom/ut/core/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ut/core/l;->ax()Ljava/lang/String;

    move-result-object v1

    .line 178
    :goto_5
    invoke-static {v1}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1c

    const-string v2, "com."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v2, "Page_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 180
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ut/core/a;->q:Lcom/ut/core/i;

    invoke-virtual {v2}, Lcom/ut/core/i;->X()Lcom/ut/core/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ut/core/l;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 182
    :goto_6
    invoke-static {v2}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1b

    const-string v6, "-"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    .line 184
    const-string v6, "Page_"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1b

    .line 185
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Page_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    .line 188
    :goto_7
    invoke-static {v12}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "-"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 190
    :cond_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ut/core/a;->q:Lcom/ut/core/i;

    invoke-virtual {v1}, Lcom/ut/core/i;->V()Lcom/ut/core/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ut/core/m;->aC()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ut/core/a;->q:Lcom/ut/core/i;

    invoke-virtual {v1}, Lcom/ut/core/i;->M()Lcom/ut/core/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ut/core/q;->aV()Z

    move-result v1

    if-nez v1, :cond_4

    .line 192
    const/4 v1, 0x1

    const-string v2, "PageNameUndefinedException"

    const-string v6, "Please call enter(UT.Page.enter) method first.(EentID:%s,arg1:%s,arg2:%s,arg3:%s)"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v3, v7, v8

    const/4 v3, 0x2

    aput-object v4, v7, v3

    const/4 v3, 0x3

    aput-object v5, v7, v3

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/ut/core/d;->c(ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_7
    move/from16 v2, p3

    move-object/from16 v6, p7

    .line 202
    invoke-static/range {v1 .. v6}, Lcom/ut/module/g/l;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 204
    const/4 v2, 0x1

    const-string v6, "TraceFormatError"

    const-string v7, "Args can not contain the \"dep\" and \"idx\".PageName,arg1,arg2,arg3 can not contain \"||\" and \"\\n\".\n(PageName:%s,EventID:%s,arg1:%s,arg2:%s,arg3:%s,kvs:%s)"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v1, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    const/4 v1, 0x2

    aput-object v3, v8, v1

    const/4 v1, 0x3

    aput-object v4, v8, v1

    const/4 v1, 0x4

    aput-object v5, v8, v1

    const/4 v1, 0x5

    invoke-static/range {p7 .. p7}, Lcom/ut/module/g/l;->c([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v1

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/ut/core/d;->c(ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 213
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ut/core/a;->q:Lcom/ut/core/i;

    invoke-virtual {v2}, Lcom/ut/core/i;->V()Lcom/ut/core/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ut/core/m;->aC()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 214
    const-string v2, "_"

    invoke-virtual {v12, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 215
    const/16 v2, 0x5f

    invoke-virtual {v12, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 216
    if-lez v2, :cond_a

    const/16 v6, 0x7d1

    move/from16 v0, p3

    if-eq v0, v6, :cond_9

    const/16 v6, 0x7d2

    move/from16 v0, p3

    if-ne v0, v6, :cond_a

    .line 218
    :cond_9
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ut/core/a;->q:Lcom/ut/core/i;

    invoke-virtual {v6}, Lcom/ut/core/i;->ab()Lcom/ut/module/d/a;

    move-result-object v6

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v12, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/ut/module/d/a;->ad(Ljava/lang/String;)V

    .line 225
    :cond_a
    :goto_8
    invoke-static {v3}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 226
    const-string v14, "-"

    .line 229
    :goto_9
    invoke-static {v4}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 230
    const-string v6, "-"

    .line 233
    :goto_a
    invoke-static {v5}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 234
    const-string v7, "-"

    .line 237
    :goto_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ut/core/a;->q:Lcom/ut/core/i;

    invoke-virtual {v2}, Lcom/ut/core/i;->Z()Lcom/ut/module/e/a;

    move-result-object v2

    move-object v3, v12

    move/from16 v4, p3

    move-object v5, v14

    move-object/from16 v8, p7

    invoke-virtual/range {v2 .. v8}, Lcom/ut/module/e/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 240
    const/16 v2, 0x898

    move/from16 v0, p3

    if-gt v0, v2, :cond_13

    const/16 v2, 0x834

    move/from16 v0, p3

    if-lt v0, v2, :cond_13

    move/from16 v0, p3

    and-int/lit16 v2, v0, 0x834

    const/16 v3, 0x834

    if-ne v2, v3, :cond_13

    .line 242
    invoke-static {v14}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "-"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 244
    :cond_b
    const/4 v1, 0x1

    const-string v2, "ControlNameUndefinedException"

    const-string v3, "The controls buried point, check the transmission control name is the empty value or \'-\'"

    invoke-static {v1, v2, v3}, Lcom/ut/core/d;->c(ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 221
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ut/core/a;->q:Lcom/ut/core/i;

    invoke-virtual {v2}, Lcom/ut/core/i;->ab()Lcom/ut/module/d/a;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/ut/module/d/a;->ad(Ljava/lang/String;)V

    goto :goto_8

    .line 250
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ut/core/a;->q:Lcom/ut/core/i;

    invoke-virtual {v2}, Lcom/ut/core/i;->V()Lcom/ut/core/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ut/core/m;->aC()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 251
    const-string v2, "-"

    invoke-virtual {v14, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 252
    const/16 v2, 0x2d

    invoke-virtual {v14, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 253
    if-lez v2, :cond_e

    .line 254
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ut/core/a;->q:Lcom/ut/core/i;

    invoke-virtual {v3}, Lcom/ut/core/i;->ab()Lcom/ut/module/d/a;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v14, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ut/module/d/a;->ae(Ljava/lang/String;)V

    .line 262
    :cond_e
    :goto_c
    const-string v2, "-"

    invoke-virtual {v14, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 265
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 266
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ut/core/a;->q:Lcom/ut/core/i;

    invoke-virtual {v2}, Lcom/ut/core/i;->X()Lcom/ut/core/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ut/core/l;->ay()Ljava/lang/String;

    move-result-object v15

    .line 268
    invoke-static {v15}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 269
    const-string v15, "-"

    .line 272
    :cond_f
    const/4 v2, 0x0

    .line 273
    if-eqz v1, :cond_17

    .line 274
    const-string v3, "com."

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 275
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ut/core/a;->q:Lcom/ut/core/i;

    invoke-virtual {v2}, Lcom/ut/core/i;->X()Lcom/ut/core/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ut/core/l;->e(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 283
    :goto_d
    if-eqz v1, :cond_16

    .line 284
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ut/core/a;->q:Lcom/ut/core/i;

    invoke-virtual {v2}, Lcom/ut/core/i;->X()Lcom/ut/core/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ut/core/l;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v17

    .line 286
    if-eqz v17, :cond_16

    .line 287
    if-nez p7, :cond_12

    .line 299
    :goto_e
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ut/core/a;->q:Lcom/ut/core/i;

    invoke-virtual {v1}, Lcom/ut/core/i;->W()Lcom/ut/core/o;

    move-result-object v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/ut/core/a;->A:J

    move-object/from16 v9, p1

    move/from16 v13, p3

    move-object/from16 v16, v7

    invoke-virtual/range {v8 .. v17}, Lcom/ut/core/o;->b(Ljava/util/Date;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 301
    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/ut/core/a;->A:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    move-object/from16 v0, p0

    iput-wide v1, v0, Lcom/ut/core/a;->A:J

    .line 302
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ut/core/a;->q:Lcom/ut/core/i;

    invoke-virtual {v1}, Lcom/ut/core/i;->X()Lcom/ut/core/l;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/ut/core/l;->i(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 258
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ut/core/a;->q:Lcom/ut/core/i;

    invoke-virtual {v2}, Lcom/ut/core/i;->ab()Lcom/ut/module/d/a;

    move-result-object v2

    invoke-virtual {v2, v14}, Lcom/ut/module/d/a;->ae(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 277
    :cond_11
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ut/core/a;->q:Lcom/ut/core/i;

    invoke-virtual {v3}, Lcom/ut/core/i;->X()Lcom/ut/core/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ut/core/l;->ax()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 279
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ut/core/a;->q:Lcom/ut/core/i;

    invoke-virtual {v1}, Lcom/ut/core/i;->X()Lcom/ut/core/l;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ut/core/a;->q:Lcom/ut/core/i;

    invoke-virtual {v2}, Lcom/ut/core/i;->X()Lcom/ut/core/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ut/core/l;->az()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ut/core/l;->e(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    .line 290
    :cond_12
    move-object/from16 v0, v17

    array-length v1, v0

    move-object/from16 v0, p7

    array-length v2, v0

    add-int/2addr v1, v2

    new-array v1, v1, [Ljava/lang/String;

    .line 292
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p7

    array-length v4, v0

    move-object/from16 v0, p7

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 293
    const/4 v2, 0x0

    move-object/from16 v0, p7

    array-length v3, v0

    move-object/from16 v0, v17

    array-length v4, v0

    move-object/from16 v0, v17

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v17, v1

    .line 295
    goto/16 :goto_e

    .line 305
    :cond_13
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ut/core/a;->q:Lcom/ut/core/i;

    invoke-virtual {v1}, Lcom/ut/core/i;->W()Lcom/ut/core/o;

    move-result-object v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/ut/core/a;->A:J

    move-object/from16 v9, p1

    move/from16 v13, p3

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, p7

    invoke-virtual/range {v8 .. v17}, Lcom/ut/core/o;->b(Ljava/util/Date;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 308
    const/16 v1, 0x3eb

    move/from16 v0, p3

    if-eq v0, v1, :cond_14

    const/16 v1, 0x3ea

    move/from16 v0, p3

    if-eq v0, v1, :cond_14

    const/16 v1, 0x3f1

    move/from16 v0, p3

    if-ne v0, v1, :cond_15

    .line 310
    :cond_14
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ut/core/a;->B:Lcom/ut/core/a$a;

    if-eqz v1, :cond_15

    .line 311
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ut/core/a;->B:Lcom/ut/core/a$a;

    move/from16 v0, p3

    invoke-interface {v1, v0}, Lcom/ut/core/a$a;->b(I)V

    .line 314
    :cond_15
    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/ut/core/a;->A:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    move-object/from16 v0, p0

    iput-wide v1, v0, Lcom/ut/core/a;->A:J

    goto/16 :goto_4

    :cond_16
    move-object/from16 v17, p7

    goto/16 :goto_e

    :cond_17
    move-object v1, v2

    goto/16 :goto_d

    :cond_18
    move-object v7, v5

    goto/16 :goto_b

    :cond_19
    move-object v6, v4

    goto/16 :goto_a

    :cond_1a
    move-object v14, v3

    goto/16 :goto_9

    :cond_1b
    move-object v12, v2

    goto/16 :goto_7

    :cond_1c
    move-object v2, v1

    goto/16 :goto_6

    :cond_1d
    move-object/from16 v1, p2

    goto/16 :goto_5

    :cond_1e
    move-object/from16 v5, p6

    goto/16 :goto_2

    :cond_1f
    move-object/from16 v4, p5

    goto/16 :goto_1

    :cond_20
    move-object/from16 v3, p4

    goto/16 :goto_0
.end method

.method public a(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 602
    invoke-static {p2}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 603
    invoke-static {p3}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "-"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 604
    :cond_0
    const-string v0, "PageNameUndefinedException"

    const-string v1, "Please check PageKey corresponding page has defined(PageKey:%s)."

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/ut/core/d;->c(ILjava/lang/String;Ljava/lang/Object;)V

    .line 620
    :goto_0
    return-void

    .line 612
    :cond_1
    const-string v0, "Page_"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 613
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Page_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 615
    :cond_2
    iget-object v0, p0, Lcom/ut/core/a;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->X()Lcom/ut/core/l;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/ut/core/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 617
    :cond_3
    const-string v0, "PageKeyUndefinedException"

    const-string v1, "Please check page Key passed to the enter method is empty"

    invoke-static {v4, v0, v1}, Lcom/ut/core/d;->c(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 7

    .prologue
    .line 836
    const/4 v5, 0x0

    const/4 v6, 0x0

    check-cast v6, [Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/ut/core/a;->a(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;IZ[Ljava/lang/String;)V

    .line 838
    return-void
.end method

.method public varargs a(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;IZ[Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 842
    const-string v0, "OldControl-"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 843
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 848
    :goto_0
    iget-object v0, p0, Lcom/ut/core/a;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->X()Lcom/ut/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/l;->ax()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x836

    iget-object v0, p0, Lcom/ut/core/a;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->X()Lcom/ut/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/l;->ay()Ljava/lang/String;

    move-result-object v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/ut/core/a;->a(Ljava/util/Date;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 852
    return-void

    .line 845
    :cond_0
    const-string v0, "OldControl-"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method public a(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .prologue
    .line 698
    invoke-static {p2}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "-"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 700
    :cond_0
    const/4 v1, 0x1

    const-string v2, "Category Name Error"

    const-string v3, "The download category can not be empty or \'-\'."

    invoke-static {v1, v2, v3}, Lcom/ut/core/d;->c(ILjava/lang/String;Ljava/lang/Object;)V

    .line 730
    :goto_0
    return-void

    .line 704
    :cond_1
    invoke-static {p3}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "-"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 706
    :cond_2
    const/4 v1, 0x1

    const-string v2, "Item ID Error"

    const-string v3, "The download item id can not be empty or \'-\'."

    invoke-static {v1, v2, v3}, Lcom/ut/core/d;->c(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 710
    :cond_3
    const-wide/16 v1, 0x0

    cmp-long v1, p4, v1

    if-gez v1, :cond_4

    .line 711
    const/4 v1, 0x1

    const-string v2, "Size Format Error"

    const-string v3, "The size of the download content can not be less than 0."

    invoke-static {v1, v2, v3}, Lcom/ut/core/d;->c(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 715
    :cond_4
    const-wide/16 v1, 0x0

    cmp-long v1, p6, v1

    if-gez v1, :cond_5

    .line 716
    const/4 v1, 0x1

    const-string v2, "Time Format Error"

    const-string v3, "Download time consumption can not be less than 0."

    invoke-static {v1, v2, v3}, Lcom/ut/core/d;->c(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 720
    :cond_5
    invoke-static/range {p8 .. p8}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static/range {p9 .. p9}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 721
    :cond_6
    const-string v3, "Page_UT"

    const/16 v4, 0xfa8

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v1, 0x2

    new-array v8, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "continue="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p10

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "category="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v1

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    invoke-virtual/range {v1 .. v8}, Lcom/ut/core/a;->a(Ljava/util/Date;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 725
    :cond_7
    const-string v3, "Page_UT"

    const/16 v4, 0xfa8

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v1, 0x4

    new-array v8, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "start="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "finish="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p9

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "continue="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p10

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "category="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v1

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    invoke-virtual/range {v1 .. v8}, Lcom/ut/core/a;->a(Ljava/util/Date;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 11

    .prologue
    .line 691
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    move/from16 v10, p8

    invoke-virtual/range {v0 .. v10}, Lcom/ut/core/a;->a(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Z)V

    .line 693
    return-void
.end method

.method public a(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 8

    .prologue
    .line 821
    const/4 v6, 0x0

    const/4 v7, 0x0

    check-cast v7, [Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/ut/core/a;->a(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ[Ljava/lang/String;)V

    .line 823
    return-void
.end method

.method public varargs a(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ[Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 828
    const/16 v3, 0x836

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/ut/core/a;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->X()Lcom/ut/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/l;->ay()Ljava/lang/String;

    move-result-object v5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/ut/core/a;->a(Ljava/util/Date;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 832
    return-void
.end method

.method public a(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    .line 750
    const/4 v5, 0x0

    const/4 v6, 0x0

    check-cast v6, [Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/ut/core/a;->a(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 752
    return-void
.end method

.method public varargs a(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 756
    const-string v0, "OldControl-"

    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 757
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 762
    :goto_0
    const/16 v3, 0x835

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/ut/core/a;->a(Ljava/util/Date;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 764
    return-void

    .line 759
    :cond_0
    const-string v0, "OldControl-"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method public a(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 768
    const/4 v4, 0x0

    const/4 v5, 0x0

    check-cast v5, [Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/ut/core/a;->a(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 769
    return-void
.end method

.method public varargs a(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 773
    const-string v0, "OldControl-"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 774
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 779
    :goto_0
    iget-object v0, p0, Lcom/ut/core/a;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->X()Lcom/ut/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/l;->ax()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x835

    move-object v0, p0

    move-object v1, p1

    move-object v6, v5

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/ut/core/a;->a(Ljava/util/Date;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 781
    return-void

    .line 776
    :cond_0
    const-string v0, "OldControl-"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method public varargs a(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 362
    invoke-static {p3}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "-"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 363
    :cond_0
    const/4 v0, 0x1

    const-string v1, "PageNameUndefinedException"

    const-string v2, "Please call enter(UT.Page.enter) method first.(PageKey:%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ut/core/d;->c(ILjava/lang/String;Ljava/lang/Object;)V

    .line 455
    :cond_1
    :goto_0
    return-void

    .line 371
    :cond_2
    const-string v0, "Page_"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Page_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 374
    :goto_1
    invoke-static {p2}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 375
    iget-object v0, p0, Lcom/ut/core/a;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->X()Lcom/ut/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/l;->ax()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 376
    iget-object v0, p0, Lcom/ut/core/a;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->X()Lcom/ut/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/l;->az()Ljava/lang/String;

    move-result-object v0

    .line 378
    iget-object v1, p0, Lcom/ut/core/a;->q:Lcom/ut/core/i;

    invoke-virtual {v1}, Lcom/ut/core/i;->X()Lcom/ut/core/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ut/core/l;->ar()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 380
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/ut/core/a;->d(Ljava/util/Date;Ljava/lang/String;[Ljava/lang/String;)V

    .line 383
    :cond_3
    const-string v0, ""

    .line 384
    iget-object v0, p0, Lcom/ut/core/a;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->X()Lcom/ut/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/l;->at()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 385
    iget-object v0, p0, Lcom/ut/core/a;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->X()Lcom/ut/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/l;->aw()Ljava/lang/String;

    move-result-object v0

    .line 389
    :goto_2
    invoke-static {v0}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 390
    const-string v4, "-"

    .line 392
    :goto_3
    iget-object v0, p0, Lcom/ut/core/a;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->X()Lcom/ut/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/l;->ay()Ljava/lang/String;

    move-result-object v5

    .line 393
    invoke-static {v5}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 394
    const-string v5, "-"

    .line 397
    :cond_4
    iget-object v0, p0, Lcom/ut/core/a;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->X()Lcom/ut/core/l;

    move-result-object v0

    invoke-virtual {v0, p2, v2}, Lcom/ut/core/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    iget-object v0, p0, Lcom/ut/core/a;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->X()Lcom/ut/core/l;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ut/core/l;->e(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 401
    if-eqz v0, :cond_b

    .line 402
    iget-object v1, p0, Lcom/ut/core/a;->q:Lcom/ut/core/i;

    invoke-virtual {v1}, Lcom/ut/core/i;->X()Lcom/ut/core/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ut/core/l;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 404
    if-eqz v7, :cond_b

    .line 405
    if-nez p4, :cond_7

    .line 418
    :goto_4
    iget-object v0, p0, Lcom/ut/core/a;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->M()Lcom/ut/core/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/q;->bk()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ut/core/a;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->M()Lcom/ut/core/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/q;->aV()Z

    move-result v0

    if-nez v0, :cond_9

    .line 420
    iget-object v0, p0, Lcom/ut/core/a;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->M()Lcom/ut/core/q;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ut/core/q;->j(Z)V

    .line 421
    iget-object v0, p0, Lcom/ut/core/a;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->X()Lcom/ut/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/l;->ax()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x7d1

    const-string v4, "Page_Background"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/ut/core/a;->a(Ljava/util/Date;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 424
    iget-object v0, p0, Lcom/ut/core/a;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->X()Lcom/ut/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/l;->ax()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 426
    const-string v2, "Page_UT"

    const/16 v3, 0x3f1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    check-cast v7, [Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/ut/core/a;->a(Ljava/util/Date;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 434
    :goto_5
    iget-object v0, p0, Lcom/ut/core/a;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->ad()Lcom/ut/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/c;->n()Lcom/ut/core/a/c;

    move-result-object v0

    .line 436
    if-eqz v0, :cond_5

    .line 437
    const-string v1, "APP_STATUS"

    sget-object v2, Lcom/ut/APPSTATUS;->RUNNING:Lcom/ut/APPSTATUS;

    invoke-virtual {v2}, Lcom/ut/APPSTATUS;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ut/core/a/c;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    invoke-virtual {v0}, Lcom/ut/core/a/c;->commit()Z

    .line 445
    :cond_5
    :goto_6
    iget-object v0, p0, Lcom/ut/core/a;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->M()Lcom/ut/core/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/q;->bi()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 446
    iget-object v0, p0, Lcom/ut/core/a;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->N()Lcom/ut/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/g;->z()V

    .line 447
    iget-object v0, p0, Lcom/ut/core/a;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->M()Lcom/ut/core/q;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ut/core/q;->i(Z)V

    goto/16 :goto_0

    .line 387
    :cond_6
    iget-object v0, p0, Lcom/ut/core/a;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->X()Lcom/ut/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/l;->ax()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 408
    :cond_7
    array-length v0, v7

    array-length v1, p4

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/String;

    .line 410
    const/4 v1, 0x0

    const/4 v3, 0x0

    array-length v6, p4

    invoke-static {p4, v1, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 411
    const/4 v1, 0x0

    array-length v3, p4

    array-length v6, v7

    invoke-static {v7, v1, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v7, v0

    .line 413
    goto/16 :goto_4

    .line 430
    :cond_8
    iget-object v0, p0, Lcom/ut/core/a;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->X()Lcom/ut/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/l;->ax()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3f1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    check-cast v7, [Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/ut/core/a;->a(Ljava/util/Date;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    goto :goto_5

    .line 441
    :cond_9
    const/16 v3, 0x7d1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/ut/core/a;->a(Ljava/util/Date;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    goto :goto_6

    .line 450
    :cond_a
    const/4 v0, 0x1

    const-string v1, "PageKeyUndefinedException"

    const-string v2, "Please check the enter method passed the name of the page is empty value or \'-\'"

    invoke-static {v0, v1, v2}, Lcom/ut/core/d;->c(ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    move-object v7, p4

    goto/16 :goto_4

    :cond_c
    move-object v4, v0

    goto/16 :goto_3

    :cond_d
    move-object v2, p3

    goto/16 :goto_1
.end method

.method public varargs a(Ljava/util/Date;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 46
    invoke-static {p2}, Lcom/ut/module/g/l;->aj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    const/4 v0, 0x1

    const-string v1, "ArgsError"

    const-string v2, "Usernick can not be \'\\n\' or \"||\""

    invoke-static {v0, v1, v2}, Lcom/ut/core/d;->c(ILjava/lang/String;Ljava/lang/Object;)V

    .line 52
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/ut/core/a;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->X()Lcom/ut/core/l;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/ut/core/l;->updateUserAccount(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 966
    if-eqz p1, :cond_0

    .line 967
    iput-object p1, p0, Lcom/ut/core/a;->E:Ljava/util/List;

    .line 969
    :cond_0
    return-void
.end method

.method public b(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    .line 785
    const/4 v5, 0x0

    const/4 v6, 0x0

    check-cast v6, [Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/ut/core/a;->b(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 787
    return-void
.end method

.method public varargs b(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 791
    const-string v0, "OldControl-"

    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 792
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 797
    :goto_0
    const/16 v3, 0x837

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/ut/core/a;->a(Ljava/util/Date;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 799
    return-void

    .line 794
    :cond_0
    const-string v0, "OldControl-"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method public b(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 803
    const/4 v4, 0x0

    const/4 v5, 0x0

    check-cast v5, [Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/ut/core/a;->b(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 805
    return-void
.end method

.method public varargs b(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 809
    const-string v0, "OldControl-"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 810
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 815
    :goto_0
    iget-object v0, p0, Lcom/ut/core/a;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->X()Lcom/ut/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/l;->ax()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x837

    move-object v0, p0

    move-object v1, p1

    move-object v6, v5

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/ut/core/a;->a(Ljava/util/Date;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 817
    return-void

    .line 812
    :cond_0
    const-string v0, "OldControl-"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method public varargs b(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 892
    invoke-static {p3}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "-"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 894
    :cond_0
    const-string p3, "Empty"

    .line 896
    :cond_1
    const-string v2, "Page_UT"

    const/16 v3, 0xfa5

    invoke-static {p3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/ut/core/a;->a(Ljava/util/Date;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 899
    return-void
.end method

.method public varargs b(Ljava/util/Date;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 328
    invoke-static {p2}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 329
    const-string v2, "Page_Trade"

    const/16 v3, 0x1f41

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v6, v5

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lcom/ut/core/a;->a(Ljava/util/Date;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 335
    :goto_0
    return-void

    .line 332
    :cond_0
    const/4 v0, 0x1

    const-string v1, "TradeInvalidException"

    const-string v2, "BizOrderID can not be empty."

    invoke-static {v0, v1, v2}, Lcom/ut/core/d;->c(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 972
    iget-object v0, p0, Lcom/ut/core/a;->E:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ut/core/a;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 973
    iget-object v0, p0, Lcom/ut/core/a;->E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 974
    const/4 v0, 0x1

    .line 978
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bindPageName(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 957
    if-eqz p1, :cond_0

    .line 958
    iput-object p1, p0, Lcom/ut/core/a;->C:Ljava/util/Map;

    .line 959
    :cond_0
    return-void
.end method

.method public varargs c(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 909
    invoke-static {p3}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "-"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 911
    const-string v2, "Page_UT"

    const/16 v3, 0x1389

    invoke-static {p3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/ut/core/a;->a(Ljava/util/Date;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 918
    :goto_0
    return-void

    .line 915
    :cond_0
    const/4 v0, 0x1

    const-string v1, "WeiboShare"

    const-string v2, "The shareContent can not be empty or \'-\'"

    invoke-static {v0, v1, v2}, Lcom/ut/core/d;->c(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public varargs c(Ljava/util/Date;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 339
    invoke-static {p2}, Lcom/ut/d/a;->am(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 340
    invoke-static {p2}, Lcom/ut/d/a;->am(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 343
    :cond_0
    iget-boolean v0, p0, Lcom/ut/core/a;->D:Z

    if-eqz v0, :cond_1

    .line 344
    const-string v0, "Activity"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 345
    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Activity"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 349
    :cond_1
    invoke-virtual {p0, p1, p2, p2}, Lcom/ut/core/a;->a(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    invoke-static {p2}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "-"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 351
    :cond_2
    iget-object v0, p0, Lcom/ut/core/a;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->X()Lcom/ut/core/l;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ut/core/l;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 353
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/ut/core/a;->a(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 358
    :goto_0
    return-void

    .line 355
    :cond_3
    const/4 v0, 0x1

    const-string v1, "PageKeyUndefinedException"

    const-string v2, "Please check the page key is empty or \'-\'."

    invoke-static {v0, v1, v2}, Lcom/ut/core/d;->c(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public varargs d(Ljava/util/Date;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 458
    invoke-static {p2}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 460
    invoke-static {p2}, Lcom/ut/d/a;->am(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 461
    invoke-static {p2}, Lcom/ut/d/a;->am(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 464
    :cond_0
    iget-boolean v0, p0, Lcom/ut/core/a;->D:Z

    if-eqz v0, :cond_1

    .line 465
    const-string v0, "Activity"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 466
    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Activity"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 470
    :cond_1
    iget-object v0, p0, Lcom/ut/core/a;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->X()Lcom/ut/core/l;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ut/core/l;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 472
    invoke-static {v2}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 474
    :cond_2
    const/4 v0, 0x1

    const-string v1, "PageNameUndefinedException"

    const-string v2, "Please call enter(UT.Page.enter) method first.(PageKey:%s)."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ut/core/d;->c(ILjava/lang/String;Ljava/lang/Object;)V

    .line 570
    :cond_3
    :goto_0
    return-void

    .line 483
    :cond_4
    iget-object v0, p0, Lcom/ut/core/a;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->R()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/ut/android/utils/b;->l(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v0

    .line 485
    if-eqz v0, :cond_8

    .line 486
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ut/core/a;->q:Lcom/ut/core/i;

    invoke-virtual {v1}, Lcom/ut/core/i;->R()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 488
    const/4 v0, 0x0

    .line 495
    :goto_1
    iget-object v1, p0, Lcom/ut/core/a;->q:Lcom/ut/core/i;

    invoke-virtual {v1}, Lcom/ut/core/i;->X()Lcom/ut/core/l;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/ut/core/l;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 496
    iget-object v1, p0, Lcom/ut/core/a;->q:Lcom/ut/core/i;

    invoke-virtual {v1}, Lcom/ut/core/i;->X()Lcom/ut/core/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ut/core/l;->au()J

    move-result-wide v4

    .line 498
    iget-object v1, p0, Lcom/ut/core/a;->q:Lcom/ut/core/i;

    invoke-virtual {v1}, Lcom/ut/core/i;->X()Lcom/ut/core/l;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/ut/core/l;->e(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 500
    if-eqz v1, :cond_e

    .line 501
    iget-object v3, p0, Lcom/ut/core/a;->q:Lcom/ut/core/i;

    invoke-virtual {v3}, Lcom/ut/core/i;->X()Lcom/ut/core/l;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/ut/core/l;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 503
    if-eqz v7, :cond_e

    .line 504
    if-nez p3, :cond_9

    .line 517
    :goto_2
    if-eqz v0, :cond_b

    .line 518
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_a

    .line 519
    const/16 v3, 0x7d2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/ut/core/a;->a(Ljava/util/Date;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 529
    :goto_3
    iget-object v0, p0, Lcom/ut/core/a;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->M()Lcom/ut/core/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/q;->aV()Z

    move-result v0

    if-nez v0, :cond_6

    .line 530
    const/16 v3, 0x3f2

    iget-object v0, p0, Lcom/ut/core/a;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->X()Lcom/ut/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/l;->aA()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    check-cast v7, [Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/ut/core/a;->a(Ljava/util/Date;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 534
    iget-object v0, p0, Lcom/ut/core/a;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->N()Lcom/ut/core/g;

    move-result-object v0

    const-string v1, "Page_UT"

    invoke-virtual {v0, v1}, Lcom/ut/core/g;->c(Ljava/lang/String;)V

    .line 536
    iget-object v0, p0, Lcom/ut/core/a;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->ad()Lcom/ut/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/c;->n()Lcom/ut/core/a/c;

    move-result-object v0

    .line 538
    if-eqz v0, :cond_5

    .line 539
    const-string v1, "APP_STATUS"

    sget-object v2, Lcom/ut/APPSTATUS;->IN_BACKGROUND:Lcom/ut/APPSTATUS;

    invoke-virtual {v2}, Lcom/ut/APPSTATUS;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ut/core/a/c;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    invoke-virtual {v0}, Lcom/ut/core/a/c;->commit()Z

    .line 543
    :cond_5
    iget-object v0, p0, Lcom/ut/core/a;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->M()Lcom/ut/core/q;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ut/core/q;->j(Z)V

    .line 544
    invoke-direct {p0}, Lcom/ut/core/a;->f()V

    .line 564
    :cond_6
    :goto_4
    invoke-static {}, Lorg/ut/android/utils/n;->cT()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_3

    .line 566
    iget-object v0, p0, Lcom/ut/core/a;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->R()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/ut/android/utils/n;->q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 567
    invoke-direct {p0, p1}, Lcom/ut/core/a;->a(Ljava/util/Date;)V

    goto/16 :goto_0

    .line 490
    :cond_7
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 493
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 507
    :cond_9
    array-length v1, v7

    array-length v3, p3

    add-int/2addr v1, v3

    new-array v1, v1, [Ljava/lang/String;

    .line 509
    const/4 v3, 0x0

    const/4 v6, 0x0

    array-length v8, p3

    invoke-static {p3, v3, v1, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 510
    const/4 v3, 0x0

    array-length v6, p3

    array-length v8, v7

    invoke-static {v7, v3, v1, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v7, v1

    .line 512
    goto/16 :goto_2

    .line 522
    :cond_a
    const/4 v0, 0x1

    const-string v1, "Method is not called Exception"

    const-string v3, "Please call UT.Page.enter first(PageKey:%s)."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/ut/core/d;->c(ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 547
    :cond_b
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_c

    .line 548
    const/16 v3, 0x7d2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/ut/core/a;->a(Ljava/util/Date;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    goto :goto_4

    .line 551
    :cond_c
    const/4 v0, 0x1

    const-string v1, "Method is not called Exception"

    const-string v2, "Please call UT.Page.enter first(PageKey:%s)."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ut/core/d;->c(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 561
    :cond_d
    const/4 v0, 0x1

    const-string v1, "PageKeyUndefinedException"

    const-string v2, "Please check page Key passed to the leave method is empty"

    invoke-static {v0, v1, v2}, Lcom/ut/core/d;->c(ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_e
    move-object v7, p3

    goto/16 :goto_2
.end method

.method public varargs e(Ljava/util/Date;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 855
    invoke-static {p2}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "-"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 857
    const-string v2, "Page_UT"

    const/16 v3, 0xfa2

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v6, v5

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lcom/ut/core/a;->a(Ljava/util/Date;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 864
    :goto_0
    return-void

    .line 861
    :cond_0
    const/4 v0, 0x1

    const-string v1, "PushArrive"

    const-string v2, "The pushCategoryName can not be empty or \'-\'"

    invoke-static {v0, v1, v2}, Lcom/ut/core/d;->c(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public varargs f(Ljava/util/Date;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 867
    invoke-static {p2}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "-"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 869
    const-string v2, "Page_UT"

    const/16 v3, 0xfa3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v6, v5

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lcom/ut/core/a;->a(Ljava/util/Date;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 876
    :goto_0
    return-void

    .line 873
    :cond_0
    const/4 v0, 0x1

    const-string v1, "PushDisplay"

    const-string v2, "The pushCategoryName can not be empty or \'-\'"

    invoke-static {v0, v1, v2}, Lcom/ut/core/d;->c(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 639
    iget-object v0, p0, Lcom/ut/core/a;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->Q()Lcom/ut/module/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/module/c/a;->turnOff()V

    .line 640
    return-void
.end method

.method public varargs g(Ljava/util/Date;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 879
    invoke-static {p2}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "-"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 881
    const-string v2, "Page_UT"

    const/16 v3, 0xfa4

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v6, v5

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lcom/ut/core/a;->a(Ljava/util/Date;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 888
    :goto_0
    return-void

    .line 885
    :cond_0
    const/4 v0, 0x1

    const-string v1, "PushView"

    const-string v2, "The pushCategoryName can not be empty or \'-\'"

    invoke-static {v0, v1, v2}, Lcom/ut/core/d;->c(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getUtsid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 745
    iget-object v0, p0, Lcom/ut/core/a;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->X()Lcom/ut/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/l;->an()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public goBack()V
    .locals 2

    .prologue
    .line 733
    iget-object v0, p0, Lcom/ut/core/a;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->X()Lcom/ut/core/l;

    move-result-object v0

    const-string v1, "Page_Ut_Button_SystemBack"

    invoke-virtual {v0, v1}, Lcom/ut/core/l;->i(Ljava/lang/String;)V

    .line 734
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Lcom/ut/core/a;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->Q()Lcom/ut/module/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/module/c/a;->turnOn()V

    .line 652
    return-void
.end method

.method public varargs h(Ljava/util/Date;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 921
    const-string v2, "Page_UT"

    const/16 v3, 0x3ee

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v6, v5

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lcom/ut/core/a;->a(Ljava/util/Date;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 923
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    .line 982
    const/4 v0, 0x2

    const-string v1, "Exec"

    const-string v2, "resetSessionData"

    invoke-static {v0, v1, v2}, Lcom/ut/core/d;->b(ILjava/lang/String;Ljava/lang/Object;)V

    .line 984
    iget-object v0, p0, Lcom/ut/core/a;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->X()Lcom/ut/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/l;->reset()V

    .line 986
    iget-object v0, p0, Lcom/ut/core/a;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->Z()Lcom/ut/module/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/module/e/a;->clear()V

    .line 988
    iget-object v0, p0, Lcom/ut/core/a;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->S()Lorg/ut/android/library/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/ut/android/library/c/c;->finish()V

    .line 989
    return-void
.end method

.method public varargs keepKvs(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 926
    iget-object v0, p0, Lcom/ut/core/a;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->X()Lcom/ut/core/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ut/core/l;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 927
    return-void
.end method

.method public onCaughException(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 902
    iget-object v0, p0, Lcom/ut/core/a;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->Q()Lcom/ut/module/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 903
    iget-object v0, p0, Lcom/ut/core/a;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->Q()Lcom/ut/module/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ut/module/c/a;->onCaughException(Ljava/lang/Throwable;)V

    .line 905
    :cond_0
    return-void
.end method

.method public putKvs(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 934
    iget-object v0, p0, Lcom/ut/core/a;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->X()Lcom/ut/core/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ut/core/l;->putKvs(Ljava/lang/String;Ljava/lang/Object;)V

    .line 935
    return-void
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 623
    invoke-static {p1}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 624
    invoke-static {p1}, Lcom/ut/module/g/l;->aj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 625
    const/4 v0, 0x1

    const-string v1, "ArgsError"

    const-string v2, "Channel can not be \'\\n\' or \"||\""

    invoke-static {v0, v1, v2}, Lcom/ut/core/d;->c(ILjava/lang/String;Ljava/lang/Object;)V

    .line 636
    :cond_0
    :goto_0
    return-void

    .line 629
    :cond_1
    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 630
    if-lez v0, :cond_2

    .line 631
    iget-object v1, p0, Lcom/ut/core/a;->q:Lcom/ut/core/i;

    invoke-virtual {v1}, Lcom/ut/core/i;->V()Lcom/ut/core/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ut/core/m;->setChannel(Ljava/lang/String;)V

    goto :goto_0

    .line 633
    :cond_2
    iget-object v0, p0, Lcom/ut/core/a;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->V()Lcom/ut/core/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ut/core/m;->setChannel(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 121
    invoke-static {p1}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    invoke-static {p1}, Lcom/ut/module/g/l;->aj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lcom/ut/module/g/l;->aj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 126
    :cond_2
    const/4 v0, 0x1

    const-string v1, "ArgsError"

    const-string v2, "Appkey or AppSecret can not be \'\\n\' or \"||\""

    invoke-static {v0, v1, v2}, Lcom/ut/core/d;->c(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 130
    :cond_3
    iget-object v0, p0, Lcom/ut/core/a;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->V()Lcom/ut/core/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ut/core/m;->k(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/ut/core/a;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->V()Lcom/ut/core/m;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ut/core/m;->l(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setOnCrashCaughtListener(Lcom/ut/UT$CrashHandler$OnCrashCaughtListener;)V
    .locals 1

    .prologue
    .line 666
    iget-object v0, p0, Lcom/ut/core/a;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->Q()Lcom/ut/module/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ut/module/c/a;->setOnCrashCaughtListener(Lcom/ut/UT$CrashHandler$OnCrashCaughtListener;)V

    .line 667
    return-void
.end method

.method public turnDebug()V
    .locals 2

    .prologue
    .line 942
    iget-object v0, p0, Lcom/ut/core/a;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->V()Lcom/ut/core/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ut/core/m;->b(Z)V

    .line 943
    return-void
.end method

.method public turnOffLogFriendly()V
    .locals 1

    .prologue
    .line 938
    iget-object v0, p0, Lcom/ut/core/a;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->V()Lcom/ut/core/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/m;->turnOffLogFriendly()V

    .line 939
    return-void
.end method

.method public turnOnSecuritySDKSupport()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/ut/core/a;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->V()Lcom/ut/core/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ut/core/m;->f(Z)V

    .line 136
    return-void
.end method

.method public varargs unKeepKvs(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 930
    iget-object v0, p0, Lcom/ut/core/a;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->X()Lcom/ut/core/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ut/core/l;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 931
    return-void
.end method

.method public updateUTCookie(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 737
    iget-object v0, p0, Lcom/ut/core/a;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->ac()Lcom/ut/module/b/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ut/module/b/a;->updateUTCookie(Ljava/lang/String;Ljava/util/Map;)V

    .line 738
    return-void
.end method

.method public updateUTSIDToCookie(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 741
    iget-object v0, p0, Lcom/ut/core/a;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->ac()Lcom/ut/module/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ut/module/b/a;->updateUTSIDToCookie(Ljava/lang/String;)V

    .line 742
    return-void
.end method

.method public useSimplePageName()V
    .locals 1

    .prologue
    .line 962
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ut/core/a;->D:Z

    .line 963
    return-void
.end method
