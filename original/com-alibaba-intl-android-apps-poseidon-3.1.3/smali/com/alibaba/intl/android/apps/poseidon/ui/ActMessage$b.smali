.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage$b;
.super Ljava/lang/Object;
.source "ActMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage;
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
    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage$b;->a:Landroid/support/v4/app/Fragment;

    .line 165
    iput-object p2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage$b;->b:Ljava/lang/String;

    .line 166
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage$b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage$b;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage$b;->a:Landroid/support/v4/app/Fragment;

    return-object v0
.end method
