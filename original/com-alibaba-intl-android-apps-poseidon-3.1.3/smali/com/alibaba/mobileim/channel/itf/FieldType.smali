.class public Lcom/alibaba/mobileim/channel/itf/FieldType;
.super Ljava/lang/Object;
.source "FieldType.java"


# instance fields
.field public baseType_:B

.field public packMode_:I

.field public subType_:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/mobileim/channel/itf/FieldType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/itf/FieldType;->subType_:Ljava/util/ArrayList;

    return-void
.end method
