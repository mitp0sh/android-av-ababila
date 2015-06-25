.class public Landroid/support/v4/view/a/a;
.super Ljava/lang/Object;
.source "AccessibilityNodeInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/a/a$c;,
        Landroid/support/v4/view/a/a$a;,
        Landroid/support/v4/view/a/a$d;,
        Landroid/support/v4/view/a/a$b;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/view/a/a$b;


# instance fields
.field private final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 704
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 705
    new-instance v0, Landroid/support/v4/view/a/a$c;

    invoke-direct {v0}, Landroid/support/v4/view/a/a$c;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/a$b;

    .line 711
    :goto_0
    return-void

    .line 706
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 707
    new-instance v0, Landroid/support/v4/view/a/a$a;

    invoke-direct {v0}, Landroid/support/v4/view/a/a$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/a$b;

    goto :goto_0

    .line 709
    :cond_1
    new-instance v0, Landroid/support/v4/view/a/a$d;

    invoke-direct {v0}, Landroid/support/v4/view/a/a$d;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/a$b;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 930
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 931
    iput-object p1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    .line 932
    return-void
.end method

.method public static a(Landroid/support/v4/view/a/a;)Landroid/support/v4/view/a/a;
    .locals 2

    .prologue
    .line 984
    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/a$b;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/a$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/a/a;->a(Ljava/lang/Object;)Landroid/support/v4/view/a/a;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/Object;)Landroid/support/v4/view/a/a;
    .locals 1

    .prologue
    .line 918
    if-eqz p0, :cond_0

    .line 919
    new-instance v0, Landroid/support/v4/view/a/a;

    invoke-direct {v0, p0}, Landroid/support/v4/view/a/a;-><init>(Ljava/lang/Object;)V

    .line 921
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 938
    iget-object v0, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 1145
    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/a$b;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/a$b;->a(Ljava/lang/Object;I)V

    .line 1146
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 1288
    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/a$b;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/a$b;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 1289
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 993
    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/a$b;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/a$b;->c(Ljava/lang/Object;Landroid/view/View;)V

    .line 994
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 1641
    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/a$b;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/a$b;->c(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 1642
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 1399
    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/a$b;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/a$b;->c(Ljava/lang/Object;Z)V

    .line 1400
    return-void
.end method

.method public b()I
    .locals 2

    .prologue
    .line 1130
    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/a$b;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/a$b;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public b(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 1303
    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/a$b;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/a$b;->c(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 1304
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1099
    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/a$b;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/a$b;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 1100
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 1665
    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/a$b;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/a$b;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 1666
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 1423
    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/a$b;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/a$b;->d(Ljava/lang/Object;Z)V

    .line 1424
    return-void
.end method

.method public c(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 1312
    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/a$b;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/a$b;->b(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 1313
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1256
    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/a$b;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/a$b;->b(Ljava/lang/Object;Landroid/view/View;)V

    .line 1257
    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 1713
    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/a$b;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/a$b;->b(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 1714
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 1448
    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/a$b;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/a$b;->h(Ljava/lang/Object;Z)V

    .line 1449
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 1384
    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/a$b;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/a$b;->h(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 1327
    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/a$b;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/a$b;->d(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 1328
    return-void
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 1473
    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/a$b;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/a$b;->i(Ljava/lang/Object;Z)V

    .line 1474
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 1408
    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/a$b;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/a$b;->i(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 1497
    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/a$b;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/a$b;->g(Ljava/lang/Object;Z)V

    .line 1498
    return-void
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 1432
    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/a$b;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/a$b;->m(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1734
    if-ne p0, p1, :cond_1

    .line 1751
    :cond_0
    :goto_0
    return v0

    .line 1737
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 1738
    goto :goto_0

    .line 1740
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 1741
    goto :goto_0

    .line 1743
    :cond_3
    check-cast p1, Landroid/support/v4/view/a/a;

    .line 1744
    iget-object v2, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    if-nez v2, :cond_4

    .line 1745
    iget-object v2, p1, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    if-eqz v2, :cond_0

    move v0, v1

    .line 1746
    goto :goto_0

    .line 1748
    :cond_4
    iget-object v2, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    iget-object v3, p1, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 1749
    goto :goto_0
.end method

.method public f(Z)V
    .locals 2

    .prologue
    .line 1521
    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/a$b;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/a$b;->a(Ljava/lang/Object;Z)V

    .line 1522
    return-void
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 1457
    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/a$b;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/a$b;->n(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public g(Z)V
    .locals 2

    .prologue
    .line 1545
    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/a$b;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/a$b;->e(Ljava/lang/Object;Z)V

    .line 1546
    return-void
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 1482
    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/a$b;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/a$b;->k(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public h(Z)V
    .locals 2

    .prologue
    .line 1569
    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/a$b;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/a$b;->b(Ljava/lang/Object;Z)V

    .line 1570
    return-void
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 1506
    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/a$b;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/a$b;->f(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1729
    iget-object v0, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public i(Z)V
    .locals 2

    .prologue
    .line 1617
    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/a$b;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/a$b;->f(Ljava/lang/Object;Z)V

    .line 1618
    return-void
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 1530
    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/a$b;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/a$b;->j(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 1554
    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/a$b;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/a$b;->g(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 1626
    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/a$b;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/a$b;->e(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 1650
    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/a$b;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/a$b;->c(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 1698
    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/a$b;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/a$b;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public n()V
    .locals 2

    .prologue
    .line 1724
    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/a$b;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/a$b;->l(Ljava/lang/Object;)V

    .line 1725
    return-void
.end method
