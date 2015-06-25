.class Landroid/support/v4/app/l$j;
.super Ljava/lang/Object;
.source "NotificationCompat.java"

# interfaces
.implements Landroid/support/v4/app/l$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/l$d;)Landroid/app/Notification;
    .locals 18

    .prologue
    .line 117
    new-instance v1, Landroid/support/v4/app/o;

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/l$d;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/l$d;->r:Landroid/app/Notification;

    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/v4/app/l$d;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v5, v0, Landroid/support/v4/app/l$d;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Landroid/support/v4/app/l$d;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Landroid/support/v4/app/l$d;->f:Landroid/widget/RemoteViews;

    move-object/from16 v0, p1

    iget v8, v0, Landroid/support/v4/app/l$d;->i:I

    move-object/from16 v0, p1

    iget-object v9, v0, Landroid/support/v4/app/l$d;->d:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/support/v4/app/l$d;->e:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v11, v0, Landroid/support/v4/app/l$d;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v12, v0, Landroid/support/v4/app/l$d;->n:I

    move-object/from16 v0, p1

    iget v13, v0, Landroid/support/v4/app/l$d;->o:I

    move-object/from16 v0, p1

    iget-boolean v14, v0, Landroid/support/v4/app/l$d;->p:Z

    move-object/from16 v0, p1

    iget-boolean v15, v0, Landroid/support/v4/app/l$d;->k:Z

    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/app/l$d;->j:I

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/l$d;->m:Ljava/lang/CharSequence;

    move-object/from16 v17, v0

    invoke-direct/range {v1 .. v17}, Landroid/support/v4/app/o;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZILjava/lang/CharSequence;)V

    .line 122
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/l$d;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/l$a;

    .line 123
    iget v4, v2, Landroid/support/v4/app/l$a;->a:I

    iget-object v5, v2, Landroid/support/v4/app/l$a;->b:Ljava/lang/CharSequence;

    iget-object v2, v2, Landroid/support/v4/app/l$a;->c:Landroid/app/PendingIntent;

    invoke-virtual {v1, v4, v5, v2}, Landroid/support/v4/app/o;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_0

    .line 125
    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/l$d;->l:Landroid/support/v4/app/l$k;

    if-eqz v2, :cond_1

    .line 126
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/l$d;->l:Landroid/support/v4/app/l$k;

    instance-of v2, v2, Landroid/support/v4/app/l$c;

    if-eqz v2, :cond_2

    .line 127
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/l$d;->l:Landroid/support/v4/app/l$k;

    check-cast v2, Landroid/support/v4/app/l$c;

    .line 128
    iget-object v3, v2, Landroid/support/v4/app/l$c;->d:Ljava/lang/CharSequence;

    iget-boolean v4, v2, Landroid/support/v4/app/l$c;->f:Z

    iget-object v5, v2, Landroid/support/v4/app/l$c;->e:Ljava/lang/CharSequence;

    iget-object v2, v2, Landroid/support/v4/app/l$c;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/support/v4/app/o;->a(Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 148
    :cond_1
    :goto_1
    invoke-virtual {v1}, Landroid/support/v4/app/o;->a()Landroid/app/Notification;

    move-result-object v1

    return-object v1

    .line 132
    :cond_2
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/l$d;->l:Landroid/support/v4/app/l$k;

    instance-of v2, v2, Landroid/support/v4/app/l$e;

    if-eqz v2, :cond_3

    .line 133
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/l$d;->l:Landroid/support/v4/app/l$k;

    check-cast v2, Landroid/support/v4/app/l$e;

    .line 134
    iget-object v3, v2, Landroid/support/v4/app/l$e;->d:Ljava/lang/CharSequence;

    iget-boolean v4, v2, Landroid/support/v4/app/l$e;->f:Z

    iget-object v5, v2, Landroid/support/v4/app/l$e;->e:Ljava/lang/CharSequence;

    iget-object v2, v2, Landroid/support/v4/app/l$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/support/v4/app/o;->a(Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 138
    :cond_3
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/l$d;->l:Landroid/support/v4/app/l$k;

    instance-of v2, v2, Landroid/support/v4/app/l$b;

    if-eqz v2, :cond_1

    .line 139
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/l$d;->l:Landroid/support/v4/app/l$k;

    move-object v7, v2

    check-cast v7, Landroid/support/v4/app/l$b;

    .line 140
    iget-object v2, v7, Landroid/support/v4/app/l$b;->d:Ljava/lang/CharSequence;

    iget-boolean v3, v7, Landroid/support/v4/app/l$b;->f:Z

    iget-object v4, v7, Landroid/support/v4/app/l$b;->e:Ljava/lang/CharSequence;

    iget-object v5, v7, Landroid/support/v4/app/l$b;->a:Landroid/graphics/Bitmap;

    iget-object v6, v7, Landroid/support/v4/app/l$b;->b:Landroid/graphics/Bitmap;

    iget-boolean v7, v7, Landroid/support/v4/app/l$b;->c:Z

    invoke-virtual/range {v1 .. v7}, Landroid/support/v4/app/o;->a(Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    goto :goto_1
.end method
