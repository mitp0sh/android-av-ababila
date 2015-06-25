.class Lcom/alibaba/intl/android/apps/poseidon/ui/b/q$4;
.super Ljava/lang/Object;
.source "FragmentQuotationImageShower.java"

# interfaces
.implements Lcom/alibaba/intl/android/apps/poseidon/ui/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;->a(Landroid/widget/AdapterView;Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/AdapterView;

.field final synthetic b:Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

.field final synthetic c:I

.field final synthetic d:Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;Landroid/widget/AdapterView;Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;I)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q$4;->d:Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;

    iput-object p2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q$4;->a:Landroid/widget/AdapterView;

    iput-object p3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q$4;->b:Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    iput p4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q$4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 358
    packed-switch p1, :pswitch_data_0

    .line 367
    :goto_0
    :pswitch_0
    return-void

    .line 360
    :pswitch_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q$4;->d:Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q$4;->a:Landroid/widget/AdapterView;

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q$4;->b:Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    iget v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q$4;->c:I

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;Landroid/widget/AdapterView;Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;I)V

    goto :goto_0

    .line 358
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
