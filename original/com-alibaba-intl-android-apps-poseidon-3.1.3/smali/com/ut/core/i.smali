.class public Lcom/ut/core/i;
.super Ljava/lang/Object;
.source "Runtime.java"


# instance fields
.field private M:Ljava/lang/String;

.field private bA:Lcom/ut/core/b;

.field private bB:Lcom/ut/core/n;

.field private bC:Lcom/ut/core/g;

.field private bD:Lcom/ut/module/data/a;

.field private bE:Lcom/ut/module/f/a;

.field private bF:Lcom/ut/IBuild;

.field private bG:Lcom/ut/module/d/a;

.field private bH:Lcom/ut/module/a/b;

.field private bI:Z

.field private bJ:Lcom/ut/core/p;

.field private bK:Lcom/ut/module/b/a;

.field private bn:Lcom/ut/device/a;

.field private bo:Lcom/ut/core/q;

.field private bp:Lorg/ut/android/utils/g;

.field private bq:Lorg/ut/android/utils/e;

.field private br:Lcom/ut/core/m;

.field private bs:Lcom/ut/core/c;

.field private bt:Lcom/ut/core/l;

.field private bu:Lcom/ut/module/e/a;

.field private bv:Lcom/ut/core/h;

.field private bw:Lcom/ut/core/o;

.field private bx:Lcom/ut/module/c/a;

.field private by:Lorg/ut/android/library/c/c;

.field private bz:Z

.field private r:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/ut/core/i;->M:Ljava/lang/String;

    .line 31
    iput-object v1, p0, Lcom/ut/core/i;->bn:Lcom/ut/device/a;

    .line 32
    iput-object v1, p0, Lcom/ut/core/i;->bo:Lcom/ut/core/q;

    .line 33
    iput-object v1, p0, Lcom/ut/core/i;->bp:Lorg/ut/android/utils/g;

    .line 34
    iput-object v1, p0, Lcom/ut/core/i;->bq:Lorg/ut/android/utils/e;

    .line 35
    iput-object v1, p0, Lcom/ut/core/i;->br:Lcom/ut/core/m;

    .line 36
    iput-object v1, p0, Lcom/ut/core/i;->bs:Lcom/ut/core/c;

    .line 37
    iput-object v1, p0, Lcom/ut/core/i;->bt:Lcom/ut/core/l;

    .line 38
    iput-object v1, p0, Lcom/ut/core/i;->bu:Lcom/ut/module/e/a;

    .line 39
    iput-object v1, p0, Lcom/ut/core/i;->bv:Lcom/ut/core/h;

    .line 40
    iput-object v1, p0, Lcom/ut/core/i;->bw:Lcom/ut/core/o;

    .line 41
    iput-object v1, p0, Lcom/ut/core/i;->bx:Lcom/ut/module/c/a;

    .line 42
    iput-object v1, p0, Lcom/ut/core/i;->by:Lorg/ut/android/library/c/c;

    .line 43
    iput-boolean v2, p0, Lcom/ut/core/i;->bz:Z

    .line 44
    iput-object v1, p0, Lcom/ut/core/i;->r:Landroid/content/Context;

    .line 45
    iput-object v1, p0, Lcom/ut/core/i;->bA:Lcom/ut/core/b;

    .line 46
    iput-object v1, p0, Lcom/ut/core/i;->bB:Lcom/ut/core/n;

    .line 47
    iput-object v1, p0, Lcom/ut/core/i;->bC:Lcom/ut/core/g;

    .line 48
    iput-object v1, p0, Lcom/ut/core/i;->bD:Lcom/ut/module/data/a;

    .line 49
    iput-object v1, p0, Lcom/ut/core/i;->bE:Lcom/ut/module/f/a;

    .line 50
    iput-object v1, p0, Lcom/ut/core/i;->bF:Lcom/ut/IBuild;

    .line 51
    iput-object v1, p0, Lcom/ut/core/i;->bG:Lcom/ut/module/d/a;

    .line 52
    iput-object v1, p0, Lcom/ut/core/i;->bH:Lcom/ut/module/a/b;

    .line 53
    iput-boolean v2, p0, Lcom/ut/core/i;->bI:Z

    .line 54
    iput-object v1, p0, Lcom/ut/core/i;->bJ:Lcom/ut/core/p;

    .line 55
    iput-object v1, p0, Lcom/ut/core/i;->bK:Lcom/ut/module/b/a;

    .line 58
    iput-object p1, p0, Lcom/ut/core/i;->r:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Lcom/ut/core/i;->M:Ljava/lang/String;

    .line 61
    return-void
.end method

.method private J()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/ut/core/i;->bH:Lcom/ut/module/a/b;

    invoke-static {p0}, Lcom/ut/a/a/a;->a(Lcom/ut/core/i;)Lcom/ut/a/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ut/module/a/b;->a(Lcom/ut/module/a/a;)V

    .line 174
    iget-object v0, p0, Lcom/ut/core/i;->bH:Lcom/ut/module/a/b;

    invoke-static {p0}, Lcom/ut/a/a/b;->b(Lcom/ut/core/i;)Lcom/ut/a/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ut/module/a/b;->a(Lcom/ut/module/a/a;)V

    .line 176
    return-void
.end method

.method private L()Lcom/ut/IBuild;
    .locals 2

    .prologue
    .line 252
    const-string v0, "com.ut.Build"

    .line 253
    invoke-static {v0}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 255
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 256
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ut/IBuild;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :goto_0
    return-object v0

    .line 260
    :catch_0
    move-exception v0

    .line 263
    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 259
    :catch_1
    move-exception v0

    goto :goto_1

    .line 258
    :catch_2
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public H()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 65
    iget-object v0, p0, Lcom/ut/core/i;->br:Lcom/ut/core/m;

    invoke-virtual {v0}, Lcom/ut/core/m;->aC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-direct {p0}, Lcom/ut/core/i;->L()Lcom/ut/IBuild;

    .line 67
    iget-object v0, p0, Lcom/ut/core/i;->bF:Lcom/ut/IBuild;

    if-eqz v0, :cond_2

    .line 68
    const-string v0, "BuildInfo"

    iget-object v1, p0, Lcom/ut/core/i;->bF:Lcom/ut/IBuild;

    invoke-interface {v1}, Lcom/ut/IBuild;->getBuildInfo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/ut/core/d;->b(ILjava/lang/String;Ljava/lang/Object;)V

    .line 75
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ut/core/i;->br:Lcom/ut/core/m;

    invoke-virtual {v0}, Lcom/ut/core/m;->aE()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    const/4 v0, 0x2

    const-string v1, "RequestUrl(Upload)"

    const-string v2, "http://adash.m.taobao.com/rest/ur"

    invoke-static {v0, v1, v2}, Lcom/ut/core/d;->b(ILjava/lang/String;Ljava/lang/Object;)V

    .line 79
    :cond_1
    return-void

    .line 71
    :cond_2
    const-string v0, "BuildInfo"

    const-string v1, "Version(2.0.0)"

    invoke-static {v2, v0, v1}, Lcom/ut/core/d;->b(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public I()V
    .locals 7

    .prologue
    const/16 v6, 0x19c9

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 109
    iget-object v0, p0, Lcom/ut/core/i;->br:Lcom/ut/core/m;

    invoke-virtual {v0}, Lcom/ut/core/m;->aC()Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    const-string v0, "UTEngine"

    const-string v1, "UTEngine:If you need to view the log, please call UT.turnDebug() after SetEnvironment."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/ut/core/i;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/ut/core/k;->c(Landroid/content/Context;)Lcom/ut/core/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/k;->ah()Lcom/ut/core/k$a;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    invoke-virtual {v0}, Lcom/ut/core/k$a;->aj()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 118
    const-string v1, "UTEngine"

    const-string v2, "SOManager validate and load success."

    invoke-static {v5, v1, v2}, Lcom/ut/core/d;->b(ILjava/lang/String;Ljava/lang/Object;)V

    .line 128
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/ut/core/k$a;->aj()Z

    move-result v1

    if-nez v1, :cond_2

    .line 129
    invoke-virtual {p0}, Lcom/ut/core/i;->getExecProxy()Lcom/ut/core/b;

    move-result-object v1

    const-string v2, "Page_UT"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ut/core/k$a;->ak()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v6, v3, v4}, Lcom/ut/core/b;->commitEvent(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 134
    :cond_2
    invoke-virtual {v0}, Lcom/ut/core/k$a;->ak()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 135
    invoke-virtual {p0}, Lcom/ut/core/i;->getExecProxy()Lcom/ut/core/b;

    move-result-object v1

    const-string v2, "Page_UT"

    invoke-virtual {v0}, Lcom/ut/core/k$a;->aj()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v6, v0, v3}, Lcom/ut/core/b;->commitEvent(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 145
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/ut/core/i;->br:Lcom/ut/core/m;

    invoke-virtual {v0}, Lcom/ut/core/m;->aE()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 146
    iget-object v0, p0, Lcom/ut/core/i;->bG:Lcom/ut/module/d/a;

    invoke-virtual {v0}, Lcom/ut/module/d/a;->cr()V

    .line 147
    iget-object v0, p0, Lcom/ut/core/i;->bG:Lcom/ut/module/d/a;

    invoke-virtual {v0}, Lcom/ut/module/d/a;->cq()V

    .line 149
    :cond_4
    iget-object v0, p0, Lcom/ut/core/i;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/ut/device/UTDevice;->i(Landroid/content/Context;)Lcom/ut/device/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ut/core/i;->bn:Lcom/ut/device/a;

    .line 150
    new-instance v0, Lcom/ut/core/p;

    invoke-direct {v0, p0}, Lcom/ut/core/p;-><init>(Lcom/ut/core/i;)V

    iput-object v0, p0, Lcom/ut/core/i;->bJ:Lcom/ut/core/p;

    .line 151
    new-instance v0, Lorg/ut/android/utils/e;

    invoke-direct {v0}, Lorg/ut/android/utils/e;-><init>()V

    iput-object v0, p0, Lcom/ut/core/i;->bq:Lorg/ut/android/utils/e;

    .line 153
    new-instance v0, Lcom/ut/module/f/a;

    iget-object v1, p0, Lcom/ut/core/i;->bs:Lcom/ut/core/c;

    invoke-direct {v0, v1}, Lcom/ut/module/f/a;-><init>(Lcom/ut/core/c;)V

    iput-object v0, p0, Lcom/ut/core/i;->bE:Lcom/ut/module/f/a;

    .line 154
    invoke-static {p0}, Lcom/ut/module/data/a;->c(Lcom/ut/core/i;)Lcom/ut/module/data/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ut/core/i;->bD:Lcom/ut/module/data/a;

    .line 155
    new-instance v0, Lorg/ut/android/library/c/c;

    invoke-direct {v0}, Lorg/ut/android/library/c/c;-><init>()V

    iput-object v0, p0, Lcom/ut/core/i;->by:Lorg/ut/android/library/c/c;

    .line 156
    new-instance v0, Lcom/ut/module/e/a;

    invoke-direct {v0}, Lcom/ut/module/e/a;-><init>()V

    iput-object v0, p0, Lcom/ut/core/i;->bu:Lcom/ut/module/e/a;

    .line 157
    new-instance v0, Lcom/ut/core/h;

    invoke-direct {v0, p0}, Lcom/ut/core/h;-><init>(Lcom/ut/core/i;)V

    iput-object v0, p0, Lcom/ut/core/i;->bv:Lcom/ut/core/h;

    .line 158
    new-instance v0, Lcom/ut/core/o;

    invoke-direct {v0, p0}, Lcom/ut/core/o;-><init>(Lcom/ut/core/i;)V

    iput-object v0, p0, Lcom/ut/core/i;->bw:Lcom/ut/core/o;

    .line 159
    new-instance v0, Lcom/ut/core/l;

    invoke-direct {v0, p0}, Lcom/ut/core/l;-><init>(Lcom/ut/core/i;)V

    iput-object v0, p0, Lcom/ut/core/i;->bt:Lcom/ut/core/l;

    .line 161
    new-instance v0, Lcom/ut/module/a/b;

    invoke-direct {v0, p0}, Lcom/ut/module/a/b;-><init>(Lcom/ut/core/i;)V

    iput-object v0, p0, Lcom/ut/core/i;->bH:Lcom/ut/module/a/b;

    .line 163
    invoke-direct {p0}, Lcom/ut/core/i;->J()V

    .line 164
    return-void

    .line 121
    :cond_5
    const-string v1, "UTEngine"

    const-string v2, "SOManager validate and load fail(Please copy armeabi,x86,mips folders to libs or copy so folder to assets)."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    iget-object v1, p0, Lcom/ut/core/i;->br:Lcom/ut/core/m;

    invoke-virtual {v1}, Lcom/ut/core/m;->aC()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 124
    iget-object v1, p0, Lcom/ut/core/i;->bo:Lcom/ut/core/q;

    invoke-virtual {v1, v3}, Lcom/ut/core/q;->k(Z)V

    goto/16 :goto_0

    .line 141
    :cond_6
    iget-object v0, p0, Lcom/ut/core/i;->bo:Lcom/ut/core/q;

    invoke-virtual {v0, v3}, Lcom/ut/core/q;->k(Z)V

    goto :goto_1
.end method

.method public K()V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/ut/core/i;->bH:Lcom/ut/module/a/b;

    invoke-virtual {v0}, Lcom/ut/module/a/b;->shutdown()V

    .line 207
    iget-object v0, p0, Lcom/ut/core/i;->bD:Lcom/ut/module/data/a;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/ut/core/i;->bD:Lcom/ut/module/data/a;

    invoke-virtual {v0}, Lcom/ut/module/data/a;->destroy()V

    .line 210
    :cond_0
    return-void
.end method

.method public M()Lcom/ut/core/q;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/ut/core/i;->bo:Lcom/ut/core/q;

    return-object v0
.end method

.method public N()Lcom/ut/core/g;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/ut/core/i;->bC:Lcom/ut/core/g;

    return-object v0
.end method

.method public O()Lcom/ut/core/h;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/ut/core/i;->bv:Lcom/ut/core/h;

    return-object v0
.end method

.method public P()Lcom/ut/core/n;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/ut/core/i;->bB:Lcom/ut/core/n;

    return-object v0
.end method

.method public Q()Lcom/ut/module/c/a;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/ut/core/i;->bx:Lcom/ut/module/c/a;

    return-object v0
.end method

.method public R()Landroid/content/Context;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/ut/core/i;->r:Landroid/content/Context;

    return-object v0
.end method

.method public S()Lorg/ut/android/library/c/c;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/ut/core/i;->by:Lorg/ut/android/library/c/c;

    return-object v0
.end method

.method public T()Lcom/ut/module/data/a;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/ut/core/i;->bD:Lcom/ut/module/data/a;

    return-object v0
.end method

.method public U()Lcom/ut/device/a;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/ut/core/i;->bn:Lcom/ut/device/a;

    return-object v0
.end method

.method public V()Lcom/ut/core/m;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/ut/core/i;->br:Lcom/ut/core/m;

    return-object v0
.end method

.method public W()Lcom/ut/core/o;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/ut/core/i;->bw:Lcom/ut/core/o;

    return-object v0
.end method

.method public X()Lcom/ut/core/l;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/ut/core/i;->bt:Lcom/ut/core/l;

    return-object v0
.end method

.method public Y()Lorg/ut/android/utils/g;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/ut/core/i;->bp:Lorg/ut/android/utils/g;

    return-object v0
.end method

.method public Z()Lcom/ut/module/e/a;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/ut/core/i;->bu:Lcom/ut/module/e/a;

    return-object v0
.end method

.method public a(Lorg/ut/android/utils/g;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/ut/core/i;->bp:Lorg/ut/android/utils/g;

    .line 336
    return-void
.end method

.method public aa()Lcom/ut/module/f/a;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/ut/core/i;->bE:Lcom/ut/module/f/a;

    return-object v0
.end method

.method public ab()Lcom/ut/module/d/a;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/ut/core/i;->bG:Lcom/ut/module/d/a;

    return-object v0
.end method

.method public ac()Lcom/ut/module/b/a;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/ut/core/i;->bK:Lcom/ut/module/b/a;

    return-object v0
.end method

.method public ad()Lcom/ut/core/c;
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/ut/core/i;->bs:Lcom/ut/core/c;

    return-object v0
.end method

.method public ae()Lcom/ut/module/a/b;
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/ut/core/i;->bH:Lcom/ut/module/a/b;

    return-object v0
.end method

.method public af()Lcom/ut/core/p;
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/ut/core/i;->bJ:Lcom/ut/core/p;

    return-object v0
.end method

.method public ag()Z
    .locals 1

    .prologue
    .line 371
    iget-boolean v0, p0, Lcom/ut/core/i;->bI:Z

    return v0
.end method

.method public create()V
    .locals 4

    .prologue
    .line 86
    new-instance v0, Lcom/ut/core/b;

    invoke-direct {v0, p0}, Lcom/ut/core/b;-><init>(Lcom/ut/core/i;)V

    iput-object v0, p0, Lcom/ut/core/i;->bA:Lcom/ut/core/b;

    .line 87
    new-instance v0, Lcom/ut/module/d/a;

    invoke-direct {v0, p0}, Lcom/ut/module/d/a;-><init>(Lcom/ut/core/i;)V

    iput-object v0, p0, Lcom/ut/core/i;->bG:Lcom/ut/module/d/a;

    .line 88
    invoke-direct {p0}, Lcom/ut/core/i;->L()Lcom/ut/IBuild;

    move-result-object v0

    iput-object v0, p0, Lcom/ut/core/i;->bF:Lcom/ut/IBuild;

    .line 89
    new-instance v0, Lcom/ut/core/q;

    invoke-direct {v0, p0}, Lcom/ut/core/q;-><init>(Lcom/ut/core/i;)V

    iput-object v0, p0, Lcom/ut/core/i;->bo:Lcom/ut/core/q;

    .line 90
    iget-object v0, p0, Lcom/ut/core/i;->bo:Lcom/ut/core/q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".UTSystemConfig"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ut/core/i;->r:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ut/core/q;->t(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/ut/core/i;->bo:Lcom/ut/core/q;

    iget-object v1, p0, Lcom/ut/core/i;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ut/core/q;->u(Ljava/lang/String;)V

    .line 93
    new-instance v0, Lcom/ut/core/m;

    invoke-direct {v0, p0}, Lcom/ut/core/m;-><init>(Lcom/ut/core/i;)V

    iput-object v0, p0, Lcom/ut/core/i;->br:Lcom/ut/core/m;

    .line 94
    new-instance v0, Lcom/ut/core/c;

    iget-object v1, p0, Lcom/ut/core/i;->r:Landroid/content/Context;

    iget-object v2, p0, Lcom/ut/core/i;->M:Ljava/lang/String;

    iget-object v3, p0, Lcom/ut/core/i;->bo:Lcom/ut/core/q;

    invoke-virtual {v3}, Lcom/ut/core/q;->bj()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ut/core/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ut/core/i;->bs:Lcom/ut/core/c;

    .line 97
    new-instance v0, Lcom/ut/core/n;

    invoke-direct {v0, p0}, Lcom/ut/core/n;-><init>(Lcom/ut/core/i;)V

    iput-object v0, p0, Lcom/ut/core/i;->bB:Lcom/ut/core/n;

    .line 98
    new-instance v0, Lcom/ut/module/c/a;

    invoke-direct {v0, p0}, Lcom/ut/module/c/a;-><init>(Lcom/ut/core/i;)V

    iput-object v0, p0, Lcom/ut/core/i;->bx:Lcom/ut/module/c/a;

    .line 99
    iget-object v0, p0, Lcom/ut/core/i;->bx:Lcom/ut/module/c/a;

    iget-object v1, p0, Lcom/ut/core/i;->bB:Lcom/ut/core/n;

    invoke-virtual {v0, v1}, Lcom/ut/module/c/a;->a(Lcom/ut/UT$CrashHandler$OnDaemonThreadCrashCaughtListener;)V

    .line 100
    new-instance v0, Lcom/ut/core/g;

    invoke-direct {v0, p0}, Lcom/ut/core/g;-><init>(Lcom/ut/core/i;)V

    iput-object v0, p0, Lcom/ut/core/i;->bC:Lcom/ut/core/g;

    .line 101
    new-instance v0, Lcom/ut/module/b/a;

    invoke-direct {v0, p0}, Lcom/ut/module/b/a;-><init>(Lcom/ut/core/i;)V

    iput-object v0, p0, Lcom/ut/core/i;->bK:Lcom/ut/module/b/a;

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ut/core/i;->bz:Z

    .line 103
    return-void
.end method

.method public destroy()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 229
    iput-object v0, p0, Lcom/ut/core/i;->bA:Lcom/ut/core/b;

    .line 230
    iput-object v0, p0, Lcom/ut/core/i;->bE:Lcom/ut/module/f/a;

    .line 231
    iput-object v0, p0, Lcom/ut/core/i;->bD:Lcom/ut/module/data/a;

    .line 232
    iput-object v0, p0, Lcom/ut/core/i;->bC:Lcom/ut/core/g;

    .line 233
    iput-object v0, p0, Lcom/ut/core/i;->bt:Lcom/ut/core/l;

    .line 234
    iput-object v0, p0, Lcom/ut/core/i;->bw:Lcom/ut/core/o;

    .line 235
    iput-object v0, p0, Lcom/ut/core/i;->bv:Lcom/ut/core/h;

    .line 236
    iput-object v0, p0, Lcom/ut/core/i;->bu:Lcom/ut/module/e/a;

    .line 237
    iput-object v0, p0, Lcom/ut/core/i;->by:Lorg/ut/android/library/c/c;

    .line 238
    iput-object v0, p0, Lcom/ut/core/i;->bn:Lcom/ut/device/a;

    .line 239
    iput-object v0, p0, Lcom/ut/core/i;->bx:Lcom/ut/module/c/a;

    .line 240
    iput-object v0, p0, Lcom/ut/core/i;->bB:Lcom/ut/core/n;

    .line 241
    iput-object v0, p0, Lcom/ut/core/i;->bq:Lorg/ut/android/utils/e;

    .line 242
    iput-object v0, p0, Lcom/ut/core/i;->bH:Lcom/ut/module/a/b;

    .line 243
    iput-object v0, p0, Lcom/ut/core/i;->bs:Lcom/ut/core/c;

    .line 244
    iput-object v0, p0, Lcom/ut/core/i;->br:Lcom/ut/core/m;

    .line 245
    iput-object v0, p0, Lcom/ut/core/i;->bo:Lcom/ut/core/q;

    .line 246
    iput-object v0, p0, Lcom/ut/core/i;->bF:Lcom/ut/IBuild;

    .line 247
    iput-object v0, p0, Lcom/ut/core/i;->bG:Lcom/ut/module/d/a;

    .line 248
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ut/core/i;->bz:Z

    .line 249
    return-void
.end method

.method public getExecProxy()Lcom/ut/core/b;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/ut/core/i;->bA:Lcom/ut/core/b;

    return-object v0
.end method

.method public init()V
    .locals 4

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/ut/core/i;->M()Lcom/ut/core/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/q;->aV()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ut/core/i;->bo:Lcom/ut/core/q;

    invoke-virtual {v0}, Lcom/ut/core/q;->bq()Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/ut/core/i;->bx:Lcom/ut/module/c/a;

    invoke-virtual {v0}, Lcom/ut/module/c/a;->ck()Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/ut/core/i;->bx:Lcom/ut/module/c/a;

    iget-object v1, p0, Lcom/ut/core/i;->r:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ut/module/c/a;->init(Landroid/content/Context;)V

    .line 187
    iget-object v0, p0, Lcom/ut/core/i;->bx:Lcom/ut/module/c/a;

    iget-object v1, p0, Lcom/ut/core/i;->bB:Lcom/ut/core/n;

    invoke-virtual {v0, v1}, Lcom/ut/module/c/a;->a(Lcom/ut/UT$CrashHandler$OnDaemonThreadCrashCaughtListener;)V

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/ut/core/i;->bo:Lcom/ut/core/q;

    invoke-virtual {v0}, Lcom/ut/core/q;->aU()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/ut/core/i;->bC:Lcom/ut/core/g;

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/ut/core/i;->bo:Lcom/ut/core/q;

    invoke-virtual {v0}, Lcom/ut/core/q;->bo()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/ut/core/i;->bC:Lcom/ut/core/g;

    iget-object v1, p0, Lcom/ut/core/i;->bo:Lcom/ut/core/q;

    invoke-virtual {v1}, Lcom/ut/core/q;->bo()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ut/core/g;->b(J)V

    .line 198
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ut/core/i;->bI:Z

    .line 199
    return-void
.end method

.method public uninit()V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/ut/core/i;->bw:Lcom/ut/core/o;

    invoke-virtual {v0}, Lcom/ut/core/o;->destroy()V

    .line 217
    iget-object v0, p0, Lcom/ut/core/i;->bv:Lcom/ut/core/h;

    invoke-virtual {v0}, Lcom/ut/core/h;->destroy()V

    .line 218
    iget-object v0, p0, Lcom/ut/core/i;->bs:Lcom/ut/core/c;

    invoke-virtual {v0}, Lcom/ut/core/c;->n()Lcom/ut/core/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/ut/core/i;->bs:Lcom/ut/core/c;

    invoke-virtual {v0}, Lcom/ut/core/c;->n()Lcom/ut/core/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/a/c;->commit()Z

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/ut/core/i;->bs:Lcom/ut/core/c;

    invoke-virtual {v0}, Lcom/ut/core/c;->release()V

    .line 222
    return-void
.end method
