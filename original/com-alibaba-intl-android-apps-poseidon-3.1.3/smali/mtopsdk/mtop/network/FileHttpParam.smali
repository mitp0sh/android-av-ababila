.class public Lmtopsdk/mtop/network/FileHttpParam;
.super Ljava/lang/Object;
.source "FileHttpParam.java"

# interfaces
.implements Lmtopsdk/network/HttpParam;


# instance fields
.field private key:Ljava/lang/String;

.field private value:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lmtopsdk/mtop/network/FileHttpParam;->key:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lmtopsdk/mtop/network/FileHttpParam;->value:Ljava/io/File;

    .line 22
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lmtopsdk/mtop/network/FileHttpParam;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/io/File;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lmtopsdk/mtop/network/FileHttpParam;->value:Ljava/io/File;

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lmtopsdk/mtop/network/FileHttpParam;->getValue()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
