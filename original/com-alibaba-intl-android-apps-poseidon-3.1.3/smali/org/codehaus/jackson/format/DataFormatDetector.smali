.class public Lorg/codehaus/jackson/format/DataFormatDetector;
.super Ljava/lang/Object;
.source "DataFormatDetector.java"


# static fields
.field public static final DEFAULT_MAX_INPUT_LOOKAHEAD:I = 0x40


# instance fields
.field protected final _detectors:[Lorg/codehaus/jackson/JsonFactory;

.field protected final _maxInputLookahead:I

.field protected final _minimalMatch:Lorg/codehaus/jackson/format/MatchStrength;

.field protected final _optimalMatch:Lorg/codehaus/jackson/format/MatchStrength;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lorg/codehaus/jackson/JsonFactory;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lorg/codehaus/jackson/JsonFactory;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/codehaus/jackson/JsonFactory;

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/format/DataFormatDetector;-><init>([Lorg/codehaus/jackson/JsonFactory;)V

    .line 66
    return-void
.end method

.method public varargs constructor <init>([Lorg/codehaus/jackson/JsonFactory;)V
    .locals 3

    .prologue
    .line 60
    sget-object v0, Lorg/codehaus/jackson/format/MatchStrength;->SOLID_MATCH:Lorg/codehaus/jackson/format/MatchStrength;

    sget-object v1, Lorg/codehaus/jackson/format/MatchStrength;->WEAK_MATCH:Lorg/codehaus/jackson/format/MatchStrength;

    const/16 v2, 0x40

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/codehaus/jackson/format/DataFormatDetector;-><init>([Lorg/codehaus/jackson/JsonFactory;Lorg/codehaus/jackson/format/MatchStrength;Lorg/codehaus/jackson/format/MatchStrength;I)V

    .line 62
    return-void
.end method

.method private constructor <init>([Lorg/codehaus/jackson/JsonFactory;Lorg/codehaus/jackson/format/MatchStrength;Lorg/codehaus/jackson/format/MatchStrength;I)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lorg/codehaus/jackson/format/DataFormatDetector;->_detectors:[Lorg/codehaus/jackson/JsonFactory;

    .line 108
    iput-object p2, p0, Lorg/codehaus/jackson/format/DataFormatDetector;->_optimalMatch:Lorg/codehaus/jackson/format/MatchStrength;

    .line 109
    iput-object p3, p0, Lorg/codehaus/jackson/format/DataFormatDetector;->_minimalMatch:Lorg/codehaus/jackson/format/MatchStrength;

    .line 110
    iput p4, p0, Lorg/codehaus/jackson/format/DataFormatDetector;->_maxInputLookahead:I

    .line 111
    return-void
.end method

.method private _findFormat(Lorg/codehaus/jackson/format/InputAccessor$Std;)Lorg/codehaus/jackson/format/DataFormatMatcher;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 152
    .line 154
    iget-object v5, p0, Lorg/codehaus/jackson/format/DataFormatDetector;->_detectors:[Lorg/codehaus/jackson/JsonFactory;

    array-length v6, v5

    const/4 v0, 0x0

    move v4, v0

    move-object v2, v1

    move-object v0, v1

    :goto_0
    if-ge v4, v6, :cond_3

    aget-object v3, v5, v4

    .line 155
    invoke-virtual {p1}, Lorg/codehaus/jackson/format/InputAccessor$Std;->reset()V

    .line 156
    invoke-virtual {v3, p1}, Lorg/codehaus/jackson/JsonFactory;->hasFormat(Lorg/codehaus/jackson/format/InputAccessor;)Lorg/codehaus/jackson/format/MatchStrength;

    move-result-object v1

    .line 158
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/codehaus/jackson/format/MatchStrength;->ordinal()I

    move-result v7

    iget-object v8, p0, Lorg/codehaus/jackson/format/DataFormatDetector;->_minimalMatch:Lorg/codehaus/jackson/format/MatchStrength;

    invoke-virtual {v8}, Lorg/codehaus/jackson/format/MatchStrength;->ordinal()I

    move-result v8

    if-ge v7, v8, :cond_0

    move-object v1, v2

    .line 154
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v2, v1

    goto :goto_0

    .line 162
    :cond_0
    if-eqz v2, :cond_1

    .line 163
    invoke-virtual {v0}, Lorg/codehaus/jackson/format/MatchStrength;->ordinal()I

    move-result v7

    invoke-virtual {v1}, Lorg/codehaus/jackson/format/MatchStrength;->ordinal()I

    move-result v8

    if-lt v7, v8, :cond_1

    move-object v1, v2

    .line 164
    goto :goto_1

    .line 170
    :cond_1
    invoke-virtual {v1}, Lorg/codehaus/jackson/format/MatchStrength;->ordinal()I

    move-result v0

    iget-object v2, p0, Lorg/codehaus/jackson/format/DataFormatDetector;->_optimalMatch:Lorg/codehaus/jackson/format/MatchStrength;

    invoke-virtual {v2}, Lorg/codehaus/jackson/format/MatchStrength;->ordinal()I

    move-result v2

    if-lt v0, v2, :cond_4

    .line 174
    :goto_2
    invoke-virtual {p1, v3, v1}, Lorg/codehaus/jackson/format/InputAccessor$Std;->createMatcher(Lorg/codehaus/jackson/JsonFactory;Lorg/codehaus/jackson/format/MatchStrength;)Lorg/codehaus/jackson/format/DataFormatMatcher;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v1, v0

    move-object v3, v2

    goto :goto_2

    :cond_4
    move-object v0, v1

    move-object v1, v3

    goto :goto_1
.end method


# virtual methods
.method public findFormat(Ljava/io/InputStream;)Lorg/codehaus/jackson/format/DataFormatMatcher;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 129
    new-instance v0, Lorg/codehaus/jackson/format/InputAccessor$Std;

    iget v1, p0, Lorg/codehaus/jackson/format/DataFormatDetector;->_maxInputLookahead:I

    new-array v1, v1, [B

    invoke-direct {v0, p1, v1}, Lorg/codehaus/jackson/format/InputAccessor$Std;-><init>(Ljava/io/InputStream;[B)V

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/format/DataFormatDetector;->_findFormat(Lorg/codehaus/jackson/format/InputAccessor$Std;)Lorg/codehaus/jackson/format/DataFormatMatcher;

    move-result-object v0

    return-object v0
.end method

.method public findFormat([B)Lorg/codehaus/jackson/format/DataFormatMatcher;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 141
    new-instance v0, Lorg/codehaus/jackson/format/InputAccessor$Std;

    invoke-direct {v0, p1}, Lorg/codehaus/jackson/format/InputAccessor$Std;-><init>([B)V

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/format/DataFormatDetector;->_findFormat(Lorg/codehaus/jackson/format/InputAccessor$Std;)Lorg/codehaus/jackson/format/DataFormatMatcher;

    move-result-object v0

    return-object v0
.end method

.method public withMaxInputLookahead(I)Lorg/codehaus/jackson/format/DataFormatDetector;
    .locals 4

    .prologue
    .line 97
    iget v0, p0, Lorg/codehaus/jackson/format/DataFormatDetector;->_maxInputLookahead:I

    if-ne p1, v0, :cond_0

    .line 100
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/codehaus/jackson/format/DataFormatDetector;

    iget-object v1, p0, Lorg/codehaus/jackson/format/DataFormatDetector;->_detectors:[Lorg/codehaus/jackson/JsonFactory;

    iget-object v2, p0, Lorg/codehaus/jackson/format/DataFormatDetector;->_optimalMatch:Lorg/codehaus/jackson/format/MatchStrength;

    iget-object v3, p0, Lorg/codehaus/jackson/format/DataFormatDetector;->_minimalMatch:Lorg/codehaus/jackson/format/MatchStrength;

    invoke-direct {v0, v1, v2, v3, p1}, Lorg/codehaus/jackson/format/DataFormatDetector;-><init>([Lorg/codehaus/jackson/JsonFactory;Lorg/codehaus/jackson/format/MatchStrength;Lorg/codehaus/jackson/format/MatchStrength;I)V

    move-object p0, v0

    goto :goto_0
.end method

.method public withMinimalMatch(Lorg/codehaus/jackson/format/MatchStrength;)Lorg/codehaus/jackson/format/DataFormatDetector;
    .locals 4

    .prologue
    .line 85
    iget-object v0, p0, Lorg/codehaus/jackson/format/DataFormatDetector;->_minimalMatch:Lorg/codehaus/jackson/format/MatchStrength;

    if-ne p1, v0, :cond_0

    .line 88
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/codehaus/jackson/format/DataFormatDetector;

    iget-object v1, p0, Lorg/codehaus/jackson/format/DataFormatDetector;->_detectors:[Lorg/codehaus/jackson/JsonFactory;

    iget-object v2, p0, Lorg/codehaus/jackson/format/DataFormatDetector;->_optimalMatch:Lorg/codehaus/jackson/format/MatchStrength;

    iget v3, p0, Lorg/codehaus/jackson/format/DataFormatDetector;->_maxInputLookahead:I

    invoke-direct {v0, v1, v2, p1, v3}, Lorg/codehaus/jackson/format/DataFormatDetector;-><init>([Lorg/codehaus/jackson/JsonFactory;Lorg/codehaus/jackson/format/MatchStrength;Lorg/codehaus/jackson/format/MatchStrength;I)V

    move-object p0, v0

    goto :goto_0
.end method

.method public withOptimalMatch(Lorg/codehaus/jackson/format/MatchStrength;)Lorg/codehaus/jackson/format/DataFormatDetector;
    .locals 4

    .prologue
    .line 74
    iget-object v0, p0, Lorg/codehaus/jackson/format/DataFormatDetector;->_optimalMatch:Lorg/codehaus/jackson/format/MatchStrength;

    if-ne p1, v0, :cond_0

    .line 77
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/codehaus/jackson/format/DataFormatDetector;

    iget-object v1, p0, Lorg/codehaus/jackson/format/DataFormatDetector;->_detectors:[Lorg/codehaus/jackson/JsonFactory;

    iget-object v2, p0, Lorg/codehaus/jackson/format/DataFormatDetector;->_minimalMatch:Lorg/codehaus/jackson/format/MatchStrength;

    iget v3, p0, Lorg/codehaus/jackson/format/DataFormatDetector;->_maxInputLookahead:I

    invoke-direct {v0, v1, p1, v2, v3}, Lorg/codehaus/jackson/format/DataFormatDetector;-><init>([Lorg/codehaus/jackson/JsonFactory;Lorg/codehaus/jackson/format/MatchStrength;Lorg/codehaus/jackson/format/MatchStrength;I)V

    move-object p0, v0

    goto :goto_0
.end method
