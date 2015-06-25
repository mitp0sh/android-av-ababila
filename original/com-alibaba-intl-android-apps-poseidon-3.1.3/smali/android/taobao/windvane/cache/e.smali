.class public Landroid/taobao/windvane/cache/e;
.super Ljava/lang/Object;
.source "FileInfo.java"


# instance fields
.field private a:J

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:J

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/taobao/windvane/cache/e;->i:Z

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Landroid/taobao/windvane/cache/e;->a:J

    return-wide v0
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 42
    iput-wide p1, p0, Landroid/taobao/windvane/cache/e;->a:J

    .line 43
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Landroid/taobao/windvane/cache/e;->c:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Landroid/taobao/windvane/cache/e;->i:Z

    .line 79
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Landroid/taobao/windvane/cache/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(J)V
    .locals 0

    .prologue
    .line 74
    iput-wide p1, p0, Landroid/taobao/windvane/cache/e;->h:J

    .line 75
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Landroid/taobao/windvane/cache/e;->g:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Landroid/taobao/windvane/cache/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c(J)V
    .locals 0

    .prologue
    .line 178
    iput-wide p1, p0, Landroid/taobao/windvane/cache/e;->b:J

    .line 179
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Landroid/taobao/windvane/cache/e;->d:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Landroid/taobao/windvane/cache/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Landroid/taobao/windvane/cache/e;->f:Ljava/lang/String;

    .line 171
    return-void
.end method

.method public e()J
    .locals 2

    .prologue
    .line 70
    iget-wide v0, p0, Landroid/taobao/windvane/cache/e;->h:J

    return-wide v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Landroid/taobao/windvane/cache/e;->e:Ljava/lang/String;

    .line 187
    return-void
.end method

.method public f()[B
    .locals 7

    .prologue
    const-wide/16 v5, 0x0

    const/16 v4, 0x7e

    const/16 v3, 0x5f

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    iget-wide v1, p0, Landroid/taobao/windvane/cache/e;->a:J

    cmp-long v1, v1, v5

    if-lez v1, :cond_1

    .line 89
    iget-wide v1, p0, Landroid/taobao/windvane/cache/e;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    :goto_0
    iget-boolean v1, p0, Landroid/taobao/windvane/cache/e;->i:Z

    if-eqz v1, :cond_2

    .line 94
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    :goto_1
    iget-wide v1, p0, Landroid/taobao/windvane/cache/e;->b:J

    cmp-long v1, v1, v5

    if-lez v1, :cond_3

    .line 99
    iget-wide v1, p0, Landroid/taobao/windvane/cache/e;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    :goto_2
    iget-boolean v1, p0, Landroid/taobao/windvane/cache/e;->i:Z

    if-eqz v1, :cond_4

    .line 104
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    :goto_3
    iget-object v1, p0, Landroid/taobao/windvane/cache/e;->c:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 109
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    :goto_4
    iget-boolean v1, p0, Landroid/taobao/windvane/cache/e;->i:Z

    if-eqz v1, :cond_6

    .line 114
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    :goto_5
    iget-object v1, p0, Landroid/taobao/windvane/cache/e;->e:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 119
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    :goto_6
    iget-boolean v1, p0, Landroid/taobao/windvane/cache/e;->i:Z

    if-eqz v1, :cond_8

    .line 124
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    :goto_7
    iget-object v1, p0, Landroid/taobao/windvane/cache/e;->d:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 129
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    :goto_8
    iget-boolean v1, p0, Landroid/taobao/windvane/cache/e;->i:Z

    if-eqz v1, :cond_a

    .line 135
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    :goto_9
    iget-object v1, p0, Landroid/taobao/windvane/cache/e;->f:Ljava/lang/String;

    if-nez v1, :cond_b

    .line 140
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    :goto_a
    iget-boolean v1, p0, Landroid/taobao/windvane/cache/e;->i:Z

    if-eqz v1, :cond_c

    .line 145
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    :goto_b
    iget-object v1, p0, Landroid/taobao/windvane/cache/e;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 150
    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    :goto_c
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 155
    const-string v1, "FileInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "composeFileInfoStr:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 161
    :goto_d
    return-object v0

    .line 91
    :cond_1
    const-string v1, "0000000000000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 96
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 101
    :cond_3
    const-string v1, "0000000000000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 106
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 111
    :cond_5
    iget-object v1, p0, Landroid/taobao/windvane/cache/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 116
    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 121
    :cond_7
    iget-object v1, p0, Landroid/taobao/windvane/cache/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 126
    :cond_8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 131
    :cond_9
    iget-object v1, p0, Landroid/taobao/windvane/cache/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 137
    :cond_a
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 142
    :cond_b
    iget-object v1, p0, Landroid/taobao/windvane/cache/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 147
    :cond_c
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 152
    :cond_d
    iget-object v1, p0, Landroid/taobao/windvane/cache/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    .line 159
    :catch_0
    move-exception v0

    .line 160
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 161
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Landroid/taobao/windvane/cache/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 174
    iget-wide v0, p0, Landroid/taobao/windvane/cache/e;->b:J

    return-wide v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Landroid/taobao/windvane/cache/e;->e:Ljava/lang/String;

    return-object v0
.end method
