.class public Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;
.super Landroid/app/Dialog;
.source "DialogProgress.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/a/e$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ProgressBar;

.field private b:Landroid/widget/TextView;

.field private c:I

.field private d:Landroid/widget/TextView;

.field private e:Ljava/lang/String;

.field private f:Landroid/widget/TextView;

.field private g:Ljava/text/NumberFormat;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Ljava/lang/CharSequence;

.field private p:Z

.field private q:Z

.field private r:Landroid/os/Handler;

.field private s:Landroid/widget/TextView;

.field private t:Ljava/lang/String;

.field private u:Landroid/widget/Button;

.field private v:Lcom/alibaba/intl/android/apps/poseidon/ui/a/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 83
    const v0, 0x7f070015

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->c:I

    .line 84
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->a()V

    .line 85
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->a:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 93
    const-string v0, "%1d/%2d"

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->e:Ljava/lang/String;

    .line 94
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->g:Ljava/text/NumberFormat;

    .line 95
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->g:Ljava/text/NumberFormat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 96
    return-void
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 368
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 369
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->r:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->r:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->r:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 373
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;)Ljava/text/NumberFormat;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->g:Ljava/text/NumberFormat;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;)Lcom/alibaba/intl/android/apps/poseidon/ui/a/e$a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->v:Lcom/alibaba/intl/android/apps/poseidon/ui/a/e$a;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 225
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->q:Z

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 227
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->b()V

    .line 231
    :goto_0
    return-void

    .line 229
    :cond_0
    iput p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->i:I

    goto :goto_0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 296
    :goto_0
    return-void

    .line 294
    :cond_0
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->m:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public a(Lcom/alibaba/intl/android/apps/poseidon/ui/a/e$a;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->v:Lcom/alibaba/intl/android/apps/poseidon/ui/a/e$a;

    .line 100
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 322
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->o:Ljava/lang/CharSequence;

    .line 323
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->b:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 327
    :goto_0
    return-void

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 330
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->t:Ljava/lang/String;

    .line 331
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->s:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 335
    :goto_0
    return-void

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 312
    :goto_0
    return-void

    .line 310
    :cond_0
    iput-boolean p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->p:Z

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 236
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->b()V

    .line 240
    :goto_0
    return-void

    .line 238
    :cond_0
    iput p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->j:I

    goto :goto_0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 304
    :goto_0
    return-void

    .line 302
    :cond_0
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->n:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 266
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->b()V

    .line 270
    :goto_0
    return-void

    .line 268
    :cond_0
    iput p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->h:I

    goto :goto_0
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->incrementProgressBy(I)V

    .line 275
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->b()V

    .line 279
    :goto_0
    return-void

    .line 277
    :cond_0
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->k:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->k:I

    goto :goto_0
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->incrementSecondaryProgressBy(I)V

    .line 284
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->b()V

    .line 288
    :goto_0
    return-void

    .line 286
    :cond_0
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->l:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->l:I

    goto :goto_0
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 338
    iput p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->c:I

    .line 339
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 133
    iget v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 137
    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e$1;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;)V

    iput-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->r:Landroid/os/Handler;

    .line 162
    const v1, 0x7f03005a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 163
    const v0, 0x7f0901a0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->b:Landroid/widget/TextView;

    .line 164
    const v0, 0x7f0901a1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->s:Landroid/widget/TextView;

    .line 165
    const v0, 0x7f0901a2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->a:Landroid/widget/ProgressBar;

    .line 166
    const v0, 0x7f0901a4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->d:Landroid/widget/TextView;

    .line 167
    const v0, 0x7f0901a3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->f:Landroid/widget/TextView;

    .line 168
    const v0, 0x7f0901a5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->u:Landroid/widget/Button;

    .line 169
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->u:Landroid/widget/Button;

    new-instance v2, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e$2;

    invoke-direct {v2, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e$2;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->setContentView(Landroid/view/View;)V

    .line 180
    :cond_0
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->h:I

    if-lez v0, :cond_1

    .line 181
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->h:I

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->c(I)V

    .line 183
    :cond_1
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->i:I

    if-lez v0, :cond_2

    .line 184
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->i:I

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->a(I)V

    .line 186
    :cond_2
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->j:I

    if-lez v0, :cond_3

    .line 187
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->j:I

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->b(I)V

    .line 189
    :cond_3
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->k:I

    if-lez v0, :cond_4

    .line 190
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->k:I

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->d(I)V

    .line 192
    :cond_4
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->l:I

    if-lez v0, :cond_5

    .line 193
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->l:I

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->e(I)V

    .line 195
    :cond_5
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    .line 196
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->a(Landroid/graphics/drawable/Drawable;)V

    .line 198
    :cond_6
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 199
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->b(Landroid/graphics/drawable/Drawable;)V

    .line 201
    :cond_7
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->o:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 202
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->o:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->a(Ljava/lang/CharSequence;)V

    .line 204
    :cond_8
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->t:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 205
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->t:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->a(Ljava/lang/String;)V

    .line 207
    :cond_9
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->p:Z

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->a(Z)V

    .line 208
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->b()V

    .line 209
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 210
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 214
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 215
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->q:Z

    .line 216
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 220
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 221
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->q:Z

    .line 222
    return-void
.end method
