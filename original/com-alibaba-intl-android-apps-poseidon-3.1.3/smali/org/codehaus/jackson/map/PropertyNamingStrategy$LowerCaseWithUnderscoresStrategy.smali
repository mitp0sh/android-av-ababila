.class public Lorg/codehaus/jackson/map/PropertyNamingStrategy$LowerCaseWithUnderscoresStrategy;
.super Lorg/codehaus/jackson/map/PropertyNamingStrategy$PropertyNamingStrategyBase;
.source "PropertyNamingStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/PropertyNamingStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LowerCaseWithUnderscoresStrategy"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0}, Lorg/codehaus/jackson/map/PropertyNamingStrategy$PropertyNamingStrategyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public translate(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/16 v8, 0x5f

    const/4 v3, 0x0

    .line 227
    if-nez p1, :cond_1

    .line 255
    :cond_0
    :goto_0
    return-object p1

    .line 228
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    .line 229
    new-instance v6, Ljava/lang/StringBuilder;

    mul-int/lit8 v0, v5, 0x2

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v4, v3

    move v2, v3

    move v0, v3

    .line 232
    :goto_1
    if-ge v4, v5, :cond_5

    .line 234
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 235
    if-gtz v4, :cond_2

    if-eq v1, v8, :cond_6

    .line 237
    :cond_2
    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 239
    if-nez v2, :cond_3

    if-lez v0, :cond_3

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-eq v2, v8, :cond_3

    .line 241
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    add-int/lit8 v0, v0, 0x1

    .line 244
    :cond_3
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    .line 245
    const/4 v2, 0x1

    move v9, v1

    move v1, v2

    move v2, v0

    move v0, v9

    .line 251
    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 252
    add-int/lit8 v0, v2, 0x1

    .line 232
    :goto_3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v1

    goto :goto_1

    :cond_4
    move v2, v0

    move v0, v1

    move v1, v3

    .line 249
    goto :goto_2

    .line 255
    :cond_5
    if-lez v0, :cond_0

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_6
    move v1, v2

    goto :goto_3
.end method
