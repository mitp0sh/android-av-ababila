.class public Lcom/alibaba/intl/android/apps/poseidon/util/n;
.super Ljava/lang/Object;
.source "SmilyManager.java"


# static fields
.field public static final a:[Ljava/lang/String;

.field private static b:Lcom/alibaba/intl/android/apps/poseidon/util/n;


# instance fields
.field private c:Landroid/content/res/AssetManager;

.field private d:[Landroid/graphics/Bitmap;

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/regex/Pattern;

.field private g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 137
    const/16 v0, 0x63

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "/:^_^"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "/:^$^"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "/:Q"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "/:815"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "/:809"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "/:^O^"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "/:081"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "/:087"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "/:086"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "/:H"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "/:012"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "/:806"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "/:b"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "/:^x^"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "/:814"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "/:^W^"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "/:080"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "/:066"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "/:807"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "/:805"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "/:071"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "/:072"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "/:065"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "/:804"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "/:813"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "/:818"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "/:015"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "/:084"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "/:801"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "/:811"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "/:?"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "/:077"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "/:083"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "/:817"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "/:!"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "/:068"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "/:079"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "/:028"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "/:026"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "/:007"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "/:816"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "/:\'\"\""

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "/:802"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "/:027"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "/:(Zz...)"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "/:*&*"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "/:810"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string v2, "/:>_<"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string v2, "/:018"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string v2, "/:>O<"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string v2, "/:020"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string v2, "/:044"

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string v2, "/:819"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-string v2, "/:085"

    aput-object v2, v0, v1

    const/16 v1, 0x36

    const-string v2, "/:812"

    aput-object v2, v0, v1

    const/16 v1, 0x37

    const-string v2, "/:\""

    aput-object v2, v0, v1

    const/16 v1, 0x38

    const-string v2, "/:>M<"

    aput-object v2, v0, v1

    const/16 v1, 0x39

    const-string v2, "/:>@<"

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    const-string v2, "/:076"

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    const-string v2, "/:069"

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    const-string v2, "/:O=O"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "/:067"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "/:043"

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    const-string v2, "/:P"

    aput-object v2, v0, v1

    const/16 v1, 0x40

    const-string v2, "/:808"

    aput-object v2, v0, v1

    const/16 v1, 0x41

    const-string v2, "/:>W<"

    aput-object v2, v0, v1

    const/16 v1, 0x42

    const-string v2, "/:073"

    aput-object v2, v0, v1

    const/16 v1, 0x43

    const-string v2, "/:008"

    aput-object v2, v0, v1

    const/16 v1, 0x44

    const-string v2, "/:803"

    aput-object v2, v0, v1

    const/16 v1, 0x45

    const-string v2, "/:074"

    aput-object v2, v0, v1

    const/16 v1, 0x46

    const-string v2, "/:O"

    aput-object v2, v0, v1

    const/16 v1, 0x47

    const-string v2, "/:036"

    aput-object v2, v0, v1

    const/16 v1, 0x48

    const-string v2, "/:039"

    aput-object v2, v0, v1

    const/16 v1, 0x49

    const-string v2, "/:045"

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    const-string v2, "/:046"

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    const-string v2, "/:048"

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    const-string v2, "/:047"

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    const-string v2, "/:girl"

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    const-string v2, "/:man"

    aput-object v2, v0, v1

    const/16 v1, 0x4f

    const-string v2, "/:052"

    aput-object v2, v0, v1

    const/16 v1, 0x50

    const-string v2, "/:(OK)"

    aput-object v2, v0, v1

    const/16 v1, 0x51

    const-string v2, "/:8*8"

    aput-object v2, v0, v1

    const/16 v1, 0x52

    const-string v2, "/:)-("

    aput-object v2, v0, v1

    const/16 v1, 0x53

    const-string v2, "/:lip"

    aput-object v2, v0, v1

    const/16 v1, 0x54

    const-string v2, "/:-F"

    aput-object v2, v0, v1

    const/16 v1, 0x55

    const-string v2, "/:-W"

    aput-object v2, v0, v1

    const/16 v1, 0x56

    const-string v2, "/:Y"

    aput-object v2, v0, v1

    const/16 v1, 0x57

    const-string v2, "/:qp"

    aput-object v2, v0, v1

    const/16 v1, 0x58

    const-string v2, "/:$"

    aput-object v2, v0, v1

    const/16 v1, 0x59

    const-string v2, "/:%"

    aput-object v2, v0, v1

    const/16 v1, 0x5a

    const-string v2, "/:(&)"

    aput-object v2, v0, v1

    const/16 v1, 0x5b

    const-string v2, "/:@"

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "/:~B"

    aput-object v2, v0, v1

    const/16 v1, 0x5d

    const-string v2, "/:U*U"

    aput-object v2, v0, v1

    const/16 v1, 0x5e

    const-string v2, "/:clock"

    aput-object v2, v0, v1

    const/16 v1, 0x5f

    const-string v2, "/:R"

    aput-object v2, v0, v1

    const/16 v1, 0x60

    const-string v2, "/:C"

    aput-object v2, v0, v1

    const/16 v1, 0x61

    const-string v2, "/:plane"

    aput-object v2, v0, v1

    const/16 v1, 0x62

    const-string v2, "/:075"

    aput-object v2, v0, v1

    sput-object v0, Lcom/alibaba/intl/android/apps/poseidon/util/n;->a:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/util/n;->g:Landroid/content/Context;

    .line 48
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/util/n;->b()V

    .line 50
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/alibaba/intl/android/apps/poseidon/util/n;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/alibaba/intl/android/apps/poseidon/util/n;->b:Lcom/alibaba/intl/android/apps/poseidon/util/n;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/util/n;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/util/n;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/alibaba/intl/android/apps/poseidon/util/n;->b:Lcom/alibaba/intl/android/apps/poseidon/util/n;

    .line 77
    :cond_0
    sget-object v0, Lcom/alibaba/intl/android/apps/poseidon/util/n;->b:Lcom/alibaba/intl/android/apps/poseidon/util/n;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/util/n;->a()[Landroid/graphics/Bitmap;

    .line 78
    sget-object v0, Lcom/alibaba/intl/android/apps/poseidon/util/n;->b:Lcom/alibaba/intl/android/apps/poseidon/util/n;

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/n;->e:Ljava/util/HashMap;

    .line 54
    const/4 v0, 0x0

    sget-object v1, Lcom/alibaba/intl/android/apps/poseidon/util/n;->a:[Ljava/lang/String;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 55
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/util/n;->e:Ljava/util/HashMap;

    sget-object v3, Lcom/alibaba/intl/android/apps/poseidon/util/n;->a:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/util/n;->c()Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/n;->f:Ljava/util/regex/Pattern;

    .line 58
    return-void
.end method

.method private c()Ljava/util/regex/Pattern;
    .locals 5

    .prologue
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v0, Lcom/alibaba/intl/android/apps/poseidon/util/n;->a:[Ljava/lang/String;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x3

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    sget-object v2, Lcom/alibaba/intl/android/apps/poseidon/util/n;->a:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 64
    invoke-static {v4}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const/16 v4, 0x7c

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const-string v3, ")"

    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    .line 119
    if-nez p1, :cond_0

    .line 120
    const-string v0, ""

    .line 134
    :goto_0
    return-object v0

    .line 122
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/n;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 125
    :goto_1
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/n;->e:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 127
    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/util/n;->d:[Landroid/graphics/Bitmap;

    aget-object v0, v3, v0

    .line 128
    new-instance v3, Landroid/text/style/ImageSpan;

    iget-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/util/n;->g:Landroid/content/Context;

    invoke-direct {v3, v4, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 129
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v1, v3, v0, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 134
    goto :goto_0
.end method

.method public a()[Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/16 v6, 0x63

    const/16 v5, 0x18

    .line 92
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/n;->d:[Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/n;->d:[Landroid/graphics/Bitmap;

    .line 115
    :goto_0
    return-object v0

    .line 96
    :cond_0
    new-array v0, v6, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/n;->d:[Landroid/graphics/Bitmap;

    .line 97
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/n;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/n;->c:Landroid/content/res/AssetManager;

    .line 99
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v6, :cond_2

    .line 100
    const/4 v0, 0x0

    .line 103
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/util/n;->c:Landroid/content/res/AssetManager;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "smily-big/smile_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 108
    :goto_2
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/util/n;->d:[Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v1, v2

    .line 109
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/n;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 111
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/n;->d:[Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/util/n;->d:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v2

    const/4 v3, 0x1

    invoke-static {v1, v5, v5, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v0, v2

    .line 99
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 104
    :catch_0
    move-exception v1

    .line 105
    const-string v3, "SmilyManager"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/alibaba/intl/android/picture/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/n;->d:[Landroid/graphics/Bitmap;

    goto :goto_0
.end method
