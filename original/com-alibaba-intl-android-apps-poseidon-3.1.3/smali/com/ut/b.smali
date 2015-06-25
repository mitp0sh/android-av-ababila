.class public Lcom/ut/b;
.super Ljava/lang/Object;
.source "Constants.java"


# static fields
.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:[Ljava/lang/String;

.field public static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".UTSystemConfig"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Global"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ut/b;->g:Ljava/lang/String;

    .line 50
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "12619528"

    aput-object v1, v0, v3

    const-string v1, "12278902"

    aput-object v1, v0, v4

    const-string v1, "12621186"

    aput-object v1, v0, v5

    const-string v1, "12679450"

    aput-object v1, v0, v6

    const-string v1, "4273"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "21272146"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "12283573"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "21248776"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "12663307"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "12381834"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "12541360"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "21270607"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "12392614"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ut/b;->h:Ljava/util/List;

    .line 61
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "reissue=true"

    aput-object v1, v0, v3

    sput-object v0, Lcom/ut/b;->i:[Ljava/lang/String;

    .line 65
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "http://m.tmall.com"

    aput-object v1, v0, v3

    const-string v1, "http://m.taobao.com"

    aput-object v1, v0, v4

    const-string v1, "http://m.etao.com"

    aput-object v1, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ut/b;->j:Ljava/util/List;

    .line 79
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "view"

    aput-object v1, v0, v3

    const-string v1, "page"

    aput-object v1, v0, v4

    const-string v1, "activity"

    aput-object v1, v0, v5

    const-string v1, "layout"

    aput-object v1, v0, v6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ut/b;->k:Ljava/util/List;

    return-void
.end method
