.class public Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;
.super Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;
.source "ActRecordAudio.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/alibaba/intl/android/apps/poseidon/rfq/b$a;
.implements Lcom/alibaba/intl/android/apps/poseidon/rfq/b$b;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageButton;

.field private g:Landroid/widget/ProgressBar;

.field private h:I

.field private i:Lcom/alibaba/intl/android/apps/poseidon/rfq/b;

.field private j:Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

.field private k:Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;-><init>()V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;

    invoke-direct {v0}, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->i:Lcom/alibaba/intl/android/apps/poseidon/rfq/b;

    .line 76
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->i:Lcom/alibaba/intl/android/apps/poseidon/rfq/b;

    invoke-virtual {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->a(Lcom/alibaba/intl/android/apps/poseidon/rfq/b$a;)V

    .line 77
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->i:Lcom/alibaba/intl/android/apps/poseidon/rfq/b;

    invoke-virtual {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->a(Lcom/alibaba/intl/android/apps/poseidon/rfq/b$b;)V

    .line 79
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->e()Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->k:Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;

    .line 81
    const v0, 0x7f090133

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->b:Landroid/widget/TextView;

    .line 82
    const v0, 0x7f090134

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->c:Landroid/widget/TextView;

    .line 83
    const v0, 0x7f090130

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->d:Landroid/widget/TextView;

    .line 84
    const v0, 0x7f090136

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->e:Landroid/widget/TextView;

    .line 85
    const v0, 0x7f090132

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->f:Landroid/widget/ImageButton;

    .line 86
    const v0, 0x7f090135

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->g:Landroid/widget/ProgressBar;

    .line 88
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->b(I)V

    .line 90
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p0}, Landroid/widget/ProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    return-void
.end method

.method private b(I)V
    .locals 6

    .prologue
    const v5, 0x7f0200d9

    const v4, 0x7f0200df

    const v1, 0x7f060159

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 122
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->h:I

    if-ne v0, p1, :cond_0

    .line 172
    :goto_0
    return-void

    .line 125
    :cond_0
    iput p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->h:I

    .line 126
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 128
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->b:Landroid/widget/TextView;

    const v1, 0x7f060157

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 129
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->d:Landroid/widget/TextView;

    const-string v1, "00:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 132
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->g:Landroid/widget/ProgressBar;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 134
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    .line 137
    :pswitch_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->b:Landroid/widget/TextView;

    const v1, 0x7f060157

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 138
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->d:Landroid/widget/TextView;

    const-string v1, "00:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 142
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 145
    :pswitch_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 146
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 148
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 151
    :pswitch_3
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 152
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->d:Landroid/widget/TextView;

    const v1, 0x7f06015b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 154
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->f:Landroid/widget/ImageButton;

    const v1, 0x7f0200de

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 155
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 158
    :pswitch_4
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 159
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 161
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 164
    :pswitch_5
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 165
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 167
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 126
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->k:Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 287
    const/16 v0, 0x3c

    if-le p1, v0, :cond_0

    .line 288
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "%02d:%02d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    div-int/lit8 v3, p1, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    rem-int/lit8 v3, p1, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 290
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "00:%02d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private d(I)V
    .locals 2

    .prologue
    .line 295
    const/16 v0, 0x46

    if-ge p1, v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->f:Landroid/widget/ImageButton;

    const v1, 0x7f0200d9

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 306
    :goto_0
    return-void

    .line 297
    :cond_0
    const/16 v0, 0x50

    if-ge p1, v0, :cond_1

    .line 298
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->f:Landroid/widget/ImageButton;

    const v1, 0x7f0200da

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 299
    :cond_1
    const/16 v0, 0x5a

    if-ge p1, v0, :cond_2

    .line 300
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->f:Landroid/widget/ImageButton;

    const v1, 0x7f0200db

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 301
    :cond_2
    const/16 v0, 0x64

    if-ge p1, v0, :cond_3

    .line 302
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->f:Landroid/widget/ImageButton;

    const v1, 0x7f0200dc

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 304
    :cond_3
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->f:Landroid/widget/ImageButton;

    const v1, 0x7f0200dd

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->k:Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->j:Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->b(Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;)Z

    .line 180
    return-void
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v2, 0x3

    .line 189
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->h:I

    packed-switch v0, :pswitch_data_0

    .line 236
    :goto_0
    return-void

    .line 191
    :pswitch_0
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->c()Ljava/lang/String;

    move-result-object v0

    .line 192
    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    invoke-direct {v1}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;-><init>()V

    iput-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->j:Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    .line 193
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->j:Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->a(Ljava/lang/String;)V

    .line 194
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->j:Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->a(I)V

    .line 196
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->i:Lcom/alibaba/intl/android/apps/poseidon/rfq/b;

    const v2, 0xea60

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->a(Ljava/lang/String;III)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 197
    :catch_0
    move-exception v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0

    .line 199
    :catch_1
    move-exception v0

    .line 200
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 201
    :catch_2
    move-exception v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 203
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->g()V

    goto :goto_0

    .line 207
    :pswitch_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 208
    const v0, 0x7f06015d

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->b(II)V

    goto :goto_0

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->i:Lcom/alibaba/intl/android/apps/poseidon/rfq/b;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->a()V

    goto :goto_0

    .line 216
    :pswitch_2
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->i:Lcom/alibaba/intl/android/apps/poseidon/rfq/b;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->j:Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    goto :goto_0

    .line 217
    :catch_3
    move-exception v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 219
    :catch_4
    move-exception v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_0

    .line 221
    :catch_5
    move-exception v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0

    .line 223
    :catch_6
    move-exception v0

    .line 224
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 228
    :pswitch_3
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->i:Lcom/alibaba/intl/android/apps/poseidon/rfq/b;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->e()V

    goto :goto_0

    .line 231
    :pswitch_4
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->i:Lcom/alibaba/intl/android/apps/poseidon/rfq/b;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->d()V

    goto :goto_0

    .line 189
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private g()V
    .locals 2

    .prologue
    .line 239
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;-><init>(Landroid/content/Context;)V

    .line 240
    const v1, 0x7f060153

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->a(Ljava/lang/String;)V

    .line 241
    const v1, 0x7f060154

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->b(Ljava/lang/String;)V

    .line 242
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->d(Ljava/lang/String;)V

    .line 243
    const v1, 0x7f06002e

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->c(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->show()V

    .line 245
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 248
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->h:I

    packed-switch v0, :pswitch_data_0

    .line 274
    :goto_0
    return-void

    .line 250
    :pswitch_0
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->finish()V

    goto :goto_0

    .line 253
    :pswitch_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->i:Lcom/alibaba/intl/android/apps/poseidon/rfq/b;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->a()V

    .line 254
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->e()V

    .line 255
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->finish()V

    goto :goto_0

    .line 258
    :pswitch_2
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->e()V

    .line 259
    invoke-direct {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->b(I)V

    goto :goto_0

    .line 262
    :pswitch_3
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->i:Lcom/alibaba/intl/android/apps/poseidon/rfq/b;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->c()V

    .line 263
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->e()V

    .line 264
    invoke-direct {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->b(I)V

    goto :goto_0

    .line 268
    :pswitch_4
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->e()V

    .line 269
    invoke-direct {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->b(I)V

    goto :goto_0

    .line 248
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private k()V
    .locals 3

    .prologue
    .line 277
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->i:Lcom/alibaba/intl/android/apps/poseidon/rfq/b;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->c()V

    .line 278
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->k:Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->j:Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->a(Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;)Z

    .line 279
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 280
    const-string v1, "_name_rfq_attach_files"

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->k:Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 281
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 282
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->startActivity(Landroid/content/Intent;)V

    .line 283
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->finish()V

    .line 284
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 327
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->b(I)V

    .line 328
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 332
    div-int/lit16 v0, p1, 0x3e8

    .line 333
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 334
    const v1, 0x7f06015d

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->b(II)V

    .line 335
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->b(I)V

    .line 340
    :goto_0
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->j:Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->b(I)V

    .line 341
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 342
    return-void

    .line 337
    :cond_0
    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->b(I)V

    .line 338
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->d:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 346
    div-int/lit16 v0, p1, 0x3e8

    .line 347
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 349
    rsub-int/lit8 v1, v0, 0x3c

    .line 350
    const/16 v2, 0xa

    if-gt v1, v2, :cond_1

    .line 351
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    .line 352
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 354
    :cond_0
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->e:Landroid/widget/TextView;

    const v3, 0x7f06015c

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    :cond_1
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->d:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    invoke-direct {p0, p2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->d(I)V

    .line 358
    return-void
.end method

.method public a(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 362
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->b(I)V

    .line 363
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->g:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 364
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->g:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 365
    return-void
.end method

.method public a(Landroid/media/MediaPlayer;I)V
    .locals 2

    .prologue
    .line 369
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->b(I)V

    .line 370
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->d:Landroid/widget/TextView;

    div-int/lit16 v1, p2, 0x3e8

    invoke-direct {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->g:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 372
    return-void
.end method

.method protected a_()Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 382
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->b(I)V

    .line 383
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->g:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 384
    return-void
.end method

.method public b(Landroid/media/MediaPlayer;I)V
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->d:Landroid/widget/TextView;

    div-int/lit16 v1, p2, 0x3e8

    invoke-direct {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->g:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 378
    return-void
.end method

.method public c(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 388
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->b(I)V

    .line 389
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->g:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 390
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    const-string v0, "PostRFQAudioRecorder"

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->h:I

    packed-switch v0, :pswitch_data_0

    .line 117
    :goto_0
    :pswitch_0
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->e()V

    .line 118
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->onBackPressed()V

    .line 119
    return-void

    .line 103
    :pswitch_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->i:Lcom/alibaba/intl/android/apps/poseidon/rfq/b;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->a()V

    goto :goto_0

    .line 108
    :pswitch_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->i:Lcom/alibaba/intl/android/apps/poseidon/rfq/b;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->c()V

    goto :goto_0

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 310
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 323
    :goto_0
    return-void

    .line 312
    :pswitch_0
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->j()V

    goto :goto_0

    .line 315
    :pswitch_1
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->k()V

    goto :goto_0

    .line 318
    :pswitch_2
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->f()V

    goto :goto_0

    .line 310
    :pswitch_data_0
    .packed-switch 0x7f090132
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->onCreate(Landroid/os/Bundle;)V

    .line 58
    const v0, 0x7f03003b

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->setContentView(I)V

    .line 60
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->b()V

    .line 61
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->i:Lcom/alibaba/intl/android/apps/poseidon/rfq/b;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->g()V

    .line 70
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;->i:Lcom/alibaba/intl/android/apps/poseidon/rfq/b;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->f()V

    .line 71
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->onDestroy()V

    .line 72
    return-void
.end method
