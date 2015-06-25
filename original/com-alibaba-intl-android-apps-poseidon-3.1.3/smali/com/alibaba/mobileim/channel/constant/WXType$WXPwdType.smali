.class public final enum Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;
.super Ljava/lang/Enum;
.source "WXType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mobileim/channel/constant/WXType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WXPwdType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;

.field public static final enum auth:Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;

.field public static final enum password:Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;

.field public static final enum ssoToken:Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;

.field public static final enum token:Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 22
    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;

    const-string v1, "password"

    invoke-direct {v0, v1, v3, v3}, Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;->password:Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;

    .line 26
    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;

    const-string v1, "token"

    invoke-direct {v0, v1, v4, v4}, Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;->token:Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;

    .line 30
    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;

    const-string v1, "auth"

    const/16 v2, 0x80

    invoke-direct {v0, v1, v5, v2}, Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;->auth:Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;

    .line 34
    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;

    const-string v1, "ssoToken"

    const/16 v2, 0x81

    invoke-direct {v0, v1, v6, v2}, Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;->ssoToken:Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;

    .line 18
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;->password:Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;->token:Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;->auth:Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;->ssoToken:Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;->$VALUES:[Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;

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
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    iput p3, p0, Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;->value:I

    .line 40
    return-void
.end method

.method public static valueOf(I)Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;
    .locals 3

    .prologue
    .line 43
    sparse-switch p0, :sswitch_data_0

    .line 53
    new-instance v0, Lcom/alibaba/mobileim/channel/exception/WXRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad WXPwdType value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/mobileim/channel/exception/WXRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :sswitch_0
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;->password:Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;

    .line 51
    :goto_0
    return-object v0

    .line 47
    :sswitch_1
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;->token:Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;

    goto :goto_0

    .line 49
    :sswitch_2
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;->auth:Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;

    goto :goto_0

    .line 51
    :sswitch_3
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;->ssoToken:Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;

    goto :goto_0

    .line 43
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x80 -> :sswitch_2
        0x81 -> :sswitch_3
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;->$VALUES:[Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;

    invoke-virtual {v0}, [Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;->value:I

    return v0
.end method
