.class Lcom/ut/d;
.super Ljava/lang/Object;
.source "UTEngine.java"


# static fields
.field private static s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static u:Ljava/util/regex/Pattern;


# instance fields
.field private p:Z

.field private q:Lcom/ut/core/i;

.field private r:Landroid/content/Context;

.field private t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ut/d;->s:Ljava/util/ArrayList;

    .line 25
    const-string v0, "[a-zA-Z]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ut/d;->u:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ut/d;->p:Z

    .line 21
    iput-object v1, p0, Lcom/ut/d;->q:Lcom/ut/core/i;

    .line 22
    iput-object v1, p0, Lcom/ut/d;->r:Landroid/content/Context;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/ut/d;->t:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/ut/d;->t:Ljava/lang/String;

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/ut/d;)Lcom/ut/core/i;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/ut/d;->q:Lcom/ut/core/i;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/ut/d;
    .locals 2

    .prologue
    .line 32
    sget-object v0, Lcom/ut/d;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    const-string v0, "ResourceIdentifier already exists"

    const-string v1, "Check that there is no normal exit Ut (uninit) or multiple calls SetEnvironment methods(resourceIdentifier not changed)."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 36
    :cond_0
    invoke-static {p0}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    new-instance v0, Lcom/ut/d;

    invoke-direct {v0, p0}, Lcom/ut/d;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 39
    :cond_1
    sget-object v0, Lcom/ut/d;->u:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    sget-object v0, Lcom/ut/d;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v0, Lcom/ut/d;

    invoke-direct {v0, p0}, Lcom/ut/d;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 44
    :cond_2
    const-string v0, "ResourceIdentifier Error"

    const-string v1, "Resource identifier can only be letters."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 124
    new-instance v0, Lcom/ut/core/i;

    iget-object v1, p0, Lcom/ut/d;->t:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/ut/core/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ut/d;->q:Lcom/ut/core/i;

    .line 125
    iget-object v0, p0, Lcom/ut/d;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->create()V

    .line 126
    return-void
.end method

.method static b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/ut/d;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    sget-object v0, Lcom/ut/d;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 56
    :cond_0
    return-void
.end method


# virtual methods
.method a()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 59
    iget-boolean v2, p0, Lcom/ut/d;->p:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/ut/d;->r:Landroid/content/Context;

    if-eqz v2, :cond_2

    .line 61
    iget-object v2, p0, Lcom/ut/d;->q:Lcom/ut/core/i;

    invoke-virtual {v2}, Lcom/ut/core/i;->H()V

    .line 62
    iget-object v2, p0, Lcom/ut/d;->q:Lcom/ut/core/i;

    invoke-virtual {v2}, Lcom/ut/core/i;->I()V

    .line 63
    iget-object v2, p0, Lcom/ut/d;->q:Lcom/ut/core/i;

    invoke-virtual {v2}, Lcom/ut/core/i;->M()Lcom/ut/core/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ut/core/q;->bm()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 64
    new-instance v2, Lcom/ut/core/b/a/d;

    iget-object v3, p0, Lcom/ut/d;->q:Lcom/ut/core/i;

    new-instance v4, Lcom/ut/d$1;

    invoke-direct {v4, p0}, Lcom/ut/d$1;-><init>(Lcom/ut/d;)V

    invoke-direct {v2, v3, v4}, Lcom/ut/core/b/a/d;-><init>(Lcom/ut/core/i;Lcom/ut/UT$OnInitFinishListener;)V

    invoke-virtual {v2}, Lcom/ut/core/b/a/d;->execute()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 94
    iget-object v1, p0, Lcom/ut/d;->q:Lcom/ut/core/i;

    invoke-virtual {v1}, Lcom/ut/core/i;->init()V

    .line 96
    iput-boolean v0, p0, Lcom/ut/d;->p:Z

    .line 97
    iget-object v1, p0, Lcom/ut/d;->q:Lcom/ut/core/i;

    invoke-virtual {v1}, Lcom/ut/core/i;->ad()Lcom/ut/core/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ut/core/c;->n()Lcom/ut/core/a/c;

    move-result-object v1

    .line 99
    if-eqz v1, :cond_0

    .line 100
    const-string v2, "APP_STATUS"

    sget-object v3, Lcom/ut/APPSTATUS;->RUNNING:Lcom/ut/APPSTATUS;

    invoke-virtual {v3}, Lcom/ut/APPSTATUS;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ut/core/a/c;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string v2, "D_START"

    invoke-virtual {v1, v2}, Lcom/ut/core/a/c;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 105
    const-string v3, "D_START"

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v3, v2}, Lcom/ut/core/a/c;->putInt(Ljava/lang/String;I)V

    .line 106
    invoke-virtual {v1}, Lcom/ut/core/a/c;->commit()Z

    .line 120
    :cond_0
    :goto_0
    return v0

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/ut/d;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->destroy()V

    .line 111
    iput-object v5, p0, Lcom/ut/d;->q:Lcom/ut/core/i;

    .line 112
    iput-boolean v1, p0, Lcom/ut/d;->p:Z

    .line 113
    iput-object v5, p0, Lcom/ut/d;->r:Landroid/content/Context;

    :cond_2
    :goto_1
    move v0, v1

    .line 120
    goto :goto_0

    .line 116
    :cond_3
    const-string v2, "UTEngine(init)"

    const-string v3, "ResultCode(init):-1"

    invoke-static {v0, v2, v3}, Lcom/ut/core/d;->b(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method b()Lcom/ut/core/i;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/ut/d;->q:Lcom/ut/core/i;

    return-object v0
.end method

.method isRunning()Z
    .locals 1

    .prologue
    .line 181
    iget-boolean v0, p0, Lcom/ut/d;->p:Z

    return v0
.end method

.method setEnvironment(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/ut/d;->r:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 163
    if-nez p1, :cond_1

    .line 164
    const-string v0, "SetEnvironment"

    const-string v1, "UTEngine:Fail(context is null)."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    iput-object p1, p0, Lcom/ut/d;->r:Landroid/content/Context;

    .line 168
    invoke-direct {p0, p1}, Lcom/ut/d;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method stop()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 129
    invoke-virtual {p0}, Lcom/ut/d;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    iget-object v0, p0, Lcom/ut/d;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->M()Lcom/ut/core/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/q;->bc()V

    .line 131
    iget-object v0, p0, Lcom/ut/d;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->K()V

    .line 132
    new-instance v0, Lcom/ut/core/b/b/h;

    iget-object v1, p0, Lcom/ut/d;->q:Lcom/ut/core/i;

    invoke-direct {v0, v1}, Lcom/ut/core/b/b/h;-><init>(Lcom/ut/core/i;)V

    invoke-virtual {v0}, Lcom/ut/core/b/b/h;->execute()Z

    .line 133
    iget-object v0, p0, Lcom/ut/d;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->ad()Lcom/ut/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/c;->n()Lcom/ut/core/a/c;

    move-result-object v1

    .line 135
    const-string v0, ""

    .line 136
    if-eqz v1, :cond_0

    .line 137
    const-string v0, "APP_STATUS"

    invoke-virtual {v1, v0}, Lcom/ut/core/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    :cond_0
    sget-object v2, Lcom/ut/APPSTATUS;->CRASHED:Lcom/ut/APPSTATUS;

    invoke-virtual {v2}, Lcom/ut/APPSTATUS;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/ut/APPSTATUS;->INIT_UT_SDK_FAIL:Lcom/ut/APPSTATUS;

    invoke-virtual {v2}, Lcom/ut/APPSTATUS;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    if-eqz v1, :cond_1

    .line 143
    const-string v0, "APP_STATUS"

    sget-object v2, Lcom/ut/APPSTATUS;->STOPPED:Lcom/ut/APPSTATUS;

    invoke-virtual {v2}, Lcom/ut/APPSTATUS;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/ut/core/a/c;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-virtual {v1}, Lcom/ut/core/a/c;->commit()Z

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/ut/d;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->uninit()V

    .line 148
    iget-object v0, p0, Lcom/ut/d;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->destroy()V

    .line 150
    :cond_2
    sget-object v0, Lcom/ut/d;->s:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ut/d;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 151
    sget-object v0, Lcom/ut/d;->s:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ut/d;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 153
    :cond_3
    iput-object v3, p0, Lcom/ut/d;->r:Landroid/content/Context;

    .line 154
    iput-object v3, p0, Lcom/ut/d;->q:Lcom/ut/core/i;

    .line 155
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ut/d;->p:Z

    .line 156
    iget-object v0, p0, Lcom/ut/d;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/ut/d;->b(Ljava/lang/String;)V

    .line 157
    iput-object v3, p0, Lcom/ut/d;->t:Ljava/lang/String;

    .line 159
    return-void
.end method
