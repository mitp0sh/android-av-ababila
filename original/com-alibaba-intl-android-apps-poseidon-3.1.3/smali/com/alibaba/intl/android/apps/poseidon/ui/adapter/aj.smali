.class public Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;
.super Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/c;
.source "AdapterRfqAttachment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$d;,
        Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$a;,
        Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$e;,
        Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$b;,
        Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/c",
        "<",
        "Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroid/widget/AdapterView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/AdapterView",
            "<*>;"
        }
    .end annotation
.end field

.field private e:Landroid/view/LayoutInflater;

.field private f:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$d;

.field private g:Ljava/util/Random;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/AdapterView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/c;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;->g:Ljava/util/Random;

    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;->e:Landroid/view/LayoutInflater;

    .line 35
    iput-object p2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;->d:Landroid/widget/AdapterView;

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$d;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;->f:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$d;

    return-object v0
.end method

.method private a(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$a;ILcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;)V
    .locals 6

    .prologue
    const v5, 0x7f0201b4

    const v4, 0x7f0201b3

    const/4 v3, 0x0

    .line 186
    iget-object v0, p1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$a;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$4;

    invoke-direct {v1, p0, p3, p2}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$4;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    invoke-virtual {p3}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$a;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->f()I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v0, p1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 200
    aget-object v0, v0, v3

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 208
    :goto_0
    invoke-virtual {p3}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 209
    iget-object v0, p1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$a;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 210
    iget-object v0, p1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$a;->d:Landroid/widget/ProgressBar;

    invoke-virtual {p3}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 211
    iget-object v0, p1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$a;->d:Landroid/widget/ProgressBar;

    iget-object v1, p1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$a;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 212
    iget-object v0, p1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$a;->d:Landroid/widget/ProgressBar;

    iget-object v1, p1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$a;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 223
    :goto_1
    return-void

    .line 202
    :cond_0
    iget-object v0, p1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$a;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v0, p1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 205
    aget-object v0, v0, v3

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 206
    iget-object v0, p1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$a;->c:Landroid/widget/TextView;

    const v1, 0x7f0201b5

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 214
    :cond_1
    invoke-virtual {p3}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->d()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 215
    iget-object v0, p1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$a;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 216
    iget-object v0, p1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$a;->d:Landroid/widget/ProgressBar;

    invoke-virtual {p3}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 217
    iget-object v0, p1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$a;->d:Landroid/widget/ProgressBar;

    iget-object v1, p1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$a;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 218
    iget-object v0, p1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$a;->d:Landroid/widget/ProgressBar;

    iget-object v1, p1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$a;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 220
    :cond_2
    iget-object v0, p1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$a;->d:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1
.end method

.method private a(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$b;ILcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;)V
    .locals 5

    .prologue
    const v4, 0x7f0201b4

    const v3, 0x7f0201b3

    const/4 v2, 0x0

    .line 129
    iget-object v0, p1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$b;->a:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    invoke-virtual {p3}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->e(Ljava/lang/String;)V

    .line 130
    iget-object v0, p1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$b;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$2;

    invoke-direct {v1, p0, p3, p2}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$2;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    invoke-virtual {p3}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 140
    iget-object v0, p1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$b;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 141
    iget-object v0, p1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$b;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p3}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 142
    iget-object v0, p1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$b;->c:Landroid/widget/ProgressBar;

    iget-object v1, p1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$b;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    iget-object v0, p1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$b;->c:Landroid/widget/ProgressBar;

    iget-object v1, p1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$b;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    :goto_0
    return-void

    .line 145
    :cond_0
    invoke-virtual {p3}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->d()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 146
    iget-object v0, p1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$b;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 147
    iget-object v0, p1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$b;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p3}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 148
    iget-object v0, p1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$b;->c:Landroid/widget/ProgressBar;

    iget-object v1, p1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$b;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    iget-object v0, p1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$b;->c:Landroid/widget/ProgressBar;

    iget-object v1, p1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$b;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 151
    :cond_1
    iget-object v0, p1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$b;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$c;Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$c;->a:Landroid/widget/ImageView;

    const v1, 0x7f020131

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 117
    iget-object v0, p1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$c;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$1;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    return-void
.end method

.method private a(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$e;ILcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;)V
    .locals 6

    .prologue
    const v5, 0x7f0201b4

    const v4, 0x7f0201b3

    const/4 v3, 0x0

    .line 157
    iget-object v0, p1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$e;->a:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    invoke-virtual {p3}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->e(Ljava/lang/String;)V

    .line 158
    iget-object v0, p1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$e;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$3;

    invoke-direct {v1, p0, p3, p2}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$3;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v0, p1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$e;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    invoke-virtual {p3}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 169
    iget-object v0, p1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$e;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 170
    iget-object v0, p1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$e;->d:Landroid/widget/ProgressBar;

    invoke-virtual {p3}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 171
    iget-object v0, p1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$e;->d:Landroid/widget/ProgressBar;

    iget-object v1, p1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$e;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 172
    iget-object v0, p1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$e;->d:Landroid/widget/ProgressBar;

    iget-object v1, p1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$e;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    :goto_0
    return-void

    .line 174
    :cond_0
    invoke-virtual {p3}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->d()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 175
    iget-object v0, p1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$e;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 176
    iget-object v0, p1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$e;->d:Landroid/widget/ProgressBar;

    invoke-virtual {p3}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 177
    iget-object v0, p1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$e;->d:Landroid/widget/ProgressBar;

    iget-object v1, p1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$e;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 178
    iget-object v0, p1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$e;->d:Landroid/widget/ProgressBar;

    iget-object v1, p1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$e;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 180
    :cond_1
    iget-object v0, p1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$e;->d:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;)Landroid/widget/AdapterView;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;->d:Landroid/widget/AdapterView;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$d;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;->f:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$d;

    .line 40
    return-void
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 227
    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 228
    if-nez v0, :cond_0

    .line 229
    const/4 v0, 0x0

    .line 231
    :goto_0
    return v0

    :cond_0
    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->b()I

    move-result v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CutPasteId"
        }
    .end annotation

    .prologue
    const v7, 0x7f0300ad

    const v6, 0x7f0300ac

    const v5, 0x7f0300ab

    const v4, 0x7f0300aa

    const/4 v3, 0x0

    .line 45
    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    .line 46
    if-nez v0, :cond_0

    .line 112
    :goto_0
    return-object p2

    .line 49
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->b()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 52
    :pswitch_0
    if-nez p2, :cond_1

    .line 53
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;->e:Landroid/view/LayoutInflater;

    invoke-virtual {v1, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 54
    new-instance v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$c;

    invoke-direct {v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$c;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$1;)V

    .line 55
    const v1, 0x7f0902cd

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$c;->a:Landroid/widget/ImageView;

    .line 56
    invoke-virtual {p2, v6, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object v1, v2

    .line 61
    :goto_1
    invoke-direct {p0, v1, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$c;Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;)V

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p2, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$c;

    goto :goto_1

    .line 65
    :pswitch_1
    if-nez p2, :cond_2

    .line 66
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;->e:Landroid/view/LayoutInflater;

    invoke-virtual {v1, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 67
    new-instance v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$b;

    invoke-direct {v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$b;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$1;)V

    .line 68
    const v1, 0x7f0902c9

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    iput-object v1, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$b;->a:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    .line 69
    const v1, 0x7f0902ca

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$b;->b:Landroid/widget/ImageView;

    .line 70
    const v1, 0x7f0902cc

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$b;->c:Landroid/widget/ProgressBar;

    .line 71
    invoke-virtual {p2, v5, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object v1, v2

    .line 76
    :goto_2
    invoke-direct {p0, v1, p1, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$b;ILcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;)V

    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p2, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$b;

    goto :goto_2

    .line 80
    :pswitch_2
    if-nez p2, :cond_3

    .line 81
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;->e:Landroid/view/LayoutInflater;

    invoke-virtual {v1, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 82
    new-instance v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$e;

    invoke-direct {v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$e;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$1;)V

    .line 83
    const v1, 0x7f0902c9

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    iput-object v1, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$e;->a:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    .line 84
    const v1, 0x7f0902ca

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$e;->b:Landroid/widget/ImageView;

    .line 85
    const v1, 0x7f0902cb

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$e;->c:Landroid/widget/TextView;

    .line 86
    const v1, 0x7f0902cc

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$e;->d:Landroid/widget/ProgressBar;

    .line 87
    invoke-virtual {p2, v7, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object v1, v2

    .line 92
    :goto_3
    invoke-direct {p0, v1, p1, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$e;ILcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;)V

    goto/16 :goto_0

    .line 89
    :cond_3
    invoke-virtual {p2, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$e;

    goto :goto_3

    .line 96
    :pswitch_3
    if-nez p2, :cond_4

    .line 97
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;->e:Landroid/view/LayoutInflater;

    invoke-virtual {v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 98
    new-instance v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$a;

    invoke-direct {v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$1;)V

    .line 99
    const v1, 0x7f0902c9

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$a;->a:Landroid/widget/ImageView;

    .line 100
    const v1, 0x7f0902ca

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$a;->b:Landroid/widget/ImageView;

    .line 101
    const v1, 0x7f0902cb

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$a;->c:Landroid/widget/TextView;

    .line 102
    const v1, 0x7f0902cc

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$a;->d:Landroid/widget/ProgressBar;

    .line 103
    invoke-virtual {p2, v4, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object v1, v2

    .line 108
    :goto_4
    invoke-direct {p0, v1, p1, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$a;ILcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;)V

    goto/16 :goto_0

    .line 105
    :cond_4
    invoke-virtual {p2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$a;

    goto :goto_4

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 236
    const/4 v0, 0x4

    return v0
.end method
