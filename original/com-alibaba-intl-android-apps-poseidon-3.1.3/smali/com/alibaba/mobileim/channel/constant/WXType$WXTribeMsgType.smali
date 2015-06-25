.class public final enum Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;
.super Ljava/lang/Enum;
.source "WXType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mobileim/channel/constant/WXType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WXTribeMsgType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;

.field public static final enum image:Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;

.field public static final enum normal:Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;

.field public static final enum shareTransparent:Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;

.field public static final enum sysAdd2Tribe:Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;

.field public static final enum sysCloseTribe:Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;

.field public static final enum sysDelMember:Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;

.field public static final enum sysQuitTribe:Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x5

    const/4 v5, 0x3

    const/4 v4, 0x1

    .line 344
    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;

    const-string v1, "normal"

    invoke-direct {v0, v1, v7, v4}, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;->normal:Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;

    .line 349
    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;

    const-string v1, "image"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v4, v2}, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;->image:Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;

    .line 353
    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;

    const-string v1, "sysAdd2Tribe"

    invoke-direct {v0, v1, v8, v5}, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;->sysAdd2Tribe:Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;

    .line 357
    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;

    const-string v1, "sysQuitTribe"

    invoke-direct {v0, v1, v5, v6}, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;->sysQuitTribe:Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;

    .line 361
    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;

    const-string v1, "sysDelMember"

    const/4 v2, 0x4

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;->sysDelMember:Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;

    .line 365
    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;

    const-string v1, "sysCloseTribe"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v6, v2}, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;->sysCloseTribe:Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;

    .line 370
    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;

    const-string v1, "shareTransparent"

    const/4 v2, 0x6

    const/16 v3, 0xcb

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;->shareTransparent:Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;

    .line 339
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;->normal:Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;->image:Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;->sysAdd2Tribe:Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;->sysQuitTribe:Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;

    aput-object v1, v0, v5

    const/4 v1, 0x4

    sget-object v2, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;->sysDelMember:Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;

    aput-object v2, v0, v1

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;->sysCloseTribe:Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;

    aput-object v1, v0, v6

    const/4 v1, 0x6

    sget-object v2, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;->shareTransparent:Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;->$VALUES:[Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;

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
    .line 373
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 374
    iput p3, p0, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;->value:I

    .line 375
    return-void
.end method

.method public static valueOf(I)Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;
    .locals 3

    .prologue
    .line 378
    sparse-switch p0, :sswitch_data_0

    .line 394
    new-instance v0, Lcom/alibaba/mobileim/channel/exception/WXRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad WXTribeMsgType value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/mobileim/channel/exception/WXRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 380
    :sswitch_0
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;->normal:Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;

    .line 392
    :goto_0
    return-object v0

    .line 382
    :sswitch_1
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;->image:Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;

    goto :goto_0

    .line 384
    :sswitch_2
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;->sysAdd2Tribe:Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;

    goto :goto_0

    .line 386
    :sswitch_3
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;->sysQuitTribe:Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;

    goto :goto_0

    .line 388
    :sswitch_4
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;->sysDelMember:Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;

    goto :goto_0

    .line 390
    :sswitch_5
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;->sysCloseTribe:Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;

    goto :goto_0

    .line 392
    :sswitch_6
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;->shareTransparent:Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;

    goto :goto_0

    .line 378
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_2
        0x5 -> :sswitch_3
        0x9 -> :sswitch_4
        0xc -> :sswitch_5
        0x10 -> :sswitch_1
        0xcb -> :sswitch_6
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;
    .locals 1

    .prologue
    .line 339
    const-class v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;
    .locals 1

    .prologue
    .line 339
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;->$VALUES:[Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;

    invoke-virtual {v0}, [Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 398
    iget v0, p0, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeMsgType;->value:I

    return v0
.end method
