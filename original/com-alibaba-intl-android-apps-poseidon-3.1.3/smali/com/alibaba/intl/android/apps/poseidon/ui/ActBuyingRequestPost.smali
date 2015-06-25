.class public Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;
.super Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;
.source "ActBuyingRequestPost.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$d;
.implements Lcom/alibaba/intl/android/apps/poseidon/util/j$a;
.implements Lcom/alibaba/intl/android/graphics/resizelayout/ResizeRelativeLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$c;,
        Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$d;,
        Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$a;,
        Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private A:Landroid/widget/CheckBox;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/LinearLayout;

.field private E:Landroid/widget/ImageButton;

.field private F:Landroid/widget/ImageButton;

.field private G:Landroid/widget/ImageButton;

.field private H:Landroid/widget/ImageButton;

.field private I:Landroid/view/View;

.field private J:Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;

.field private K:Lcom/alibaba/intl/android/apps/poseidon/util/j;

.field private L:Ljava/lang/String;

.field private M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private N:Lcom/alibaba/intl/android/apps/poseidon/rfq/b;

.field private O:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/FS2UploadRes;",
            ">;"
        }
    .end annotation
.end field

.field private P:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;",
            "Lcom/alibaba/intl/android/poseidon/sdk/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$b;

.field private R:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$a;

.field private S:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$c;

.field private T:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$d;

.field private U:I

.field private V:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private W:Ljava/lang/String;

.field private X:Ljava/lang/String;

.field private Y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Z

.field private aa:Ljava/text/SimpleDateFormat;

.field private ab:Ljava/lang/String;

.field private ac:Ljava/lang/String;

.field private ad:Ljava/lang/String;

.field private ae:Ljava/lang/String;

.field private af:Ljava/lang/String;

.field private ag:Ljava/lang/String;

.field private ah:Ljava/lang/String;

.field private ai:Ljava/lang/String;

.field private aj:Ljava/lang/String;

.field private ak:Ljava/lang/String;

.field private al:Ljava/lang/String;

.field private am:Ljava/lang/String;

.field private an:Ljava/lang/String;

.field private ao:Ljava/lang/String;

.field private ap:Ljava/lang/String;

.field private aq:Landroid/text/TextWatcher;

.field private ar:Landroid/text/TextWatcher;

.field private as:Landroid/text/TextWatcher;

.field private at:Landroid/view/View$OnTouchListener;

.field private au:Landroid/os/Handler;

.field private b:Z

.field private c:Lcom/alibaba/intl/android/apps/poseidon/util/a$b;

.field private d:Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;

.field private e:Z

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/EditText;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/EditText;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/EditText;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/GridView;

.field private s:Landroid/widget/GridView;

.field private t:Landroid/widget/GridView;

.field private u:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;

.field private v:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;

.field private w:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/ProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 103
    const-class v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 101
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;-><init>()V

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->e:Z

    .line 183
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->M:Ljava/util/List;

    .line 189
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->O:Ljava/util/Map;

    .line 190
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->P:Ljava/util/Map;

    .line 197
    iput v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->U:I

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->V:Ljava/util/ArrayList;

    .line 206
    iput-boolean v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->Z:Z

    .line 208
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->aa:Ljava/text/SimpleDateFormat;

    .line 231
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$1;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->aq:Landroid/text/TextWatcher;

    .line 259
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$12;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$12;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->ar:Landroid/text/TextWatcher;

    .line 287
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$13;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$13;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->as:Landroid/text/TextWatcher;

    .line 540
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$15;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$15;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->at:Landroid/view/View$OnTouchListener;

    .line 1287
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$8;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$8;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->au:Landroid/os/Handler;

    .line 1977
    return-void
.end method

.method static synthetic A(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->R()V

    return-void
.end method

.method private A()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 934
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 935
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->p:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 936
    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->i:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 937
    invoke-static {v1}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v3}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->d:Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->c(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v0, :cond_1

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->d:Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->c(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v0, :cond_1

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->d:Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->c(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 942
    const/4 v0, 0x0

    .line 970
    :cond_0
    :goto_0
    return v0

    .line 945
    :cond_1
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->J:Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;

    if-nez v1, :cond_2

    .line 946
    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->J:Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;

    .line 947
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->J:Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;

    new-instance v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$3;

    invoke-direct {v2, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$3;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;)V

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/a/b$a;)V

    .line 963
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->J:Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;

    const v2, 0x7f06002c

    invoke-virtual {p0, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->c(Ljava/lang/String;)V

    .line 964
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->J:Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;

    const v2, 0x7f06002d

    invoke-virtual {p0, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->d(Ljava/lang/String;)V

    .line 965
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->J:Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;

    const v2, 0x7f06014c

    invoke-virtual {p0, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->b(Ljava/lang/String;)V

    .line 967
    :cond_2
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->J:Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 968
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->J:Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->show()V

    goto :goto_0
.end method

.method static synthetic B(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->x:Landroid/widget/TextView;

    return-object v0
.end method

.method private B()V
    .locals 1

    .prologue
    .line 990
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->e:Z

    if-eqz v0, :cond_0

    .line 991
    invoke-static {p0}, Lcom/alibaba/intl/android/graphics/a/b;->b(Landroid/content/Context;)V

    .line 993
    :cond_0
    return-void
.end method

.method static synthetic C(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->y:Landroid/widget/ImageView;

    return-object v0
.end method

.method private C()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 996
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 997
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 998
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 999
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->o:Landroid/widget/TextView;

    const v1, 0x7f06012b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1001
    iput-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->ab:Ljava/lang/String;

    .line 1002
    iput-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->ac:Ljava/lang/String;

    .line 1003
    iput-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->ad:Ljava/lang/String;

    .line 1004
    iput-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->ae:Ljava/lang/String;

    .line 1005
    iput-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->af:Ljava/lang/String;

    .line 1006
    iput-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->ag:Ljava/lang/String;

    .line 1007
    iput-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->ah:Ljava/lang/String;

    .line 1008
    iput-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->ai:Ljava/lang/String;

    .line 1009
    iput-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->aj:Ljava/lang/String;

    .line 1010
    iput-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->ak:Ljava/lang/String;

    .line 1011
    iput-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->al:Ljava/lang/String;

    .line 1012
    iput-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->am:Ljava/lang/String;

    .line 1014
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->O:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1015
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->P:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1016
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1018
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->f()V

    .line 1019
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->e()Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->d:Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;

    .line 1021
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->v()V

    .line 1022
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->t()V

    .line 1023
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->u()V

    .line 1025
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->y:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1026
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->x:Landroid/widget/TextView;

    const v1, 0x7f06012c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1027
    return-void
.end method

.method static synthetic D(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->X:Ljava/lang/String;

    return-object v0
.end method

.method private D()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 1030
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1031
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->I:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1032
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03000f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->I:Landroid/view/View;

    .line 1034
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->I:Landroid/view/View;

    const v1, 0x7f09007c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1035
    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$4;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$4;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1045
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->I:Landroid/view/View;

    const v1, 0x7f09007d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1046
    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$5;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$5;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1064
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1065
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->I:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1067
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->I:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1068
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->I:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1075
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->c:Lcom/alibaba/intl/android/apps/poseidon/util/a$b;

    if-nez v0, :cond_1

    .line 1079
    :goto_0
    return-void

    .line 1078
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->c:Lcom/alibaba/intl/android/apps/poseidon/util/a$b;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Lcom/alibaba/intl/android/apps/poseidon/util/a$b;)V

    goto :goto_0
.end method

.method static synthetic E(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method private E()V
    .locals 2

    .prologue
    .line 1082
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1083
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->I:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1084
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->I:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1091
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->c:Lcom/alibaba/intl/android/apps/poseidon/util/a$b;

    if-nez v0, :cond_1

    .line 1095
    :goto_0
    return-void

    .line 1094
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->c:Lcom/alibaba/intl/android/apps/poseidon/util/a$b;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->b(Lcom/alibaba/intl/android/apps/poseidon/util/a$b;)V

    goto :goto_0
.end method

.method private F()V
    .locals 2

    .prologue
    .line 1098
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;-><init>(Landroid/content/Context;)V

    .line 1099
    const v1, 0x7f060139

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->b(Ljava/lang/String;)V

    .line 1100
    const v1, 0x7f060126

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->c(Ljava/lang/String;)V

    .line 1101
    const v1, 0x7f06002b

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->d(Ljava/lang/String;)V

    .line 1102
    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$6;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$6;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/a/b$a;)V

    .line 1117
    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->show()V

    .line 1119
    return-void
.end method

.method static synthetic F(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;)Z
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->Z:Z

    return v0
.end method

.method private G()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1122
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-gtz v0, :cond_0

    .line 1123
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1139
    :goto_0
    return-void

    .line 1126
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1127
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 1130
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 1131
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 1134
    :cond_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->A:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1135
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 1138
    :cond_3
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->f:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic G(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->N()V

    return-void
.end method

.method static synthetic H(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method private H()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/picture/model/CacheFile;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1349
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1350
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->d:Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->c(I)Ljava/util/List;

    move-result-object v0

    .line 1351
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;

    .line 1353
    instance-of v3, v0, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    if-eqz v3, :cond_1

    .line 1354
    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->g()Ljava/lang/String;

    move-result-object v0

    .line 1358
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1359
    new-instance v3, Lcom/alibaba/intl/android/picture/model/CacheFile;

    invoke-direct {v3}, Lcom/alibaba/intl/android/picture/model/CacheFile;-><init>()V

    .line 1360
    invoke-virtual {v3, v0}, Lcom/alibaba/intl/android/picture/model/CacheFile;->a(Ljava/lang/String;)V

    .line 1361
    invoke-virtual {v3, v0}, Lcom/alibaba/intl/android/picture/model/CacheFile;->b(Ljava/lang/String;)V

    .line 1362
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1356
    :cond_1
    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1365
    :cond_2
    return-object v1
.end method

.method static synthetic I(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->V:Ljava/util/ArrayList;

    return-object v0
.end method

.method private I()V
    .locals 4

    .prologue
    .line 1385
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->d:Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->c(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 1386
    invoke-direct {p0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->a(Landroid/app/Activity;)V

    .line 1387
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1391
    :goto_0
    return-void

    .line 1389
    :cond_0
    const v0, 0x7f060144

    invoke-direct {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->b(I)V

    goto :goto_0
.end method

.method private J()V
    .locals 4

    .prologue
    .line 1394
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->d:Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->c(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 1395
    invoke-direct {p0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->b(Landroid/app/Activity;)V

    .line 1396
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Album"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1400
    :goto_0
    return-void

    .line 1398
    :cond_0
    const v0, 0x7f060144

    invoke-direct {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->b(I)V

    goto :goto_0
.end method

.method static synthetic J(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->D()V

    return-void
.end method

.method private K()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1406
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->d:Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->c(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 1407
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1408
    const-string v1, "_name_rfq_pre_recorder"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1409
    const/16 v1, 0x23f4

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1410
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Audio"

    const-string v2, ""

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1414
    :goto_0
    return-void

    .line 1412
    :cond_0
    const v0, 0x7f060146

    invoke-direct {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->b(I)V

    goto :goto_0
.end method

.method static synthetic K(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->F()V

    return-void
.end method

.method private L()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1420
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->d:Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->c(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 1421
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1422
    const-string v1, "_name_rfq_pre_recorder"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1423
    const-string v1, "_name_rfq_attach_files"

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->d:Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1424
    const/16 v1, 0x23f5

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1425
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Video"

    const-string v2, ""

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1429
    :goto_0
    return-void

    .line 1427
    :cond_0
    const v0, 0x7f060145

    invoke-direct {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->b(I)V

    goto :goto_0
.end method

.method private M()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1462
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1470
    :goto_0
    return-void

    .line 1465
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->T:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->T:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$d;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$d;->d()Lcom/alibaba/intl/android/graphics/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Lcom/alibaba/intl/android/graphics/AsyncTask$Status;->b:Lcom/alibaba/intl/android/graphics/AsyncTask$Status;

    if-ne v0, v1, :cond_1

    .line 1466
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->T:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$d;

    invoke-virtual {v0, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$d;->b(Z)Z

    .line 1468
    :cond_1
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$d;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$d;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->T:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$d;

    .line 1469
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->T:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$d;

    new-array v1, v2, [Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->g:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$d;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    goto :goto_0
.end method

.method private N()V
    .locals 3

    .prologue
    .line 1473
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestUnitPicker;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1474
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->Y:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1475
    const-string v1, "_name_rfq_unit_recommanded"

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1477
    :cond_0
    const-string v1, "_name_rfq_unit_picked"

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->X:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1478
    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1479
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->Z:Z

    .line 1480
    return-void
.end method

.method private O()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v3, 0x1

    .line 1486
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1487
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1488
    const-class v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1489
    const/16 v1, 0x24ba

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1565
    :cond_0
    :goto_0
    return-void

    .line 1496
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->u:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 1497
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 1498
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    .line 1499
    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->d()I

    move-result v5

    if-ne v5, v3, :cond_2

    move v1, v3

    .line 1502
    :cond_2
    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->d()I

    move-result v5

    if-eq v5, v6, :cond_3

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->d()I

    move-result v5

    if-nez v5, :cond_14

    .line 1504
    :cond_3
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->u:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->g()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v1, v0, v5}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;Ljava/lang/String;)V

    move v0, v3

    :goto_2
    move v1, v0

    .line 1505
    goto :goto_1

    :cond_4
    move v1, v2

    .line 1509
    :cond_5
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->v:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 1510
    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_c

    .line 1511
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    .line 1512
    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->d()I

    move-result v5

    if-ne v5, v3, :cond_7

    move v1, v3

    .line 1515
    :cond_7
    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->d()I

    move-result v5

    if-eq v5, v6, :cond_8

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->d()I

    move-result v5

    if-nez v5, :cond_9

    .line 1517
    :cond_8
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->v:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v1, v0, v5}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;Ljava/lang/String;)V

    move v1, v3

    .line 1520
    :cond_9
    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->i()I

    move-result v5

    if-ne v5, v3, :cond_a

    move v1, v3

    .line 1523
    :cond_a
    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->i()I

    move-result v5

    if-eq v5, v6, :cond_b

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->d()I

    move-result v5

    if-nez v5, :cond_6

    .line 1525
    :cond_b
    invoke-direct {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->a(Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;)V

    move v1, v3

    .line 1526
    goto :goto_3

    .line 1530
    :cond_c
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->w:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 1531
    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_10

    .line 1532
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    .line 1533
    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->d()I

    move-result v5

    if-ne v5, v3, :cond_e

    move v1, v3

    .line 1536
    :cond_e
    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->d()I

    move-result v5

    if-eq v5, v6, :cond_f

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->d()I

    move-result v5

    if-nez v5, :cond_d

    .line 1538
    :cond_f
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->w:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v1, v0, v5}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;Ljava/lang/String;)V

    move v1, v3

    .line 1539
    goto :goto_4

    .line 1543
    :cond_10
    if-eqz v1, :cond_11

    .line 1544
    const v0, 0x7f060149

    invoke-virtual {p0, v0, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->b(II)V

    goto/16 :goto_0

    .line 1548
    :cond_11
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1550
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_12

    .line 1551
    const v0, 0x7f06014a

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->b(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1554
    :catch_0
    move-exception v0

    .line 1555
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 1558
    :cond_12
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Send"

    const-string v3, ""

    invoke-static {v0, v1, v3, v2}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1560
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->Q:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$b;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->Q:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$b;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$b;->d()Lcom/alibaba/intl/android/graphics/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Lcom/alibaba/intl/android/graphics/AsyncTask$Status;->b:Lcom/alibaba/intl/android/graphics/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    .line 1561
    :cond_13
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$b;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$b;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->Q:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$b;

    .line 1562
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->Q:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$b;

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Void;

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$b;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 1563
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->Q()V

    goto/16 :goto_0

    :cond_14
    move v0, v1

    goto/16 :goto_2
.end method

.method private P()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 1571
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->S:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->S:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$c;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$c;->d()Lcom/alibaba/intl/android/graphics/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Lcom/alibaba/intl/android/graphics/AsyncTask$Status;->b:Lcom/alibaba/intl/android/graphics/AsyncTask$Status;

    if-eq v0, v1, :cond_3

    .line 1572
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 1573
    const/16 v0, 0x1e

    invoke-virtual {v2, v8, v0}, Ljava/util/Calendar;->add(II)V

    .line 1575
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1576
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->O:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1577
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    .line 1578
    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->b()I

    move-result v1

    if-ne v1, v5, :cond_1

    .line 1579
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->O:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FS2UploadRes;

    .line 1580
    iget-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/util/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FS2UploadRes;->toFileServerString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1581
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v7, :cond_1

    .line 1586
    :cond_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->y:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->W:Ljava/lang/String;

    .line 1587
    :goto_0
    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$c;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$c;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;)V

    iput-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->S:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$c;

    .line 1588
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->S:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$c;

    const/16 v3, 0x14

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->g:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const-string v4, ""

    aput-object v4, v3, v5

    const/4 v4, 0x2

    const-string v5, ""

    aput-object v5, v3, v4

    iget-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->p:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->aa:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->i:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v8

    const/4 v2, 0x6

    iget-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->X:Ljava/lang/String;

    aput-object v4, v3, v2

    const/4 v2, 0x7

    aput-object v0, v3, v2

    const/16 v0, 0x8

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->ab:Ljava/lang/String;

    aput-object v2, v3, v0

    const/16 v0, 0x9

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->ac:Ljava/lang/String;

    aput-object v2, v3, v0

    const/16 v0, 0xa

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->ad:Ljava/lang/String;

    aput-object v2, v3, v0

    const/16 v0, 0xb

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->ae:Ljava/lang/String;

    aput-object v2, v3, v0

    const/16 v0, 0xc

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->af:Ljava/lang/String;

    aput-object v2, v3, v0

    const/16 v0, 0xd

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->ag:Ljava/lang/String;

    aput-object v2, v3, v0

    const/16 v0, 0xe

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->ah:Ljava/lang/String;

    aput-object v2, v3, v0

    const/16 v0, 0xf

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->ai:Ljava/lang/String;

    aput-object v2, v3, v0

    const/16 v0, 0x10

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->aj:Ljava/lang/String;

    aput-object v2, v3, v0

    const/16 v0, 0x11

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->ak:Ljava/lang/String;

    aput-object v2, v3, v0

    const/16 v0, 0x12

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->al:Ljava/lang/String;

    aput-object v2, v3, v0

    const/16 v0, 0x13

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->am:Ljava/lang/String;

    aput-object v2, v3, v0

    invoke-virtual {v1, v6, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$c;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 1594
    :cond_3
    return-void

    .line 1586
    :cond_4
    const-string v0, ""

    goto/16 :goto_0
.end method

.method private Q()V
    .locals 1

    .prologue
    .line 1597
    const v0, 0x7f06014d

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->b(Ljava/lang/String;)V

    .line 1598
    return-void
.end method

.method private R()V
    .locals 0

    .prologue
    .line 1601
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->q()V

    .line 1602
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;)Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->b(Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;)Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->ah:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->Y:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 789
    invoke-static {p0}, Landroid/taobao/windvane/util/g;->a(Landroid/content/Context;)Landroid/taobao/windvane/util/g;

    move-result-object v0

    const-string v1, "upload_notice_times"

    invoke-virtual {v0, v1, p1}, Landroid/taobao/windvane/util/g;->a(Ljava/lang/String;I)V

    .line 790
    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 1305
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1306
    const-string v1, "android.intent.extra.videoQuality"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1307
    const-string v1, "aspectX"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1308
    const-string v1, "aspectY"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1309
    const-string v1, "android.intent.extra.sizeLimit"

    const v2, 0xc8000

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1310
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->d:Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->L:Ljava/lang/String;

    .line 1311
    const-string v1, "output"

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->L:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1312
    const/16 v1, 0x23f1

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1316
    :goto_0
    return-void

    .line 1313
    :catch_0
    move-exception v0

    .line 1314
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;)V
    .locals 2

    .prologue
    .line 1260
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$7;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$7;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1271
    return-void
.end method

.method private a(Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;)V
    .locals 2

    .prologue
    .line 847
    invoke-virtual {p1}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->i()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 877
    :cond_0
    :goto_0
    return-void

    .line 850
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 853
    new-instance v0, Lcom/alibaba/intl/android/poseidon/sdk/d/c;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$2;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$2;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;)V

    invoke-direct {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/d/c;-><init>(Lcom/alibaba/intl/android/poseidon/sdk/d/e;)V

    invoke-virtual {p1}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/d/c;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;Lcom/alibaba/intl/android/poseidon/sdk/pojo/FS2UploadRes;)V
    .locals 1

    .prologue
    .line 712
    invoke-virtual {p1}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 733
    :goto_0
    :pswitch_0
    return-void

    .line 714
    :pswitch_1
    invoke-virtual {p1}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/util/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->ab:Ljava/lang/String;

    .line 715
    invoke-virtual {p2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FS2UploadRes;->getHash()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->ac:Ljava/lang/String;

    .line 716
    invoke-virtual {p2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FS2UploadRes;->getFs_url()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->ad:Ljava/lang/String;

    .line 717
    invoke-virtual {p1}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->ae:Ljava/lang/String;

    goto :goto_0

    .line 720
    :pswitch_2
    invoke-virtual {p1}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/util/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->af:Ljava/lang/String;

    .line 721
    invoke-virtual {p2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FS2UploadRes;->getFs_url()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->ag:Ljava/lang/String;

    .line 722
    invoke-virtual {p1}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->aj:Ljava/lang/String;

    .line 723
    invoke-virtual {p2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FS2UploadRes;->getHeight()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->ak:Ljava/lang/String;

    .line 724
    invoke-virtual {p2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FS2UploadRes;->getWidth()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->al:Ljava/lang/String;

    .line 725
    invoke-virtual {p2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FS2UploadRes;->getHash()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->am:Ljava/lang/String;

    goto :goto_0

    .line 712
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;I)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;Landroid/widget/AdapterView;Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;I)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->b(Landroid/widget/AdapterView;Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;I)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;Lcom/alibaba/intl/android/poseidon/sdk/pojo/FS2UploadRes;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1, p2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->a(Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;Lcom/alibaba/intl/android/poseidon/sdk/pojo/FS2UploadRes;)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 743
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->O:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FS2UploadRes;

    .line 744
    invoke-virtual {p2}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->d()I

    move-result v1

    if-eq v1, v3, :cond_0

    invoke-virtual {p2}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->d()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 786
    :cond_0
    :goto_0
    return-void

    .line 748
    :cond_1
    if-nez v0, :cond_0

    .line 757
    invoke-virtual {p2}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->b()I

    move-result v0

    if-ne v3, v0, :cond_2

    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/util/l;->b()I

    move-result v0

    if-eq v2, v0, :cond_2

    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->U:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    .line 760
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;-><init>(Landroid/content/Context;)V

    .line 761
    const v1, 0x7f06014b

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->b(Ljava/lang/String;)V

    .line 762
    const v1, 0x7f06002f

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->c(Ljava/lang/String;)V

    .line 763
    const v1, 0x7f06002b

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->d(Ljava/lang/String;)V

    .line 764
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->setCancelable(Z)V

    .line 765
    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$18;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$18;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/a/b$a;)V

    .line 782
    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->show()V

    goto :goto_0

    .line 784
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1242
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    invoke-direct {v0}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;-><init>()V

    .line 1243
    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->a(Ljava/lang/String;)V

    .line 1244
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->c(I)V

    .line 1245
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->a(I)V

    .line 1246
    invoke-direct {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->a(Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;)V

    .line 1247
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1250
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 1251
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->t()V

    .line 1257
    :cond_1
    return-void

    .line 1253
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;

    .line 1254
    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1435
    const-string v0, "flag_auto_located_country"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1436
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LBSadd"

    const-string v2, ""

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1437
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->W:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1438
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1439
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1456
    :cond_0
    :goto_0
    return-void

    .line 1442
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->K:Lcom/alibaba/intl/android/apps/poseidon/util/j;

    if-nez v0, :cond_2

    .line 1443
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/util/j;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/util/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->K:Lcom/alibaba/intl/android/apps/poseidon/util/j;

    .line 1444
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->K:Lcom/alibaba/intl/android/apps/poseidon/util/j;

    invoke-virtual {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/util/j;->a(Lcom/alibaba/intl/android/apps/poseidon/util/j$a;)V

    .line 1446
    :cond_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->K:Lcom/alibaba/intl/android/apps/poseidon/util/j;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/util/j;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1447
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->z:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1448
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1449
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->K:Lcom/alibaba/intl/android/apps/poseidon/util/j;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/util/j;->b()V

    .line 1450
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->K:Lcom/alibaba/intl/android/apps/poseidon/util/j;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/util/j;->a()V

    goto :goto_0

    .line 1452
    :cond_3
    if-eqz p1, :cond_0

    .line 1453
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->K:Lcom/alibaba/intl/android/apps/poseidon/util/j;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/util/j;->d()V

    goto :goto_0
.end method

.method private b(Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;)Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;
    .locals 6

    .prologue
    .line 1274
    .line 1275
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->d:Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 1276
    invoke-virtual {p1}, Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/util/f;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1277
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1278
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x100000

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 1279
    const v2, 0xf4240

    invoke-static {v0, v2}, Lcom/alibaba/intl/android/apps/poseidon/atm/e;->a(Ljava/io/File;I)V

    .line 1281
    :cond_0
    instance-of v0, p1, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 1282
    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->b(Ljava/lang/String;)V

    .line 1284
    :cond_1
    return-object p1
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->ai:Ljava/lang/String;

    return-object p1
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 1369
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 1370
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->C:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1371
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->C:Landroid/widget/TextView;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$9;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$9;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1379
    return-void
.end method

.method private b(Landroid/app/Activity;)V
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1320
    new-instance v6, Landroid/content/Intent;

    const-class v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActImagePicker;

    invoke-direct {v6, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1321
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->d:Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;

    invoke-virtual {v0, v4}, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->c(I)Ljava/util/List;

    move-result-object v7

    .line 1322
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 1323
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1324
    const-string v1, "_name_image_picked_max_size"

    rsub-int/lit8 v2, v0, 0x3

    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1326
    sub-int v0, v8, v0

    .line 1327
    if-lez v0, :cond_2

    .line 1328
    new-array v9, v0, [Ljava/lang/String;

    move v5, v3

    move v2, v3

    .line 1330
    :goto_0
    if-ge v5, v8, :cond_1

    .line 1332
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1333
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    .line 1338
    :goto_1
    if-eqz v0, :cond_3

    .line 1339
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v2

    .line 1340
    add-int/lit8 v0, v2, 0x1

    .line 1330
    :goto_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v2, v0

    goto :goto_0

    .line 1343
    :cond_1
    const-string v0, "_name_image_picked"

    invoke-virtual {v6, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1345
    :cond_2
    const/16 v0, 0x23f2

    invoke-virtual {p1, v6, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1346
    return-void

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v4

    goto :goto_1
.end method

.method private b(Landroid/widget/AdapterView;Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1745
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->P:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1746
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->P:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/d/d;

    invoke-interface {v0}, Lcom/alibaba/intl/android/poseidon/sdk/d/d;->c()V

    .line 1748
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->O:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1749
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1769
    :goto_0
    return-void

    .line 1751
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->d:Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;

    invoke-virtual {v0, p2}, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->b(Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;)Z

    .line 1752
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->M:Ljava/util/List;

    invoke-virtual {p2}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1753
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->t()V

    goto :goto_0

    .line 1756
    :pswitch_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->d:Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;

    invoke-virtual {v0, p2}, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->b(Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;)Z

    .line 1757
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->u()V

    goto :goto_0

    .line 1760
    :pswitch_2
    invoke-virtual {p2}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1761
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->N:Lcom/alibaba/intl/android/apps/poseidon/rfq/b;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->c()V

    .line 1763
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->d:Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;

    invoke-virtual {v0, p2}, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->b(Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;)Z

    .line 1764
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->v()V

    goto :goto_0

    .line 1749
    nop

    :pswitch_data_0
    .packed-switch 0x7f090089
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->G()V

    return-void
.end method

.method private b(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 805
    new-instance v0, Lcom/alibaba/intl/android/poseidon/sdk/d/c;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$19;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$19;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;Ljava/lang/String;Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;)V

    invoke-direct {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/d/c;-><init>(Lcom/alibaba/intl/android/poseidon/sdk/d/e;)V

    invoke-virtual {v0, p3}, Lcom/alibaba/intl/android/poseidon/sdk/d/c;->a(Ljava/lang/String;)V

    .line 844
    return-void
.end method

.method static synthetic c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->n:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->W:Ljava/lang/String;

    return-object p1
.end method

.method private c(I)V
    .locals 3

    .prologue
    .line 1608
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->d:Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->c(I)Ljava/util/List;

    move-result-object v0

    .line 1609
    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    .line 1615
    :cond_0
    :goto_0
    return-void

    .line 1612
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1613
    new-instance v2, Ljava/io/File;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "video/mp4"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1614
    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->X:Ljava/lang/String;

    return-object p1
.end method

.method private d(I)V
    .locals 3

    .prologue
    .line 1621
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->d:Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->c(I)Ljava/util/List;

    move-result-object v0

    .line 1622
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    .line 1675
    :goto_0
    return-void

    .line 1625
    :cond_0
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->N:Lcom/alibaba/intl/android/apps/poseidon/rfq/b;

    if-nez v1, :cond_1

    .line 1626
    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;

    invoke-direct {v1}, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;-><init>()V

    iput-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->N:Lcom/alibaba/intl/android/apps/poseidon/rfq/b;

    .line 1627
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->N:Lcom/alibaba/intl/android/apps/poseidon/rfq/b;

    new-instance v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$10;

    invoke-direct {v2, p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$10;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;I)V

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->a(Lcom/alibaba/intl/android/apps/poseidon/rfq/b$a;)V

    .line 1658
    :cond_1
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->N:Lcom/alibaba/intl/android/apps/poseidon/rfq/b;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1659
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->N:Lcom/alibaba/intl/android/apps/poseidon/rfq/b;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->c()V

    goto :goto_0

    .line 1663
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;->a()Ljava/lang/String;

    move-result-object v0

    .line 1665
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->N:Lcom/alibaba/intl/android/apps/poseidon/rfq/b;

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    .line 1666
    :catch_0
    move-exception v0

    .line 1667
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 1668
    :catch_1
    move-exception v0

    .line 1669
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_0

    .line 1670
    :catch_2
    move-exception v0

    .line 1671
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0

    .line 1672
    :catch_3
    move-exception v0

    .line 1673
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;)Z
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->e:Z

    return v0
.end method

.method static synthetic f(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->B()V

    return-void
.end method

.method static synthetic g(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->x()V

    return-void
.end method

.method static synthetic h(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->E:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic i(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->F:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic j(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->G:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic k(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->H:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic l(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->D:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;)I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->U:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->U:I

    return v0
.end method

.method private m()V
    .locals 1

    .prologue
    .line 527
    const v0, 0x7f09006e

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/graphics/resizelayout/ResizeRelativeLayout;

    .line 528
    invoke-virtual {v0, p0}, Lcom/alibaba/intl/android/graphics/resizelayout/ResizeRelativeLayout;->setOnResizeListener(Lcom/alibaba/intl/android/graphics/resizelayout/ResizeRelativeLayout$a;)V

    .line 538
    return-void
.end method

.method static synthetic n(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->O:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic o(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->P:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic p(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;)Landroid/view/View;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->I:Landroid/view/View;

    return-object v0
.end method

.method static synthetic q(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->C()V

    return-void
.end method

.method static synthetic r(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->E()V

    return-void
.end method

.method static synthetic s(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;)Z
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->b:Z

    return v0
.end method

.method static synthetic t(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;)Lcom/alibaba/intl/android/apps/poseidon/util/a$b;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->c:Lcom/alibaba/intl/android/apps/poseidon/util/a$b;

    return-object v0
.end method

.method private t()V
    .locals 8

    .prologue
    const v7, 0x7f020147

    const v6, 0x7f020144

    .line 579
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->d:Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->c(I)Ljava/util/List;

    move-result-object v1

    .line 580
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 581
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->r:Landroid/widget/GridView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 582
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->E:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 583
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->F:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 610
    :goto_0
    return-void

    .line 585
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->r:Landroid/widget/GridView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setVisibility(I)V

    .line 586
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->r:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->u:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 587
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 589
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;

    .line 590
    instance-of v4, v0, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    if-eqz v4, :cond_2

    .line 591
    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    .line 593
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    iget-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->u:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->g()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v0, v5}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;Ljava/lang/String;)V

    goto :goto_1

    .line 597
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_4

    .line 601
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->E:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 602
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->F:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 607
    :goto_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->u:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;

    invoke-virtual {v0, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;->b(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 604
    :cond_4
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->E:Landroid/widget/ImageButton;

    const v1, 0x7f020143

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 605
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->F:Landroid/widget/ImageButton;

    const v1, 0x7f020146

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_2
.end method

.method private u()V
    .locals 7

    .prologue
    const v6, 0x7f020152

    .line 613
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->d:Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->c(I)Ljava/util/List;

    move-result-object v2

    .line 614
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 615
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->s:Landroid/widget/GridView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 616
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->G:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 639
    :goto_0
    return-void

    .line 618
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->s:Landroid/widget/GridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 619
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->s:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->v:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 620
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 621
    const/4 v1, 0x0

    .line 622
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;

    .line 623
    instance-of v5, v0, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    if-eqz v5, :cond_4

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    .line 625
    :goto_2
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->v:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v1, v0, v5}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;Ljava/lang/String;)V

    .line 627
    invoke-direct {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->a(Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;)V

    move-object v1, v0

    goto :goto_1

    .line 629
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_3

    .line 633
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->G:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 637
    :goto_3
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->v:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;

    invoke-virtual {v0, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;->b(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 635
    :cond_3
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->G:Landroid/widget/ImageButton;

    const v1, 0x7f020151

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method static synthetic u(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->P()V

    return-void
.end method

.method static synthetic v(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->au:Landroid/os/Handler;

    return-object v0
.end method

.method private v()V
    .locals 7

    .prologue
    const v6, 0x7f020154

    .line 642
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->d:Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->c(I)Ljava/util/List;

    move-result-object v1

    .line 643
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 644
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->t:Landroid/widget/GridView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 645
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->H:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 669
    :goto_0
    return-void

    .line 647
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->t:Landroid/widget/GridView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setVisibility(I)V

    .line 648
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->t:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->w:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 649
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 651
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;

    .line 652
    instance-of v4, v0, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    if-eqz v4, :cond_2

    .line 653
    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    .line 655
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    iget-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->w:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v0, v5}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;Ljava/lang/String;)V

    goto :goto_1

    .line 659
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_4

    .line 663
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->H:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 667
    :goto_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->w:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;

    invoke-virtual {v0, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;->b(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 665
    :cond_4
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->H:Landroid/widget/ImageButton;

    const v1, 0x7f020153

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_2
.end method

.method static synthetic w(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;)Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->d:Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;

    return-object v0
.end method

.method private w()V
    .locals 4

    .prologue
    .line 675
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->g:Landroid/widget/EditText;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$16;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$16;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;)V

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 684
    return-void
.end method

.method private x()V
    .locals 4

    .prologue
    .line 690
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->D:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$17;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$17;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 703
    return-void
.end method

.method static synthetic x(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->t()V

    return-void
.end method

.method private y()I
    .locals 3

    .prologue
    .line 793
    invoke-static {p0}, Landroid/taobao/windvane/util/g;->a(Landroid/content/Context;)Landroid/taobao/windvane/util/g;

    move-result-object v0

    const-string v1, "upload_notice_times"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/taobao/windvane/util/g;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static synthetic y(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->C:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic z(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->w:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;

    return-object v0
.end method

.method private z()V
    .locals 3

    .prologue
    .line 899
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->P:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 900
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 901
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    .line 902
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->P:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/d/d;

    .line 903
    invoke-interface {v0}, Lcom/alibaba/intl/android/poseidon/sdk/d/d;->c()V

    goto :goto_0

    .line 906
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 405
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 406
    const-string v0, "_name_from"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->b:Z

    .line 407
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->e()Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->d:Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;

    .line 409
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->y()I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->U:I

    .line 411
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->m()V

    .line 413
    const v0, 0x7f06012b

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->X:Ljava/lang/String;

    .line 415
    const v0, 0x7f090070

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->g:Landroid/widget/EditText;

    .line 416
    const v0, 0x7f090085

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->h:Landroid/widget/ImageView;

    .line 417
    const v0, 0x7f090077

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->i:Landroid/widget/EditText;

    .line 418
    const v0, 0x7f090086

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->n:Landroid/widget/ImageView;

    .line 419
    const v0, 0x7f090087

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->o:Landroid/widget/TextView;

    .line 420
    const v0, 0x7f090072

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->p:Landroid/widget/EditText;

    .line 421
    const v0, 0x7f090088

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->q:Landroid/widget/TextView;

    .line 422
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->q:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "8000 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const v4, 0x7f060147

    invoke-virtual {p0, v4}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    const v0, 0x7f090091

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->C:Landroid/widget/TextView;

    .line 427
    const v0, 0x7f090089

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->r:Landroid/widget/GridView;

    .line 428
    const v0, 0x7f09008a

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->s:Landroid/widget/GridView;

    .line 429
    const v0, 0x7f09008b

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->t:Landroid/widget/GridView;

    .line 431
    const v0, 0x7f09008d

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->x:Landroid/widget/TextView;

    .line 432
    const v0, 0x7f09008e

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->y:Landroid/widget/ImageView;

    .line 433
    const v0, 0x7f09008c

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->z:Landroid/widget/ProgressBar;

    .line 435
    const v0, 0x7f09008f

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->A:Landroid/widget/CheckBox;

    .line 436
    const v0, 0x7f090090

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->B:Landroid/widget/TextView;

    .line 438
    const v0, 0x7f09007e

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->D:Landroid/widget/LinearLayout;

    .line 439
    const v0, 0x7f09007f

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->E:Landroid/widget/ImageButton;

    .line 440
    const v0, 0x7f090080

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->F:Landroid/widget/ImageButton;

    .line 441
    const v0, 0x7f090081

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->G:Landroid/widget/ImageButton;

    .line 442
    const v0, 0x7f090082

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->H:Landroid/widget/ImageButton;

    .line 444
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;

    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->r:Landroid/widget/GridView;

    invoke-direct {v0, p0, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;-><init>(Landroid/content/Context;Landroid/widget/AdapterView;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->u:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;

    .line 445
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;

    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->s:Landroid/widget/GridView;

    invoke-direct {v0, p0, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;-><init>(Landroid/content/Context;Landroid/widget/AdapterView;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->v:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;

    .line 446
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;

    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->t:Landroid/widget/GridView;

    invoke-direct {v0, p0, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;-><init>(Landroid/content/Context;Landroid/widget/AdapterView;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->w:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;

    .line 448
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->g:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 449
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->g:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->aq:Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 450
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->i:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 451
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->i:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->ar:Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 452
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->p:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->as:Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 454
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->A:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 456
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 460
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->x:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 462
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->E:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 463
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->F:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 464
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->G:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 465
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->H:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 467
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->r:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 468
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->s:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 469
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->t:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 471
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->u:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;

    invoke-virtual {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$d;)V

    .line 472
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->v:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;

    invoke-virtual {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$d;)V

    .line 473
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->w:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;

    invoke-virtual {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aj$d;)V

    .line 475
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->d:Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;

    invoke-virtual {v0, v7}, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->c(I)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->a(Ljava/util/List;)V

    .line 476
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->u()V

    .line 477
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->v()V

    .line 479
    const/4 v0, 0x0

    .line 480
    const-string v3, "_name_rfq_attach_images"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 481
    const-string v0, "_name_rfq_attach_images_camera"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 483
    const-string v0, "_name_rfq_attach_images"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 484
    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    .line 485
    array-length v4, v0

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v0, v1

    .line 486
    invoke-direct {p0, v5}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->a(Ljava/lang/String;)V

    .line 487
    if-eqz v3, :cond_0

    .line 488
    iget-object v6, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->M:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 485
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 495
    :cond_1
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->d:Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;

    invoke-virtual {v1, v7}, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->c(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_2

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->d:Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->c(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_2

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->d:Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->c(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_2

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    .line 499
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->x()V

    .line 504
    :goto_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const v1, 0x7f06012d

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 505
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const/16 v3, 0x77

    const/16 v4, 0xff

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v3, 0x32

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x22

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 507
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 509
    const-string v0, "flag_auto_located_country"

    invoke-static {p0, v0}, Lcom/alibaba/intl/android/poseidon/sdk/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    .line 510
    invoke-direct {p0, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->a(Z)V

    .line 514
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 515
    if-eqz v0, :cond_4

    .line 516
    const-string v1, "productName"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->an:Ljava/lang/String;

    .line 517
    const-string v1, "quantity"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->ao:Ljava/lang/String;

    .line 518
    const-string v1, "moreDetail"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->ap:Ljava/lang/String;

    .line 520
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->g:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->an:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 521
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->i:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->ao:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 522
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->p:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->ap:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 524
    :cond_4
    return-void

    .line 501
    :cond_5
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->w()V

    goto :goto_1
.end method

.method public a(IIII)V
    .locals 1

    .prologue
    .line 1870
    if-nez p4, :cond_0

    .line 1878
    :goto_0
    return-void

    .line 1873
    :cond_0
    if-le p4, p2, :cond_1

    .line 1874
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->e:Z

    goto :goto_0

    .line 1876
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->e:Z

    goto :goto_0
.end method

.method public a(Landroid/location/Location;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1813
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->z:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1814
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->x:Landroid/widget/TextView;

    const v1, 0x7f02011a

    invoke-virtual {v0, v1, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1815
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->K:Lcom/alibaba/intl/android/apps/poseidon/util/j;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/util/j;->b()V

    .line 1816
    if-nez p1, :cond_1

    .line 1823
    :cond_0
    :goto_0
    return-void

    .line 1819
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->R:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->R:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$a;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$a;->d()Lcom/alibaba/intl/android/graphics/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Lcom/alibaba/intl/android/graphics/AsyncTask$Status;->b:Lcom/alibaba/intl/android/graphics/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    .line 1820
    :cond_2
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$a;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->R:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$a;

    .line 1821
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->R:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$a;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Double;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v5, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$a;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    goto :goto_0
.end method

.method public a(Landroid/widget/AdapterView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1798
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1809
    :goto_0
    :pswitch_0
    return-void

    .line 1800
    :pswitch_1
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->I()V

    goto :goto_0

    .line 1798
    :pswitch_data_0
    .packed-switch 0x7f090089
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/widget/AdapterView;Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1773
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;-><init>(Landroid/content/Context;)V

    .line 1774
    const v1, 0x7f060030

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->a(Ljava/lang/String;)V

    .line 1775
    const v1, 0x7f060148

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->b(Ljava/lang/String;)V

    .line 1776
    const v1, 0x7f06002e

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->c(Ljava/lang/String;)V

    .line 1777
    const v1, 0x7f06002b

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->d(Ljava/lang/String;)V

    .line 1778
    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$11;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$11;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;Landroid/widget/AdapterView;Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;I)V

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/a/b$a;)V

    .line 1793
    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->show()V

    .line 1794
    return-void
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 920
    const v0, 0x7f030010

    return v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 925
    const v0, 0x7f0601de

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 930
    const-string v0, "PostRFQ"

    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 574
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->at:Landroid/view/View$OnTouchListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 575
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 910
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->f()V

    .line 911
    const v0, 0x7f090164

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->f:Landroid/widget/TextView;

    .line 912
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->f:Landroid/widget/TextView;

    const v1, 0x7f060126

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 913
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 914
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 915
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 916
    return-void
.end method

.method public h_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1827
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->z:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1828
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->x:Landroid/widget/TextView;

    const v1, 0x7f02011a

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1829
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->K:Lcom/alibaba/intl/android/apps/poseidon/util/j;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/util/j;->b()V

    .line 1830
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 1834
    return-void
.end method

.method public k()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    .line 1838
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->R:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->R:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$a;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$a;->d()Lcom/alibaba/intl/android/graphics/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Lcom/alibaba/intl/android/graphics/AsyncTask$Status;->b:Lcom/alibaba/intl/android/graphics/AsyncTask$Status;

    if-eq v0, v1, :cond_1

    .line 1839
    :cond_0
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$a;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->R:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$a;

    .line 1840
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->R:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$a;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Double;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v5, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$a;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 1842
    :cond_1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v0, -0x1

    .line 1143
    sparse-switch p1, :sswitch_data_0

    .line 1239
    :cond_0
    :goto_0
    return-void

    .line 1145
    :sswitch_0
    if-ne p2, v0, :cond_0

    .line 1146
    const-string v0, "_name_rfq_attach_files"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->d:Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;

    .line 1147
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->u()V

    goto :goto_0

    .line 1151
    :sswitch_1
    if-ne p2, v0, :cond_0

    .line 1152
    const-string v0, "_name_rfq_attach_files"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->d:Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;

    .line 1153
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->v()V

    goto :goto_0

    .line 1157
    :sswitch_2
    if-ne p2, v0, :cond_0

    .line 1158
    const-string v0, "_name_rfq_unit_picked"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1159
    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->X:Ljava/lang/String;

    .line 1160
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1164
    :sswitch_3
    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->L:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->L:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1165
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->M:Ljava/util/List;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->L:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1166
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->L:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1170
    :sswitch_4
    if-ne p2, v0, :cond_0

    .line 1171
    const-string v0, "_name_image_picked"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1173
    if-eqz v0, :cond_1

    array-length v1, v0

    if-gtz v1, :cond_3

    .line 1174
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    .line 1178
    :goto_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->d:Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;

    invoke-virtual {v0, v3}, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->c(I)Ljava/util/List;

    move-result-object v0

    .line 1179
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1180
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;

    .line 1181
    instance-of v1, v0, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 1182
    check-cast v1, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1185
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1176
    :cond_3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 1191
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;

    .line 1192
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->d:Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->b(Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;)Z

    .line 1193
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->M:Ljava/util/List;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1194
    instance-of v1, v0, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    if-eqz v1, :cond_5

    .line 1195
    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    .line 1196
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->P:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1197
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->P:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/intl/android/poseidon/sdk/d/d;

    invoke-interface {v1}, Lcom/alibaba/intl/android/poseidon/sdk/d/d;->c()V

    .line 1199
    :cond_6
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->O:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1202
    :cond_7
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->t()V

    goto/16 :goto_0

    .line 1206
    :sswitch_5
    if-ne p2, v0, :cond_0

    .line 1207
    const-string v0, "_name_image_picked"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1208
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 1209
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->d:Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;

    invoke-virtual {v0, v3}, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->c(I)Ljava/util/List;

    move-result-object v0

    .line 1210
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1211
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;

    .line 1212
    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 1214
    iget-object v5, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->M:Ljava/util/List;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 1217
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1220
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;

    .line 1221
    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->d:Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;

    invoke-virtual {v3, v0}, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->b(Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;)Z

    goto :goto_5

    .line 1223
    :cond_a
    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    .line 1224
    array-length v2, v1

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1225
    invoke-direct {p0, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->a(Ljava/lang/String;)V

    .line 1224
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1232
    :sswitch_6
    if-ne p2, v0, :cond_0

    .line 1233
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->O()V

    goto/16 :goto_0

    .line 1143
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x23f1 -> :sswitch_3
        0x23f2 -> :sswitch_5
        0x23f3 -> :sswitch_4
        0x23f4 -> :sswitch_1
        0x23f5 -> :sswitch_0
        0x24ba -> :sswitch_6
    .end sparse-switch
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 975
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->I:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 976
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->B()V

    .line 977
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->r()V

    .line 987
    :cond_0
    :goto_0
    return-void

    .line 980
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 981
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->I:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 982
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->setResult(I)V

    .line 984
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->B()V

    .line 985
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->r()V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 2026
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2033
    :goto_0
    return-void

    .line 2028
    :pswitch_0
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->G()V

    goto :goto_0

    .line 2026
    :pswitch_data_0
    .packed-switch 0x7f09008f
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1679
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1721
    :goto_0
    return-void

    .line 1681
    :sswitch_0
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->N()V

    goto :goto_0

    .line 1684
    :sswitch_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->a(Z)V

    goto :goto_0

    .line 1687
    :sswitch_2
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->I()V

    goto :goto_0

    .line 1690
    :sswitch_3
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->J()V

    goto :goto_0

    .line 1693
    :sswitch_4
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->L()V

    goto :goto_0

    .line 1696
    :sswitch_5
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->K()V

    goto :goto_0

    .line 1699
    :sswitch_6
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->O()V

    goto :goto_0

    .line 1702
    :sswitch_7
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    goto :goto_0

    .line 1705
    :sswitch_8
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    goto :goto_0

    .line 1708
    :sswitch_9
    const-string v0, "flag_auto_located_country"

    invoke-static {p0, v0, v3}, Lcom/alibaba/intl/android/poseidon/sdk/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1709
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->y:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1710
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->x:Landroid/widget/TextView;

    const v1, 0x7f06012c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1711
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LBSdelete"

    const-string v2, ""

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 1714
    :sswitch_a
    const-string v0, "http://news.alibaba.com/article/detail/help/100894128-1-what-buying-request-posting-rules%253F.html"

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PostRFQ"

    invoke-static {p0, v0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/util/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1679
    :sswitch_data_0
    .sparse-switch
        0x7f09007f -> :sswitch_2
        0x7f090080 -> :sswitch_3
        0x7f090081 -> :sswitch_4
        0x7f090082 -> :sswitch_5
        0x7f090085 -> :sswitch_7
        0x7f090086 -> :sswitch_8
        0x7f090087 -> :sswitch_0
        0x7f09008d -> :sswitch_1
        0x7f09008e -> :sswitch_9
        0x7f090090 -> :sswitch_a
        0x7f090164 -> :sswitch_6
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 350
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->onCreate(Landroid/os/Bundle;)V

    .line 351
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$14;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$14;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->c:Lcom/alibaba/intl/android/apps/poseidon/util/a$b;

    .line 372
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 881
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->z()V

    .line 882
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->N:Lcom/alibaba/intl/android/apps/poseidon/rfq/b;

    if-eqz v0, :cond_1

    .line 883
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->N:Lcom/alibaba/intl/android/apps/poseidon/rfq/b;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 884
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->N:Lcom/alibaba/intl/android/apps/poseidon/rfq/b;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->c()V

    .line 886
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->N:Lcom/alibaba/intl/android/apps/poseidon/rfq/b;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/rfq/b;->g()V

    .line 888
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->K:Lcom/alibaba/intl/android/apps/poseidon/util/j;

    if-eqz v0, :cond_2

    .line 889
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->K:Lcom/alibaba/intl/android/apps/poseidon/util/j;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/util/j;->b()V

    .line 891
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->f()V

    .line 892
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->onDestroy()V

    .line 893
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 1846
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1866
    :cond_0
    :goto_0
    return-void

    .line 1848
    :sswitch_0
    if-nez p2, :cond_0

    .line 1849
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->M()V

    .line 1850
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1851
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1853
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->g:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 1857
    :sswitch_1
    if-nez p2, :cond_0

    .line 1858
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1859
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1846
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090070 -> :sswitch_0
        0x7f090077 -> :sswitch_1
    .end sparse-switch
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 1725
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1742
    :goto_0
    return-void

    .line 1727
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1728
    const-class v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActGalleryBrowserAli;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1729
    const-string v1, "CacheFileList"

    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->H()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1730
    const-string v1, "PictureIndex"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1731
    const/16 v1, 0x23f3

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1734
    :pswitch_1
    invoke-direct {p0, p3}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->c(I)V

    goto :goto_0

    .line 1737
    :pswitch_2
    invoke-direct {p0, p3}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->d(I)V

    goto :goto_0

    .line 1725
    :pswitch_data_0
    .packed-switch 0x7f090089
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 394
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->onNewIntent(Landroid/content/Intent;)V

    .line 395
    const-string v0, "_name_rfq_attach_files"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->e()Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->d:Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;

    .line 397
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->t()V

    .line 398
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->u()V

    .line 399
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->v()V

    .line 401
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 382
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->onResume()V

    .line 390
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 376
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->onStart()V

    .line 377
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->Z:Z

    .line 378
    return-void
.end method
