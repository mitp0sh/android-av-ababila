.class public final enum Lcom/alibaba/intl/android/graphics/AsyncTask$Status;
.super Ljava/lang/Enum;
.source "AsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/graphics/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/intl/android/graphics/AsyncTask$Status;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/alibaba/intl/android/graphics/AsyncTask$Status;

.field public static final enum b:Lcom/alibaba/intl/android/graphics/AsyncTask$Status;

.field public static final enum c:Lcom/alibaba/intl/android/graphics/AsyncTask$Status;

.field private static final synthetic d:[Lcom/alibaba/intl/android/graphics/AsyncTask$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 285
    new-instance v0, Lcom/alibaba/intl/android/graphics/AsyncTask$Status;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/intl/android/graphics/AsyncTask$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/intl/android/graphics/AsyncTask$Status;->a:Lcom/alibaba/intl/android/graphics/AsyncTask$Status;

    .line 289
    new-instance v0, Lcom/alibaba/intl/android/graphics/AsyncTask$Status;

    const-string v1, "RUNNING"

    invoke-direct {v0, v1, v3}, Lcom/alibaba/intl/android/graphics/AsyncTask$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/intl/android/graphics/AsyncTask$Status;->b:Lcom/alibaba/intl/android/graphics/AsyncTask$Status;

    .line 293
    new-instance v0, Lcom/alibaba/intl/android/graphics/AsyncTask$Status;

    const-string v1, "FINISHED"

    invoke-direct {v0, v1, v4}, Lcom/alibaba/intl/android/graphics/AsyncTask$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/intl/android/graphics/AsyncTask$Status;->c:Lcom/alibaba/intl/android/graphics/AsyncTask$Status;

    .line 281
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/alibaba/intl/android/graphics/AsyncTask$Status;

    sget-object v1, Lcom/alibaba/intl/android/graphics/AsyncTask$Status;->a:Lcom/alibaba/intl/android/graphics/AsyncTask$Status;

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/intl/android/graphics/AsyncTask$Status;->b:Lcom/alibaba/intl/android/graphics/AsyncTask$Status;

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/intl/android/graphics/AsyncTask$Status;->c:Lcom/alibaba/intl/android/graphics/AsyncTask$Status;

    aput-object v1, v0, v4

    sput-object v0, Lcom/alibaba/intl/android/graphics/AsyncTask$Status;->d:[Lcom/alibaba/intl/android/graphics/AsyncTask$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 281
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/intl/android/graphics/AsyncTask$Status;
    .locals 1

    .prologue
    .line 281
    const-class v0, Lcom/alibaba/intl/android/graphics/AsyncTask$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/graphics/AsyncTask$Status;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/intl/android/graphics/AsyncTask$Status;
    .locals 1

    .prologue
    .line 281
    sget-object v0, Lcom/alibaba/intl/android/graphics/AsyncTask$Status;->d:[Lcom/alibaba/intl/android/graphics/AsyncTask$Status;

    invoke-virtual {v0}, [Lcom/alibaba/intl/android/graphics/AsyncTask$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/intl/android/graphics/AsyncTask$Status;

    return-object v0
.end method
