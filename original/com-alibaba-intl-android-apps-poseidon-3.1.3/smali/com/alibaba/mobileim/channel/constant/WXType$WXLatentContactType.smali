.class public final enum Lcom/alibaba/mobileim/channel/constant/WXType$WXLatentContactType;
.super Ljava/lang/Enum;
.source "WXType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mobileim/channel/constant/WXType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WXLatentContactType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/mobileim/channel/constant/WXType$WXLatentContactType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/mobileim/channel/constant/WXType$WXLatentContactType;

.field public static final enum clearGPSData:Lcom/alibaba/mobileim/channel/constant/WXType$WXLatentContactType;

.field public static final enum lbsNeighbour:Lcom/alibaba/mobileim/channel/constant/WXType$WXLatentContactType;

.field public static final enum lbsOneKey:Lcom/alibaba/mobileim/channel/constant/WXType$WXLatentContactType;

.field public static final enum sns:Lcom/alibaba/mobileim/channel/constant/WXType$WXLatentContactType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x3

    .line 282
    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXLatentContactType;

    const-string v1, "clearGPSData"

    invoke-direct {v0, v1, v4, v3}, Lcom/alibaba/mobileim/channel/constant/WXType$WXLatentContactType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXLatentContactType;->clearGPSData:Lcom/alibaba/mobileim/channel/constant/WXType$WXLatentContactType;

    .line 286
    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXLatentContactType;

    const-string v1, "sns"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v5, v2}, Lcom/alibaba/mobileim/channel/constant/WXType$WXLatentContactType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXLatentContactType;->sns:Lcom/alibaba/mobileim/channel/constant/WXType$WXLatentContactType;

    .line 290
    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXLatentContactType;

    const-string v1, "lbsNeighbour"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v6, v2}, Lcom/alibaba/mobileim/channel/constant/WXType$WXLatentContactType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXLatentContactType;->lbsNeighbour:Lcom/alibaba/mobileim/channel/constant/WXType$WXLatentContactType;

    .line 294
    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXLatentContactType;

    const-string v1, "lbsOneKey"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v3, v2}, Lcom/alibaba/mobileim/channel/constant/WXType$WXLatentContactType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXLatentContactType;->lbsOneKey:Lcom/alibaba/mobileim/channel/constant/WXType$WXLatentContactType;

    .line 278
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/alibaba/mobileim/channel/constant/WXType$WXLatentContactType;

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXLatentContactType;->clearGPSData:Lcom/alibaba/mobileim/channel/constant/WXType$WXLatentContactType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXLatentContactType;->sns:Lcom/alibaba/mobileim/channel/constant/WXType$WXLatentContactType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXLatentContactType;->lbsNeighbour:Lcom/alibaba/mobileim/channel/constant/WXType$WXLatentContactType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXLatentContactType;->lbsOneKey:Lcom/alibaba/mobileim/channel/constant/WXType$WXLatentContactType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXLatentContactType;->$VALUES:[Lcom/alibaba/mobileim/channel/constant/WXType$WXLatentContactType;

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
    .line 298
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 299
    iput p3, p0, Lcom/alibaba/mobileim/channel/constant/WXType$WXLatentContactType;->value:I

    .line 300
    return-void
.end method

.method static valueOf(I)Lcom/alibaba/mobileim/channel/constant/WXType$WXLatentContactType;
    .locals 3

    .prologue
    .line 303
    packed-switch p0, :pswitch_data_0

    .line 313
    :pswitch_0
    new-instance v0, Lcom/alibaba/mobileim/channel/exception/WXRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad WXLatentContactType value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/mobileim/channel/exception/WXRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 305
    :pswitch_1
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXLatentContactType;->clearGPSData:Lcom/alibaba/mobileim/channel/constant/WXType$WXLatentContactType;

    .line 311
    :goto_0
    return-object v0

    .line 307
    :pswitch_2
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXLatentContactType;->sns:Lcom/alibaba/mobileim/channel/constant/WXType$WXLatentContactType;

    goto :goto_0

    .line 309
    :pswitch_3
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXLatentContactType;->lbsNeighbour:Lcom/alibaba/mobileim/channel/constant/WXType$WXLatentContactType;

    goto :goto_0

    .line 311
    :pswitch_4
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXLatentContactType;->lbsOneKey:Lcom/alibaba/mobileim/channel/constant/WXType$WXLatentContactType;

    goto :goto_0

    .line 303
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/mobileim/channel/constant/WXType$WXLatentContactType;
    .locals 1

    .prologue
    .line 278
    const-class v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXLatentContactType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXLatentContactType;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/mobileim/channel/constant/WXType$WXLatentContactType;
    .locals 1

    .prologue
    .line 278
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXLatentContactType;->$VALUES:[Lcom/alibaba/mobileim/channel/constant/WXType$WXLatentContactType;

    invoke-virtual {v0}, [Lcom/alibaba/mobileim/channel/constant/WXType$WXLatentContactType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/mobileim/channel/constant/WXType$WXLatentContactType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 318
    iget v0, p0, Lcom/alibaba/mobileim/channel/constant/WXType$WXLatentContactType;->value:I

    return v0
.end method
