.class public Lcom/taobao/security/ProtocalEntry;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT:Lcom/taobao/security/ProtocalEntry;

.field private static final a:Lcom/taobao/security/g;


# instance fields
.field public bs:I

.field public ep:I

.field public filter:Lcom/taobao/security/g;

.field public fp:Ljava/lang/String;

.field public v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/taobao/security/g;

    const-string v1, "-|-|0004050708090A0B0D0E0F1011121314151718191A1B1C1D1E1F2021222324|-|-"

    invoke-direct {v0, v1}, Lcom/taobao/security/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/taobao/security/ProtocalEntry;->a:Lcom/taobao/security/g;

    new-instance v0, Lcom/taobao/security/ProtocalEntry;

    const v1, 0x200004

    const/4 v2, 0x5

    sget-object v3, Lcom/taobao/security/ProtocalEntry;->a:Lcom/taobao/security/g;

    const-string v4, "001"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/taobao/security/ProtocalEntry;-><init>(IILcom/taobao/security/g;Ljava/lang/String;)V

    sput-object v0, Lcom/taobao/security/ProtocalEntry;->DEFAULT:Lcom/taobao/security/ProtocalEntry;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/taobao/security/ProtocalEntry;->DEFAULT:Lcom/taobao/security/ProtocalEntry;

    iget v0, v0, Lcom/taobao/security/ProtocalEntry;->ep:I

    iput v0, p0, Lcom/taobao/security/ProtocalEntry;->ep:I

    sget-object v0, Lcom/taobao/security/ProtocalEntry;->DEFAULT:Lcom/taobao/security/ProtocalEntry;

    iget-object v0, v0, Lcom/taobao/security/ProtocalEntry;->fp:Ljava/lang/String;

    iput-object v0, p0, Lcom/taobao/security/ProtocalEntry;->fp:Ljava/lang/String;

    sget-object v0, Lcom/taobao/security/ProtocalEntry;->DEFAULT:Lcom/taobao/security/ProtocalEntry;

    iget v0, v0, Lcom/taobao/security/ProtocalEntry;->bs:I

    iput v0, p0, Lcom/taobao/security/ProtocalEntry;->bs:I

    sget-object v0, Lcom/taobao/security/ProtocalEntry;->DEFAULT:Lcom/taobao/security/ProtocalEntry;

    iget-object v0, v0, Lcom/taobao/security/ProtocalEntry;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/taobao/security/ProtocalEntry;->v:Ljava/lang/String;

    sget-object v0, Lcom/taobao/security/ProtocalEntry;->DEFAULT:Lcom/taobao/security/ProtocalEntry;

    iget-object v0, v0, Lcom/taobao/security/ProtocalEntry;->filter:Lcom/taobao/security/g;

    iput-object v0, p0, Lcom/taobao/security/ProtocalEntry;->filter:Lcom/taobao/security/g;

    return-void
.end method

.method public constructor <init>(IILcom/taobao/security/g;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/taobao/security/ProtocalEntry;->ep:I

    iput p2, p0, Lcom/taobao/security/ProtocalEntry;->bs:I

    iput-object p3, p0, Lcom/taobao/security/ProtocalEntry;->filter:Lcom/taobao/security/g;

    iput-object p4, p0, Lcom/taobao/security/ProtocalEntry;->v:Ljava/lang/String;

    iget-object v0, p3, Lcom/taobao/security/g;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/taobao/security/ProtocalEntry;->fp:Ljava/lang/String;

    iget-object v0, p0, Lcom/taobao/security/ProtocalEntry;->filter:Lcom/taobao/security/g;

    invoke-virtual {v0}, Lcom/taobao/security/g;->a()V

    return-void
.end method
