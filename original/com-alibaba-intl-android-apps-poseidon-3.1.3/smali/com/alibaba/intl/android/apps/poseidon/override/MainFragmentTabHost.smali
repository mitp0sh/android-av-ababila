.class public Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost;
.super Landroid/widget/TabHost;
.source "MainFragmentTabHost.java"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost$1;,
        Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost$SavedState;,
        Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost$a;,
        Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/FrameLayout;

.field private c:Landroid/content/Context;

.field private d:Landroid/support/v4/app/d;

.field private e:I

.field private f:Landroid/widget/TabHost$OnTabChangeListener;

.field private g:Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost$b;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 133
    invoke-direct {p0, p1, v1}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost;->a:Ljava/util/ArrayList;

    .line 134
    invoke-direct {p0, p1, v1}, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 135
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 138
    invoke-direct {p0, p1, p2}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost;->a:Ljava/util/ArrayList;

    .line 139
    invoke-direct {p0, p1, p2}, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 140
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/support/v4/app/h;)Landroid/support/v4/app/h;
    .locals 4

    .prologue
    .line 325
    const/4 v1, 0x0

    .line 326
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost$b;

    .line 328
    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost$b;->b(Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost$b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 326
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 332
    :cond_0
    if-nez v1, :cond_1

    .line 333
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No tab known for tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost;->g:Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost$b;

    if-eq v0, v1, :cond_5

    .line 336
    if-nez p2, :cond_2

    .line 337
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost;->d:Landroid/support/v4/app/d;

    invoke-virtual {v0}, Landroid/support/v4/app/d;->a()Landroid/support/v4/app/h;

    move-result-object p2

    .line 339
    :cond_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost;->g:Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost$b;

    if-eqz v0, :cond_3

    .line 340
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost;->g:Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost$b;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost$b;->a(Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost$b;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 341
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost;->g:Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost$b;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost$b;->a(Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost$b;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/app/h;->d(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/h;

    .line 344
    :cond_3
    if-eqz v1, :cond_4

    .line 345
    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost$b;->a(Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost$b;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_6

    .line 346
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost$b;->c(Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost$b;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost$b;->d(Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost$b;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost$b;->a(Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost$b;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    .line 348
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost;->e:I

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost$b;->a(Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost$b;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost$b;->b(Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost$b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v0, v2, v3}, Landroid/support/v4/app/h;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/h;

    .line 354
    :cond_4
    :goto_2
    iput-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost;->g:Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost$b;

    .line 356
    :cond_5
    return-object p2

    .line 350
    :cond_6
    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost$b;->a(Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost$b;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/app/h;->e(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/h;

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method

.method private a()V
    .locals 3

    .prologue
    .line 215
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost;->b:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 216
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost;->e:I

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost;->b:Landroid/widget/FrameLayout;

    .line 217
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost;->b:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 218
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No tab content FrameLayout found for id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 7

    .prologue
    const v2, 0x1020013

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 154
    invoke-virtual {p0, v2}, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 156
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 157
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    new-instance v1, Landroid/widget/TabWidget;

    invoke-direct {v1, p1}, Landroid/widget/TabWidget;-><init>(Landroid/content/Context;)V

    .line 162
    invoke-virtual {v1, v2}, Landroid/widget/TabWidget;->setId(I)V

    .line 163
    invoke-virtual {v1, v5}, Landroid/widget/TabWidget;->setOrientation(I)V

    .line 164
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v4, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 169
    const v2, 0x1020011

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 170
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost;->b:Landroid/widget/FrameLayout;

    .line 173
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost;->b:Landroid/widget/FrameLayout;

    iget v3, p0, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost;->e:I

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 174
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v4, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 143
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100f3

    aput v1, v0, v2

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 145
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost;->e:I

    .line 146
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 148
    invoke-super {p0, p0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 149
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/support/v4/app/d;I)V
    .locals 2

    .prologue
    .line 199
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost;->a(Landroid/content/Context;)V

    .line 200
    invoke-super {p0}, Landroid/widget/TabHost;->setup()V

    .line 201
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost;->c:Landroid/content/Context;

    .line 202
    iput-object p2, p0, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost;->d:Landroid/support/v4/app/d;

    .line 203
    iput p3, p0, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost;->e:I

    .line 204
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost;->a()V

    .line 205
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 209
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 210
    const v0, 0x1020012

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost;->setId(I)V

    .line 212
    :cond_0
    return-void
.end method

.method public a(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TabHost$TabSpec;",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 230
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost$a;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    .line 231
    invoke-virtual {p1}, Landroid/widget/TabHost$TabSpec;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 233
    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost$b;

    invoke-direct {v1, v0, p2, p3}, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost$b;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 235
    iget-boolean v2, p0, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost;->h:Z

    if-eqz v2, :cond_0

    .line 239
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost;->d:Landroid/support/v4/app/d;

    invoke-virtual {v2, v0}, Landroid/support/v4/app/d;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost$b;->a(Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost$b;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    .line 240
    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost$b;->a(Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost$b;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost$b;->a(Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost$b;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost;->d:Landroid/support/v4/app/d;

    invoke-virtual {v0}, Landroid/support/v4/app/d;->a()Landroid/support/v4/app/h;

    move-result-object v0

    .line 242
    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost$b;->a(Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost$b;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/h;->d(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/h;

    .line 243
    invoke-virtual {v0}, Landroid/support/v4/app/h;->a()I

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 249
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 6

    .prologue
    .line 253
    invoke-super {p0}, Landroid/widget/TabHost;->onAttachedToWindow()V

    .line 255
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v3

    .line 259
    const/4 v1, 0x0

    .line 260
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 261
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost$b;

    .line 262
    iget-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost;->d:Landroid/support/v4/app/d;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost$b;->b(Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost$b;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/support/v4/app/d;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost$b;->a(Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost$b;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    .line 263
    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost$b;->a(Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost$b;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost$b;->a(Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost$b;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->h()Z

    move-result v4

    if-nez v4, :cond_0

    .line 264
    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost$b;->b(Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost$b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 268
    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost;->g:Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost$b;

    .line 260
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 272
    :cond_1
    if-nez v1, :cond_2

    .line 273
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost;->d:Landroid/support/v4/app/d;

    invoke-virtual {v1}, Landroid/support/v4/app/d;->a()Landroid/support/v4/app/h;

    move-result-object v1

    .line 275
    :cond_2
    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost$b;->a(Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost$b;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/h;->d(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/h;

    goto :goto_1

    .line 282
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost;->h:Z

    .line 283
    invoke-direct {p0, v3, v1}, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost;->a(Ljava/lang/String;Landroid/support/v4/app/h;)Landroid/support/v4/app/h;

    move-result-object v0

    .line 284
    if-eqz v0, :cond_4

    .line 285
    invoke-virtual {v0}, Landroid/support/v4/app/h;->a()I

    .line 286
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost;->d:Landroid/support/v4/app/d;

    invoke-virtual {v0}, Landroid/support/v4/app/d;->b()Z

    .line 288
    :cond_4
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 292
    invoke-super {p0}, Landroid/widget/TabHost;->onDetachedFromWindow()V

    .line 293
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost;->h:Z

    .line 294
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 306
    check-cast p1, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost$SavedState;

    .line 307
    invoke-virtual {p1}, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TabHost;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 308
    iget-object v0, p1, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost$SavedState;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 309
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 298
    invoke-super {p0}, Landroid/widget/TabHost;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 299
    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost$SavedState;

    invoke-direct {v1, v0}, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 300
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost$SavedState;->a:Ljava/lang/String;

    .line 301
    return-object v1
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 313
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost;->h:Z

    if-eqz v0, :cond_0

    .line 314
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost;->a(Ljava/lang/String;Landroid/support/v4/app/h;)Landroid/support/v4/app/h;

    move-result-object v0

    .line 315
    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {v0}, Landroid/support/v4/app/h;->b()I

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost;->f:Landroid/widget/TabHost$OnTabChangeListener;

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost;->f:Landroid/widget/TabHost$OnTabChangeListener;

    invoke-interface {v0, p1}, Landroid/widget/TabHost$OnTabChangeListener;->onTabChanged(Ljava/lang/String;)V

    .line 322
    :cond_1
    return-void
.end method

.method public setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost;->f:Landroid/widget/TabHost$OnTabChangeListener;

    .line 227
    return-void
.end method

.method public setup()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 186
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call setup() that takes a Context and FragmentManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
