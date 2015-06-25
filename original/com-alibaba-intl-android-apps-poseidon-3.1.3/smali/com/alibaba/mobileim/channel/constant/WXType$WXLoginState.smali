.class public final enum Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;
.super Ljava/lang/Enum;
.source "WXType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mobileim/channel/constant/WXType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WXLoginState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;

.field public static final enum disconnect_sys:Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;

.field public static final enum disconnect_user:Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;

.field public static final enum fail:Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;

.field public static final enum fail_old_version:Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;

.field public static final enum idle:Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;

.field public static final enum logining:Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;

.field public static final enum logout:Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;

.field public static final enum success:Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;


# instance fields
.field private final state:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 537
    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;

    const-string v1, "idle"

    invoke-direct {v0, v1, v4, v4}, Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;->idle:Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;

    .line 541
    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;

    const-string v1, "logining"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v5}, Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;->logining:Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;

    .line 545
    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;

    const-string v1, "success"

    invoke-direct {v0, v1, v5, v6}, Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;->success:Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;

    .line 549
    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;

    const-string v1, "fail"

    invoke-direct {v0, v1, v6, v7}, Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;->fail:Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;

    .line 553
    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;

    const-string v1, "disconnect_user"

    invoke-direct {v0, v1, v7, v8}, Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;->disconnect_user:Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;

    .line 557
    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;

    const-string v1, "disconnect_sys"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;->disconnect_sys:Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;

    .line 561
    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;

    const-string v1, "fail_old_version"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;->fail_old_version:Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;

    .line 566
    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;

    const-string v1, "logout"

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;->logout:Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;

    .line 533
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;->idle:Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;

    aput-object v1, v0, v4

    const/4 v1, 0x1

    sget-object v2, Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;->logining:Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;

    aput-object v2, v0, v1

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;->success:Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;->fail:Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;->disconnect_user:Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;

    aput-object v1, v0, v7

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;->disconnect_sys:Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;->fail_old_version:Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;->logout:Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;

    aput-object v2, v0, v1

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;->$VALUES:[Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;

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
    .line 570
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 571
    iput p3, p0, Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;->state:I

    .line 572
    return-void
.end method

.method public static valueOf(I)Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;
    .locals 3

    .prologue
    .line 575
    packed-switch p0, :pswitch_data_0

    .line 593
    :pswitch_0
    new-instance v0, Lcom/alibaba/mobileim/channel/exception/WXRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad WxLoginState state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/mobileim/channel/exception/WXRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 577
    :pswitch_1
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;->idle:Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;

    .line 591
    :goto_0
    return-object v0

    .line 579
    :pswitch_2
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;->logining:Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;

    goto :goto_0

    .line 581
    :pswitch_3
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;->success:Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;

    goto :goto_0

    .line 583
    :pswitch_4
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;->fail:Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;

    goto :goto_0

    .line 585
    :pswitch_5
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;->disconnect_user:Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;

    goto :goto_0

    .line 587
    :pswitch_6
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;->disconnect_sys:Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;

    goto :goto_0

    .line 589
    :pswitch_7
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;->fail_old_version:Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;

    goto :goto_0

    .line 591
    :pswitch_8
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;->logout:Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;

    goto :goto_0

    .line 575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;
    .locals 1

    .prologue
    .line 533
    const-class v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;
    .locals 1

    .prologue
    .line 533
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;->$VALUES:[Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;

    invoke-virtual {v0}, [Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 597
    iget v0, p0, Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;->state:I

    return v0
.end method
