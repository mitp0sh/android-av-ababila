.class Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage$a;
.super Ljava/lang/Object;
.source "RfqAttachFileManage.java"

# interfaces
.implements Lcom/alibaba/intl/android/apps/poseidon/rfq/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage$1;)V
    .locals 0

    .prologue
    .line 263
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 267
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
