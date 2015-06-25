.class Lcom/google/android/apps/analytics/h;
.super Ljava/lang/Object;


# instance fields
.field final a:J

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;

.field final f:Ljava/lang/String;

.field final g:I

.field final h:I

.field final i:I

.field j:Lcom/google/android/apps/analytics/e;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Lcom/google/android/apps/analytics/s;

.field private u:Lcom/google/android/apps/analytics/m;


# direct methods
.method constructor <init>(JLjava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/apps/analytics/h;->a:J

    iput-object p3, p0, Lcom/google/android/apps/analytics/h;->b:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/apps/analytics/h;->k:I

    iput p5, p0, Lcom/google/android/apps/analytics/h;->m:I

    iput p6, p0, Lcom/google/android/apps/analytics/h;->n:I

    iput p7, p0, Lcom/google/android/apps/analytics/h;->o:I

    iput p8, p0, Lcom/google/android/apps/analytics/h;->p:I

    iput-object p9, p0, Lcom/google/android/apps/analytics/h;->c:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/apps/analytics/h;->d:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/apps/analytics/h;->e:Ljava/lang/String;

    iput-object p12, p0, Lcom/google/android/apps/analytics/h;->f:Ljava/lang/String;

    iput p13, p0, Lcom/google/android/apps/analytics/h;->g:I

    move/from16 v0, p15

    iput v0, p0, Lcom/google/android/apps/analytics/h;->i:I

    move/from16 v0, p14

    iput v0, p0, Lcom/google/android/apps/analytics/h;->h:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/apps/analytics/h;->q:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/analytics/h;->s:Z

    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/analytics/h;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/google/android/apps/analytics/h;->a:J

    move-object/from16 v0, p1

    iget v5, v0, Lcom/google/android/apps/analytics/h;->k:I

    move-object/from16 v0, p1

    iget v6, v0, Lcom/google/android/apps/analytics/h;->m:I

    move-object/from16 v0, p1

    iget v7, v0, Lcom/google/android/apps/analytics/h;->n:I

    move-object/from16 v0, p1

    iget v8, v0, Lcom/google/android/apps/analytics/h;->o:I

    move-object/from16 v0, p1

    iget v9, v0, Lcom/google/android/apps/analytics/h;->p:I

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/google/android/apps/analytics/h;->c:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/google/android/apps/analytics/h;->d:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/google/android/apps/analytics/h;->e:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/google/android/apps/analytics/h;->f:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v14, v0, Lcom/google/android/apps/analytics/h;->g:I

    move-object/from16 v0, p1

    iget v15, v0, Lcom/google/android/apps/analytics/h;->h:I

    move-object/from16 v0, p1

    iget v0, v0, Lcom/google/android/apps/analytics/h;->i:I

    move/from16 v16, v0

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v16}, Lcom/google/android/apps/analytics/h;-><init>(JLjava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    move-object/from16 v0, p1

    iget v1, v0, Lcom/google/android/apps/analytics/h;->l:I

    move-object/from16 v0, p0

    iput v1, v0, Lcom/google/android/apps/analytics/h;->l:I

    move-object/from16 v0, p1

    iget v1, v0, Lcom/google/android/apps/analytics/h;->q:I

    move-object/from16 v0, p0

    iput v1, v0, Lcom/google/android/apps/analytics/h;->q:I

    move-object/from16 v0, p1

    iget-boolean v1, v0, Lcom/google/android/apps/analytics/h;->r:Z

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/android/apps/analytics/h;->r:Z

    move-object/from16 v0, p1

    iget-boolean v1, v0, Lcom/google/android/apps/analytics/h;->s:Z

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/android/apps/analytics/h;->s:Z

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/android/apps/analytics/h;->j:Lcom/google/android/apps/analytics/e;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/analytics/h;->j:Lcom/google/android/apps/analytics/e;

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/android/apps/analytics/h;->t:Lcom/google/android/apps/analytics/s;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/analytics/h;->t:Lcom/google/android/apps/analytics/s;

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/android/apps/analytics/h;->u:Lcom/google/android/apps/analytics/m;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/analytics/h;->u:Lcom/google/android/apps/analytics/m;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 16

    const-wide/16 v1, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v13, p6

    move/from16 v14, p7

    move/from16 v15, p8

    invoke-direct/range {v0 .. v15}, Lcom/google/android/apps/analytics/h;-><init>(JLjava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/analytics/h;->k:I

    return v0
.end method

.method a(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/apps/analytics/h;->k:I

    return-void
.end method

.method public a(Lcom/google/android/apps/analytics/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/analytics/h;->j:Lcom/google/android/apps/analytics/e;

    return-void
.end method

.method public a(Lcom/google/android/apps/analytics/m;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/analytics/h;->d:Ljava/lang/String;

    const-string v1, "__##GOOGLEITEM##__"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempted to add an item to an event of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/analytics/h;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/analytics/h;->u:Lcom/google/android/apps/analytics/m;

    return-void
.end method

.method public a(Lcom/google/android/apps/analytics/s;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/analytics/h;->d:Ljava/lang/String;

    const-string v1, "__##GOOGLETRANSACTION##__"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempted to add a transction to an event of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/analytics/h;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/analytics/h;->t:Lcom/google/android/apps/analytics/s;

    return-void
.end method

.method a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/analytics/h;->r:Z

    return-void
.end method

.method b()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/analytics/h;->l:I

    return v0
.end method

.method b(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/apps/analytics/h;->l:I

    return-void
.end method

.method b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/analytics/h;->s:Z

    return-void
.end method

.method c()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/analytics/h;->m:I

    return v0
.end method

.method c(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/apps/analytics/h;->m:I

    return-void
.end method

.method d()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/analytics/h;->n:I

    return v0
.end method

.method d(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/apps/analytics/h;->n:I

    return-void
.end method

.method e()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/analytics/h;->o:I

    return v0
.end method

.method e(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/apps/analytics/h;->o:I

    return-void
.end method

.method f()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/analytics/h;->p:I

    return v0
.end method

.method f(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/apps/analytics/h;->p:I

    return-void
.end method

.method g()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/analytics/h;->q:I

    return v0
.end method

.method g(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/apps/analytics/h;->q:I

    return-void
.end method

.method h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/analytics/h;->r:Z

    return v0
.end method

.method i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/analytics/h;->s:Z

    return v0
.end method

.method public j()Lcom/google/android/apps/analytics/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/analytics/h;->j:Lcom/google/android/apps/analytics/e;

    return-object v0
.end method

.method public k()Lcom/google/android/apps/analytics/s;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/analytics/h;->t:Lcom/google/android/apps/analytics/s;

    return-object v0
.end method

.method public l()Lcom/google/android/apps/analytics/m;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/analytics/h;->u:Lcom/google/android/apps/analytics/m;

    return-object v0
.end method

.method public m()Z
    .locals 2

    iget v0, p0, Lcom/google/android/apps/analytics/h;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/apps/analytics/h;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "random:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/analytics/h;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "timestampCurrent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/analytics/h;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "timestampPrevious:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/analytics/h;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "timestampFirst:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/analytics/h;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "visits:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/analytics/h;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "value:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/analytics/h;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "category:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/analytics/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "action:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/analytics/h;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "label:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/analytics/h;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "width:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/analytics/h;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "height:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/analytics/h;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
