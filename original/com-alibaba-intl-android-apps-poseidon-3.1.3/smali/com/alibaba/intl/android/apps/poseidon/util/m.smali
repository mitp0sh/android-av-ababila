.class public Lcom/alibaba/intl/android/apps/poseidon/util/m;
.super Ljava/lang/Object;
.source "QuoteAuth.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/util/m$a;,
        Lcom/alibaba/intl/android/apps/poseidon/util/m$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/alibaba/intl/android/apps/poseidon/util/m$b;

.field private c:Lcom/alibaba/intl/android/apps/poseidon/util/m$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/m;->a:Ljava/util/HashMap;

    .line 25
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/util/m;->a(Landroid/content/Context;)V

    .line 26
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/util/m;)Lcom/alibaba/intl/android/apps/poseidon/util/m$a;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/m;->c:Lcom/alibaba/intl/android/apps/poseidon/util/m$a;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/m;->a:Ljava/util/HashMap;

    const-string v1, "ILLEGAL_CLIENT"

    const v2, 0x7f06015f

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/m;->a:Ljava/util/HashMap;

    const-string v1, "ILLEGAL_PARAMETER"

    const v2, 0x7f060160

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/m;->a:Ljava/util/HashMap;

    const-string v1, "MEMBER_FROZEN"

    const v2, 0x7f060161

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/m;->a:Ljava/util/HashMap;

    const-string v1, "BLACK_MEMBER"

    const v2, 0x7f060162

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/m;->a:Ljava/util/HashMap;

    const-string v1, "NO_PRIVILEGE"

    const v2, 0x7f060163

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/m;->a:Ljava/util/HashMap;

    const-string v1, "QUOTED"

    const v2, 0x7f060164

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/m;->a:Ljava/util/HashMap;

    const-string v1, "RFQ_NOT_EXISTS"

    const v2, 0x7f060165

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/m;->a:Ljava/util/HashMap;

    const-string v1, "QUO_UNMATCHED_TIMES_EXCEED"

    const v2, 0x7f060166

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/m;->a:Ljava/util/HashMap;

    const-string v1, "RFQ_EXPIRED"

    const v2, 0x7f060167

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/m;->a:Ljava/util/HashMap;

    const-string v1, "RFQ_COMPLETED"

    const v2, 0x7f060168

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/m;->a:Ljava/util/HashMap;

    const-string v1, "RFQ_CLOSED"

    const v2, 0x7f060169

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/m;->a:Ljava/util/HashMap;

    const-string v1, "QUOTE_FOR_BUYER_OWN_RFQ"

    const v2, 0x7f06016a

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/m;->a:Ljava/util/HashMap;

    const-string v1, "QUOTATION_IS_FULL"

    const v2, 0x7f06016b

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/m;->a:Ljava/util/HashMap;

    const-string v1, "QUOTATION_COUNTRY_UN_MATCH"

    const v2, 0x7f06016c

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/m;->a:Ljava/util/HashMap;

    const-string v1, "SYS_ERROR"

    const v2, 0x7f06016d

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    return-void
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/util/m;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/m;->a:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/alibaba/intl/android/apps/poseidon/util/m$a;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/util/m;->c:Lcom/alibaba/intl/android/apps/poseidon/util/m$a;

    .line 77
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 69
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/m;->b:Lcom/alibaba/intl/android/apps/poseidon/util/m$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/m;->b:Lcom/alibaba/intl/android/apps/poseidon/util/m$b;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/util/m$b;->d()Lcom/alibaba/intl/android/graphics/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Lcom/alibaba/intl/android/graphics/AsyncTask$Status;->b:Lcom/alibaba/intl/android/graphics/AsyncTask$Status;

    if-eq v0, v1, :cond_1

    .line 70
    :cond_0
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/util/m$b;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/util/m$b;-><init>(Lcom/alibaba/intl/android/apps/poseidon/util/m;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/m;->b:Lcom/alibaba/intl/android/apps/poseidon/util/m$b;

    .line 71
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/m;->b:Lcom/alibaba/intl/android/apps/poseidon/util/m$b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/intl/android/apps/poseidon/util/m$b;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 73
    :cond_1
    return-void
.end method
