.class public Lcom/alibaba/intl/android/apps/poseidon/override/PageControlView;
.super Landroid/widget/LinearLayout;
.source "PageControlView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/override/PageControlView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/alibaba/intl/android/apps/poseidon/override/PageControlView$a;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/override/PageControlView;->a(Landroid/content/Context;)V

    .line 56
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/PageControlView;->b:Landroid/content/Context;

    .line 60
    return-void
.end method


# virtual methods
.method public setScrollToScreenCallback(Lcom/alibaba/intl/android/apps/poseidon/override/PageControlView$a;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/PageControlView;->a:Lcom/alibaba/intl/android/apps/poseidon/override/PageControlView$a;

    .line 82
    return-void
.end method
