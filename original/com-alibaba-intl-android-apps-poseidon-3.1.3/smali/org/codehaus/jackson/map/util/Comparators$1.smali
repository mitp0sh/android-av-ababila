.class final Lorg/codehaus/jackson/map/util/Comparators$1;
.super Ljava/lang/Object;
.source "Comparators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/codehaus/jackson/map/util/Comparators;->getArrayComparator(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$defaultValue:Ljava/lang/Object;

.field final synthetic val$length:I


# direct methods
.method constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lorg/codehaus/jackson/map/util/Comparators$1;->val$defaultValue:Ljava/lang/Object;

    iput p2, p0, Lorg/codehaus/jackson/map/util/Comparators$1;->val$length:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 28
    if-ne p1, p0, :cond_1

    move v1, v2

    .line 44
    :cond_0
    :goto_0
    return v1

    .line 29
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v3, p0, Lorg/codehaus/jackson/map/util/Comparators$1;->val$defaultValue:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v0, v3, :cond_0

    .line 32
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    iget v3, p0, Lorg/codehaus/jackson/map/util/Comparators$1;->val$length:I

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 34
    :goto_1
    iget v3, p0, Lorg/codehaus/jackson/map/util/Comparators$1;->val$length:I

    if-ge v0, v3, :cond_4

    .line 35
    iget-object v3, p0, Lorg/codehaus/jackson/map/util/Comparators$1;->val$defaultValue:Ljava/lang/Object;

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    .line 36
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    .line 37
    if-ne v3, v4, :cond_3

    .line 34
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 38
    :cond_3
    if-eqz v3, :cond_2

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_4
    move v1, v2

    .line 44
    goto :goto_0
.end method
