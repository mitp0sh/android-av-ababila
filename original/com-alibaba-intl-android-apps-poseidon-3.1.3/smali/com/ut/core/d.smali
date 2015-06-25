.class public Lcom/ut/core/d;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field private static T:Ljava/lang/String;

.field private static U:Z

.field private static V:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    const-string v0, "UTEngine:"

    sput-object v0, Lcom/ut/core/d;->T:Ljava/lang/String;

    .line 23
    sput-boolean v1, Lcom/ut/core/d;->U:Z

    .line 24
    sput-boolean v1, Lcom/ut/core/d;->V:Z

    return-void
.end method

.method private static a(IILjava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 44
    invoke-static {p3}, Lorg/ut/android/utils/m;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    const/4 v1, 0x1

    if-ne p0, v1, :cond_3

    .line 49
    sget-boolean v1, Lcom/ut/core/d;->U:Z

    if-nez v1, :cond_2

    sget-boolean v1, Lcom/ut/core/d;->V:Z

    if-eqz v1, :cond_0

    .line 57
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/ut/core/d;->T:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 60
    :pswitch_0
    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 52
    :cond_3
    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    .line 53
    sget-boolean v1, Lcom/ut/core/d;->U:Z

    if-nez v1, :cond_2

    goto :goto_0

    .line 63
    :pswitch_1
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 66
    :pswitch_2
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 69
    :pswitch_3
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 72
    :pswitch_4
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 58
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x1

    invoke-static {p0, v0, p1, p2}, Lcom/ut/core/d;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 79
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 31
    sput-boolean p0, Lcom/ut/core/d;->U:Z

    .line 32
    return-void
.end method

.method public static b(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x3

    invoke-static {p0, v0, p1, p2}, Lcom/ut/core/d;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 87
    return-void
.end method

.method public static b(Z)V
    .locals 0

    .prologue
    .line 39
    sput-boolean p0, Lcom/ut/core/d;->V:Z

    .line 40
    return-void
.end method

.method public static c(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x5

    invoke-static {p0, v0, p1, p2}, Lcom/ut/core/d;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 95
    return-void
.end method
