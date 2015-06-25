.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement$b;
.super Ljava/lang/Object;
.source "ActQuotesManagement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/support/v4/app/Fragment;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement$b;->a:Landroid/support/v4/app/Fragment;

    .line 177
    iput-object p2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement$b;->b:Ljava/lang/String;

    .line 178
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement$b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement$b;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement$b;->a:Landroid/support/v4/app/Fragment;

    return-object v0
.end method
