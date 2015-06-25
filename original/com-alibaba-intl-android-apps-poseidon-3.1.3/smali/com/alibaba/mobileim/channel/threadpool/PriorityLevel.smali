.class public final enum Lcom/alibaba/mobileim/channel/threadpool/PriorityLevel;
.super Ljava/lang/Enum;
.source "PriorityLevel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/mobileim/channel/threadpool/PriorityLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/mobileim/channel/threadpool/PriorityLevel;

.field public static final enum HIGH:Lcom/alibaba/mobileim/channel/threadpool/PriorityLevel;

.field public static final enum LOW:Lcom/alibaba/mobileim/channel/threadpool/PriorityLevel;

.field public static final enum NORMAL:Lcom/alibaba/mobileim/channel/threadpool/PriorityLevel;


# instance fields
.field private level:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 14
    new-instance v0, Lcom/alibaba/mobileim/channel/threadpool/PriorityLevel;

    const-string v1, "HIGH"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v3, v2}, Lcom/alibaba/mobileim/channel/threadpool/PriorityLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/mobileim/channel/threadpool/PriorityLevel;->HIGH:Lcom/alibaba/mobileim/channel/threadpool/PriorityLevel;

    .line 19
    new-instance v0, Lcom/alibaba/mobileim/channel/threadpool/PriorityLevel;

    const-string v1, "NORMAL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v4, v2}, Lcom/alibaba/mobileim/channel/threadpool/PriorityLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/mobileim/channel/threadpool/PriorityLevel;->NORMAL:Lcom/alibaba/mobileim/channel/threadpool/PriorityLevel;

    .line 24
    new-instance v0, Lcom/alibaba/mobileim/channel/threadpool/PriorityLevel;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v5, v6}, Lcom/alibaba/mobileim/channel/threadpool/PriorityLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/mobileim/channel/threadpool/PriorityLevel;->LOW:Lcom/alibaba/mobileim/channel/threadpool/PriorityLevel;

    .line 9
    new-array v0, v6, [Lcom/alibaba/mobileim/channel/threadpool/PriorityLevel;

    sget-object v1, Lcom/alibaba/mobileim/channel/threadpool/PriorityLevel;->HIGH:Lcom/alibaba/mobileim/channel/threadpool/PriorityLevel;

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/mobileim/channel/threadpool/PriorityLevel;->NORMAL:Lcom/alibaba/mobileim/channel/threadpool/PriorityLevel;

    aput-object v1, v0, v4

    sget-object v1, Lcom/alibaba/mobileim/channel/threadpool/PriorityLevel;->LOW:Lcom/alibaba/mobileim/channel/threadpool/PriorityLevel;

    aput-object v1, v0, v5

    sput-object v0, Lcom/alibaba/mobileim/channel/threadpool/PriorityLevel;->$VALUES:[Lcom/alibaba/mobileim/channel/threadpool/PriorityLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput p3, p0, Lcom/alibaba/mobileim/channel/threadpool/PriorityLevel;->level:I

    .line 30
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/mobileim/channel/threadpool/PriorityLevel;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/alibaba/mobileim/channel/threadpool/PriorityLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/threadpool/PriorityLevel;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/mobileim/channel/threadpool/PriorityLevel;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/alibaba/mobileim/channel/threadpool/PriorityLevel;->$VALUES:[Lcom/alibaba/mobileim/channel/threadpool/PriorityLevel;

    invoke-virtual {v0}, [Lcom/alibaba/mobileim/channel/threadpool/PriorityLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/mobileim/channel/threadpool/PriorityLevel;

    return-object v0
.end method


# virtual methods
.method public getLevel()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/alibaba/mobileim/channel/threadpool/PriorityLevel;->level:I

    return v0
.end method
