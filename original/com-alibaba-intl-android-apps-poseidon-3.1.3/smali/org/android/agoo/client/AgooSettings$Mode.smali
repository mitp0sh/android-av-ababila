.class public abstract enum Lorg/android/agoo/client/AgooSettings$Mode;
.super Ljava/lang/Enum;
.source "AgooSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/android/agoo/client/AgooSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/android/agoo/client/AgooSettings$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/android/agoo/client/AgooSettings$Mode;

.field public static final enum PREVIEW:Lorg/android/agoo/client/AgooSettings$Mode;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum RELEASE:Lorg/android/agoo/client/AgooSettings$Mode;

.field public static final enum TAOBAO:Lorg/android/agoo/client/AgooSettings$Mode;

.field public static final enum TEST:Lorg/android/agoo/client/AgooSettings$Mode;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 134
    new-instance v0, Lorg/android/agoo/client/AgooSettings$Mode$1;

    const-string v1, "TEST"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v3, v2}, Lorg/android/agoo/client/AgooSettings$Mode$1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/android/agoo/client/AgooSettings$Mode;->TEST:Lorg/android/agoo/client/AgooSettings$Mode;

    .line 156
    new-instance v0, Lorg/android/agoo/client/AgooSettings$Mode$2;

    const-string v1, "PREVIEW"

    invoke-direct {v0, v1, v4, v3}, Lorg/android/agoo/client/AgooSettings$Mode$2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/android/agoo/client/AgooSettings$Mode;->PREVIEW:Lorg/android/agoo/client/AgooSettings$Mode;

    .line 178
    new-instance v0, Lorg/android/agoo/client/AgooSettings$Mode$3;

    const-string v1, "TAOBAO"

    invoke-direct {v0, v1, v5, v5}, Lorg/android/agoo/client/AgooSettings$Mode$3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/android/agoo/client/AgooSettings$Mode;->TAOBAO:Lorg/android/agoo/client/AgooSettings$Mode;

    .line 199
    new-instance v0, Lorg/android/agoo/client/AgooSettings$Mode$4;

    const-string v1, "RELEASE"

    invoke-direct {v0, v1, v6, v4}, Lorg/android/agoo/client/AgooSettings$Mode$4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/android/agoo/client/AgooSettings$Mode;->RELEASE:Lorg/android/agoo/client/AgooSettings$Mode;

    .line 133
    const/4 v0, 0x4

    new-array v0, v0, [Lorg/android/agoo/client/AgooSettings$Mode;

    sget-object v1, Lorg/android/agoo/client/AgooSettings$Mode;->TEST:Lorg/android/agoo/client/AgooSettings$Mode;

    aput-object v1, v0, v3

    sget-object v1, Lorg/android/agoo/client/AgooSettings$Mode;->PREVIEW:Lorg/android/agoo/client/AgooSettings$Mode;

    aput-object v1, v0, v4

    sget-object v1, Lorg/android/agoo/client/AgooSettings$Mode;->TAOBAO:Lorg/android/agoo/client/AgooSettings$Mode;

    aput-object v1, v0, v5

    sget-object v1, Lorg/android/agoo/client/AgooSettings$Mode;->RELEASE:Lorg/android/agoo/client/AgooSettings$Mode;

    aput-object v1, v0, v6

    sput-object v0, Lorg/android/agoo/client/AgooSettings$Mode;->$VALUES:[Lorg/android/agoo/client/AgooSettings$Mode;

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
    .line 222
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 223
    iput p3, p0, Lorg/android/agoo/client/AgooSettings$Mode;->value:I

    .line 224
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILorg/android/agoo/client/AgooSettings$1;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1, p2, p3}, Lorg/android/agoo/client/AgooSettings$Mode;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/android/agoo/client/AgooSettings$Mode;
    .locals 1

    .prologue
    .line 133
    const-class v0, Lorg/android/agoo/client/AgooSettings$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/android/agoo/client/AgooSettings$Mode;

    return-object v0
.end method

.method public static values()[Lorg/android/agoo/client/AgooSettings$Mode;
    .locals 1

    .prologue
    .line 133
    sget-object v0, Lorg/android/agoo/client/AgooSettings$Mode;->$VALUES:[Lorg/android/agoo/client/AgooSettings$Mode;

    invoke-virtual {v0}, [Lorg/android/agoo/client/AgooSettings$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/android/agoo/client/AgooSettings$Mode;

    return-object v0
.end method


# virtual methods
.method public abstract getPullUrl()Ljava/lang/String;
.end method

.method public abstract getPushApollHost()Ljava/lang/String;
.end method

.method public abstract getPushApollIp()Ljava/lang/String;
.end method

.method public abstract getPushApollPort()I
.end method

.method public getValue()I
    .locals 1

    .prologue
    .line 227
    iget v0, p0, Lorg/android/agoo/client/AgooSettings$Mode;->value:I

    return v0
.end method
