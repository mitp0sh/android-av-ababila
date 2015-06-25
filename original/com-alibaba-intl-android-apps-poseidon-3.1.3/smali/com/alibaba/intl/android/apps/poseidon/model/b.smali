.class public Lcom/alibaba/intl/android/apps/poseidon/model/b;
.super Ljava/lang/Object;
.source "PersonalInfo.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/model/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/alibaba/intl/android/apps/poseidon/model/b;->b:I

    .line 26
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/model/b;->a:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/model/b;->d:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/alibaba/intl/android/apps/poseidon/model/b;->c:I

    .line 34
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/alibaba/intl/android/apps/poseidon/model/b;->d:I

    .line 42
    return-void
.end method
