.class public final enum Lcom/alibaba/mobileim/channel/constant/WXType$WXEnvType;
.super Ljava/lang/Enum;
.source "WXType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mobileim/channel/constant/WXType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WXEnvType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/mobileim/channel/constant/WXType$WXEnvType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/mobileim/channel/constant/WXType$WXEnvType;

.field public static final enum daily:Lcom/alibaba/mobileim/channel/constant/WXType$WXEnvType;

.field public static final enum online:Lcom/alibaba/mobileim/channel/constant/WXType$WXEnvType;

.field public static final enum pre:Lcom/alibaba/mobileim/channel/constant/WXType$WXEnvType;


# instance fields
.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 858
    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXEnvType;

    const-string v1, "daily"

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/mobileim/channel/constant/WXType$WXEnvType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXEnvType;->daily:Lcom/alibaba/mobileim/channel/constant/WXType$WXEnvType;

    .line 862
    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXEnvType;

    const-string v1, "online"

    invoke-direct {v0, v1, v3, v2}, Lcom/alibaba/mobileim/channel/constant/WXType$WXEnvType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXEnvType;->online:Lcom/alibaba/mobileim/channel/constant/WXType$WXEnvType;

    .line 866
    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXEnvType;

    const-string v1, "pre"

    invoke-direct {v0, v1, v4, v4}, Lcom/alibaba/mobileim/channel/constant/WXType$WXEnvType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXEnvType;->pre:Lcom/alibaba/mobileim/channel/constant/WXType$WXEnvType;

    .line 854
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/alibaba/mobileim/channel/constant/WXType$WXEnvType;

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXEnvType;->daily:Lcom/alibaba/mobileim/channel/constant/WXType$WXEnvType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXEnvType;->online:Lcom/alibaba/mobileim/channel/constant/WXType$WXEnvType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXEnvType;->pre:Lcom/alibaba/mobileim/channel/constant/WXType$WXEnvType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXEnvType;->$VALUES:[Lcom/alibaba/mobileim/channel/constant/WXType$WXEnvType;

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
    .line 870
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 871
    iput p3, p0, Lcom/alibaba/mobileim/channel/constant/WXType$WXEnvType;->type:I

    .line 872
    return-void
.end method

.method public static valueOf(I)Lcom/alibaba/mobileim/channel/constant/WXType$WXEnvType;
    .locals 3

    .prologue
    .line 875
    packed-switch p0, :pswitch_data_0

    .line 883
    new-instance v0, Lcom/alibaba/mobileim/channel/exception/WXRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad WXEnvType type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/mobileim/channel/exception/WXRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 877
    :pswitch_0
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXEnvType;->online:Lcom/alibaba/mobileim/channel/constant/WXType$WXEnvType;

    .line 881
    :goto_0
    return-object v0

    .line 879
    :pswitch_1
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXEnvType;->daily:Lcom/alibaba/mobileim/channel/constant/WXType$WXEnvType;

    goto :goto_0

    .line 881
    :pswitch_2
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXEnvType;->pre:Lcom/alibaba/mobileim/channel/constant/WXType$WXEnvType;

    goto :goto_0

    .line 875
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/mobileim/channel/constant/WXType$WXEnvType;
    .locals 1

    .prologue
    .line 854
    const-class v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXEnvType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXEnvType;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/mobileim/channel/constant/WXType$WXEnvType;
    .locals 1

    .prologue
    .line 854
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXEnvType;->$VALUES:[Lcom/alibaba/mobileim/channel/constant/WXType$WXEnvType;

    invoke-virtual {v0}, [Lcom/alibaba/mobileim/channel/constant/WXType$WXEnvType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/mobileim/channel/constant/WXType$WXEnvType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 887
    iget v0, p0, Lcom/alibaba/mobileim/channel/constant/WXType$WXEnvType;->type:I

    return v0
.end method
