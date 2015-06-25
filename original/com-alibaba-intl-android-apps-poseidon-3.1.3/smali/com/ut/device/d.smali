.class public Lcom/ut/device/d;
.super Ljava/lang/Object;
.source "UTUtdidHelper.java"


# static fields
.field private static ex:Ljava/util/Random;


# instance fields
.field private ew:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/ut/device/d;->ex:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, "XwYp8WL8bm6S4wu6yEYmLGy4RRRdJDIhxCBdk3CiNZTwGoj1bScVZEeVp9vBiiIsgwDtqZHP8QLoFM6o6MRYjW8QqyrZBI654mqoUk5SOLDyzordzOU5QhYguEJh54q3K1KqMEXpdEQJJjs1Urqjm2s4jgPfCZ4hMuIjAMRrEQluA7FeoqWMJOwghcLcPVleQ8PLzAcaKidybmwhvNAxIyKRpbZlcDjNCcUvsJYvyzEA9VUIaHkIAJ62lpA3EE3H"

    iput-object v0, p0, Lcom/ut/device/d;->ew:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/ut/device/d;->ew:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lorg/ut/a/a/a/a/a;->l([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ut/device/d;->ew:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static bV()Ljava/lang/String;
    .locals 4

    .prologue
    .line 29
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 30
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x18

    if-ge v0, v2, :cond_0

    .line 31
    sget-object v2, Lcom/ut/device/d;->ex:Ljava/util/Random;

    const/16 v3, 0x19

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x41

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public X(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/ut/device/d;->ew:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/ut/android/utils/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/ut/device/d;->bV()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public e([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 18
    invoke-static {p1}, Lorg/ut/a/a/a/a/a;->l([B)Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/ut/device/d;->ew:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/ut/android/utils/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    return-object v0
.end method
