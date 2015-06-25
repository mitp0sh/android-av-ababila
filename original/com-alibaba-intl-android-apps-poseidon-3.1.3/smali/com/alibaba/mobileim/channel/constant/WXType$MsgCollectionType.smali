.class public final enum Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;
.super Ljava/lang/Enum;
.source "WXType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mobileim/channel/constant/WXType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MsgCollectionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

.field public static final enum Biz_BG_P2P:Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

.field public static final enum Biz_PAMSG_P2P:Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

.field public static final enum Biz_WW_P2P:Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

.field public static final enum Biz_WX_OTHER:Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

.field public static final enum Biz_WX_P2P:Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;


# instance fields
.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 900
    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

    const-string v1, "Biz_WW_P2P"

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->Biz_WW_P2P:Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

    .line 904
    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

    const-string v1, "Biz_BG_P2P"

    invoke-direct {v0, v1, v3, v4}, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->Biz_BG_P2P:Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

    .line 908
    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

    const-string v1, "Biz_WX_P2P"

    invoke-direct {v0, v1, v4, v5}, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->Biz_WX_P2P:Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

    .line 913
    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

    const-string v1, "Biz_PAMSG_P2P"

    invoke-direct {v0, v1, v5, v6}, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->Biz_PAMSG_P2P:Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

    .line 917
    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

    const-string v1, "Biz_WX_OTHER"

    invoke-direct {v0, v1, v6, v2}, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->Biz_WX_OTHER:Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

    .line 896
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->Biz_WW_P2P:Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->Biz_BG_P2P:Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->Biz_WX_P2P:Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->Biz_PAMSG_P2P:Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->Biz_WX_OTHER:Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->$VALUES:[Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

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
    .line 921
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 922
    iput p3, p0, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->type:I

    .line 923
    return-void
.end method

.method public static valueOf(I)Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;
    .locals 1

    .prologue
    .line 926
    packed-switch p0, :pswitch_data_0

    .line 936
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->Biz_WX_OTHER:Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

    :goto_0
    return-object v0

    .line 928
    :pswitch_0
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->Biz_WW_P2P:Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

    goto :goto_0

    .line 930
    :pswitch_1
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->Biz_BG_P2P:Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

    goto :goto_0

    .line 932
    :pswitch_2
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->Biz_WX_P2P:Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

    goto :goto_0

    .line 934
    :pswitch_3
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->Biz_PAMSG_P2P:Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

    goto :goto_0

    .line 926
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;
    .locals 1

    .prologue
    .line 896
    const-class v0, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;
    .locals 1

    .prologue
    .line 896
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->$VALUES:[Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

    invoke-virtual {v0}, [Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 941
    iget v0, p0, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->type:I

    return v0
.end method
