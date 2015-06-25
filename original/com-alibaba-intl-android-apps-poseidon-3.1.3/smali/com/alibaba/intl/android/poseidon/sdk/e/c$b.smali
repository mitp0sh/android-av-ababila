.class public interface abstract Lcom/alibaba/intl/android/poseidon/sdk/e/c$b;
.super Ljava/lang/Object;
.source "FileServer2Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/poseidon/sdk/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 33
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "mp4"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "amr"

    aput-object v2, v0, v1

    sput-object v0, Lcom/alibaba/intl/android/poseidon/sdk/e/c$b;->a:[Ljava/lang/String;

    return-void
.end method
