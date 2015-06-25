.class public Lcom/ut/core/c;
.super Ljava/lang/Object;
.source "HardConfig.java"


# instance fields
.field private L:Landroid/content/Context;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Lcom/ut/core/a/c;

.field private P:Lcom/ut/core/a/c;

.field private Q:Lcom/ut/core/a/c;

.field private R:Lcom/ut/core/a/c;

.field private S:Lcom/ut/core/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/ut/core/c;->L:Landroid/content/Context;

    .line 16
    iput-object v0, p0, Lcom/ut/core/c;->M:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/ut/core/c;->N:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/ut/core/c;->O:Lcom/ut/core/a/c;

    .line 20
    iput-object v0, p0, Lcom/ut/core/c;->P:Lcom/ut/core/a/c;

    .line 21
    iput-object v0, p0, Lcom/ut/core/c;->Q:Lcom/ut/core/a/c;

    .line 22
    iput-object v0, p0, Lcom/ut/core/c;->R:Lcom/ut/core/a/c;

    .line 23
    iput-object v0, p0, Lcom/ut/core/c;->S:Lcom/ut/core/a/c;

    .line 27
    iput-object p1, p0, Lcom/ut/core/c;->L:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/ut/core/c;->M:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/ut/core/c;->N:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/ut/core/a/c;
    .locals 6

    .prologue
    .line 42
    if-eqz p0, :cond_0

    .line 43
    new-instance v0, Lcom/ut/core/a/c;

    sget-object v2, Lcom/ut/b;->g:Ljava/lang/String;

    const-string v3, "Alvin2"

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/ut/core/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 48
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static m()Z
    .locals 4

    .prologue
    .line 52
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 54
    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "mounted_ro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/ut/b;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Alvin2.xml"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    const/4 v0, 0x1

    .line 68
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public n()Lcom/ut/core/a/c;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 72
    .line 73
    iget-object v0, p0, Lcom/ut/core/c;->O:Lcom/ut/core/a/c;

    if-eqz v0, :cond_4

    .line 74
    iget-object v0, p0, Lcom/ut/core/c;->O:Lcom/ut/core/a/c;

    .line 76
    :goto_0
    if-eqz v0, :cond_0

    .line 92
    :goto_1
    return-object v0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/ut/core/c;->L:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ut/core/c;->N:Ljava/lang/String;

    invoke-static {v0}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v0, v1

    .line 80
    goto :goto_1

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/ut/core/c;->M:Ljava/lang/String;

    invoke-static {v0}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 84
    new-instance v0, Lcom/ut/core/a/c;

    iget-object v1, p0, Lcom/ut/core/c;->L:Landroid/content/Context;

    iget-object v2, p0, Lcom/ut/core/c;->N:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UTCommon_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/ut/core/c;->M:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/ut/core/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 91
    :goto_2
    iput-object v0, p0, Lcom/ut/core/c;->O:Lcom/ut/core/a/c;

    goto :goto_1

    .line 88
    :cond_3
    new-instance v0, Lcom/ut/core/a/c;

    iget-object v1, p0, Lcom/ut/core/c;->L:Landroid/content/Context;

    iget-object v2, p0, Lcom/ut/core/c;->N:Ljava/lang/String;

    const-string v3, "UTCommon"

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/ut/core/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public o()Lcom/ut/core/a/c;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 97
    .line 98
    iget-object v0, p0, Lcom/ut/core/c;->S:Lcom/ut/core/a/c;

    if-eqz v0, :cond_3

    .line 99
    iget-object v0, p0, Lcom/ut/core/c;->S:Lcom/ut/core/a/c;

    .line 101
    :goto_0
    if-eqz v0, :cond_0

    .line 111
    :goto_1
    return-object v0

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/ut/core/c;->L:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ut/core/c;->N:Ljava/lang/String;

    invoke-static {v0}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v0, v1

    .line 105
    goto :goto_1

    .line 107
    :cond_2
    new-instance v0, Lcom/ut/core/a/c;

    iget-object v1, p0, Lcom/ut/core/c;->L:Landroid/content/Context;

    sget-object v2, Lcom/ut/b;->g:Ljava/lang/String;

    const-string v3, "UTGlobal"

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/ut/core/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 110
    iput-object v0, p0, Lcom/ut/core/c;->S:Lcom/ut/core/a/c;

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public p()Lcom/ut/core/a/c;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 116
    .line 117
    iget-object v0, p0, Lcom/ut/core/c;->P:Lcom/ut/core/a/c;

    if-eqz v0, :cond_4

    .line 118
    iget-object v0, p0, Lcom/ut/core/c;->P:Lcom/ut/core/a/c;

    .line 120
    :goto_0
    if-eqz v0, :cond_0

    .line 136
    :goto_1
    return-object v0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/ut/core/c;->L:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ut/core/c;->N:Ljava/lang/String;

    invoke-static {v0}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v0, v1

    .line 124
    goto :goto_1

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/ut/core/c;->M:Ljava/lang/String;

    invoke-static {v0}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 128
    new-instance v0, Lcom/ut/core/a/c;

    iget-object v1, p0, Lcom/ut/core/c;->L:Landroid/content/Context;

    iget-object v2, p0, Lcom/ut/core/c;->N:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UTPackage_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/ut/core/c;->M:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/ut/core/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 135
    :goto_2
    iput-object v0, p0, Lcom/ut/core/c;->P:Lcom/ut/core/a/c;

    goto :goto_1

    .line 132
    :cond_3
    new-instance v0, Lcom/ut/core/a/c;

    iget-object v1, p0, Lcom/ut/core/c;->L:Landroid/content/Context;

    iget-object v2, p0, Lcom/ut/core/c;->N:Ljava/lang/String;

    const-string v3, "UTPackage"

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/ut/core/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public q()Lcom/ut/core/a/c;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 141
    .line 142
    iget-object v0, p0, Lcom/ut/core/c;->R:Lcom/ut/core/a/c;

    if-eqz v0, :cond_4

    .line 143
    iget-object v0, p0, Lcom/ut/core/c;->R:Lcom/ut/core/a/c;

    .line 145
    :goto_0
    if-eqz v0, :cond_0

    .line 162
    :goto_1
    return-object v0

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/ut/core/c;->L:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ut/core/c;->N:Ljava/lang/String;

    invoke-static {v0}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v0, v1

    .line 149
    goto :goto_1

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/ut/core/c;->M:Ljava/lang/String;

    invoke-static {v0}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 153
    new-instance v0, Lcom/ut/core/a/c;

    iget-object v1, p0, Lcom/ut/core/c;->L:Landroid/content/Context;

    iget-object v2, p0, Lcom/ut/core/c;->N:Ljava/lang/String;

    const-string v3, "UTPackageServiceLock"

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/ut/core/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 161
    :goto_2
    iput-object v0, p0, Lcom/ut/core/c;->R:Lcom/ut/core/a/c;

    goto :goto_1

    .line 157
    :cond_3
    new-instance v0, Lcom/ut/core/a/c;

    iget-object v1, p0, Lcom/ut/core/c;->L:Landroid/content/Context;

    iget-object v2, p0, Lcom/ut/core/c;->N:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UTPackageServiceLock_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/ut/core/c;->M:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/ut/core/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public r()Lcom/ut/core/a/c;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 167
    .line 168
    iget-object v0, p0, Lcom/ut/core/c;->Q:Lcom/ut/core/a/c;

    if-eqz v0, :cond_4

    .line 169
    iget-object v0, p0, Lcom/ut/core/c;->Q:Lcom/ut/core/a/c;

    .line 171
    :goto_0
    if-eqz v0, :cond_0

    .line 187
    :goto_1
    return-object v0

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/ut/core/c;->L:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ut/core/c;->N:Ljava/lang/String;

    invoke-static {v0}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v0, v1

    .line 175
    goto :goto_1

    .line 178
    :cond_2
    iget-object v0, p0, Lcom/ut/core/c;->M:Ljava/lang/String;

    invoke-static {v0}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 179
    new-instance v0, Lcom/ut/core/a/c;

    iget-object v1, p0, Lcom/ut/core/c;->L:Landroid/content/Context;

    iget-object v2, p0, Lcom/ut/core/c;->N:Ljava/lang/String;

    const-string v3, "UTPackageAPPLock"

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/ut/core/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 186
    :goto_2
    iput-object v0, p0, Lcom/ut/core/c;->Q:Lcom/ut/core/a/c;

    goto :goto_1

    .line 182
    :cond_3
    new-instance v0, Lcom/ut/core/a/c;

    iget-object v1, p0, Lcom/ut/core/c;->L:Landroid/content/Context;

    iget-object v2, p0, Lcom/ut/core/c;->N:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UTPackageAPPLock_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/ut/core/c;->M:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/ut/core/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public release()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/ut/core/c;->O:Lcom/ut/core/a/c;

    .line 34
    iput-object v0, p0, Lcom/ut/core/c;->P:Lcom/ut/core/a/c;

    .line 35
    iput-object v0, p0, Lcom/ut/core/c;->Q:Lcom/ut/core/a/c;

    .line 36
    iput-object v0, p0, Lcom/ut/core/c;->R:Lcom/ut/core/a/c;

    .line 37
    iput-object v0, p0, Lcom/ut/core/c;->S:Lcom/ut/core/a/c;

    .line 38
    return-void
.end method
