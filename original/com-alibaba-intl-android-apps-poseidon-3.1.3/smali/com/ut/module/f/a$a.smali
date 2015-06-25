.class public Lcom/ut/module/f/a$a;
.super Ljava/lang/Object;
.source "RecordManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ut/module/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private fN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fO:[B

.field final synthetic fP:Lcom/ut/module/f/a;


# direct methods
.method public constructor <init>(Lcom/ut/module/f/a;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 366
    iput-object p1, p0, Lcom/ut/module/f/a$a;->fP:Lcom/ut/module/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 367
    iput-object v0, p0, Lcom/ut/module/f/a$a;->fN:Ljava/util/ArrayList;

    .line 368
    iput-object v0, p0, Lcom/ut/module/f/a$a;->fO:[B

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 375
    iput-object p1, p0, Lcom/ut/module/f/a$a;->fN:Ljava/util/ArrayList;

    .line 376
    return-void
.end method

.method public cu()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 371
    iget-object v0, p0, Lcom/ut/module/f/a$a;->fN:Ljava/util/ArrayList;

    return-object v0
.end method

.method public cv()[B
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 383
    iget-object v0, p0, Lcom/ut/module/f/a$a;->fO:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ut/module/f/a$a;->fO:[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/ut/module/f/a$a;->fO:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    .line 385
    iget-object v1, p0, Lcom/ut/module/f/a$a;->fO:[B

    invoke-static {v1}, Lorg/ut/android/utils/c;->h([B)I

    move-result v1

    invoke-static {v1}, Lorg/ut/android/utils/d;->getBytes(I)[B

    move-result-object v1

    invoke-static {v1, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 388
    iget-object v1, p0, Lcom/ut/module/f/a$a;->fO:[B

    iget-object v2, p0, Lcom/ut/module/f/a$a;->fO:[B

    array-length v2, v2

    invoke-static {v1, v3, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 391
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setData([B)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lcom/ut/module/f/a$a;->fO:[B

    .line 396
    return-void
.end method
