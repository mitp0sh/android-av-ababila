.class public abstract enum Lorg/android/agoo/client/AgooSettings$UT;
.super Ljava/lang/Enum;
.source "AgooSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/android/agoo/client/AgooSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "UT"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/android/agoo/client/AgooSettings$UT;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/android/agoo/client/AgooSettings$UT;

.field public static final enum TAOBAO_UT:Lorg/android/agoo/client/AgooSettings$UT;

.field public static final enum UCWEB_UT:Lorg/android/agoo/client/AgooSettings$UT;

.field public static final enum UMENG_UT:Lorg/android/agoo/client/AgooSettings$UT;

.field public static final enum USERTRUCE:Lorg/android/agoo/client/AgooSettings$UT;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 48
    new-instance v0, Lorg/android/agoo/client/AgooSettings$UT$1;

    const-string v1, "USERTRUCE"

    invoke-direct {v0, v1, v2}, Lorg/android/agoo/client/AgooSettings$UT$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/android/agoo/client/AgooSettings$UT;->USERTRUCE:Lorg/android/agoo/client/AgooSettings$UT;

    .line 54
    new-instance v0, Lorg/android/agoo/client/AgooSettings$UT$2;

    const-string v1, "TAOBAO_UT"

    invoke-direct {v0, v1, v3}, Lorg/android/agoo/client/AgooSettings$UT$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/android/agoo/client/AgooSettings$UT;->TAOBAO_UT:Lorg/android/agoo/client/AgooSettings$UT;

    .line 59
    new-instance v0, Lorg/android/agoo/client/AgooSettings$UT$3;

    const-string v1, "UMENG_UT"

    invoke-direct {v0, v1, v4}, Lorg/android/agoo/client/AgooSettings$UT$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/android/agoo/client/AgooSettings$UT;->UMENG_UT:Lorg/android/agoo/client/AgooSettings$UT;

    .line 64
    new-instance v0, Lorg/android/agoo/client/AgooSettings$UT$4;

    const-string v1, "UCWEB_UT"

    invoke-direct {v0, v1, v5}, Lorg/android/agoo/client/AgooSettings$UT$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/android/agoo/client/AgooSettings$UT;->UCWEB_UT:Lorg/android/agoo/client/AgooSettings$UT;

    .line 47
    const/4 v0, 0x4

    new-array v0, v0, [Lorg/android/agoo/client/AgooSettings$UT;

    sget-object v1, Lorg/android/agoo/client/AgooSettings$UT;->USERTRUCE:Lorg/android/agoo/client/AgooSettings$UT;

    aput-object v1, v0, v2

    sget-object v1, Lorg/android/agoo/client/AgooSettings$UT;->TAOBAO_UT:Lorg/android/agoo/client/AgooSettings$UT;

    aput-object v1, v0, v3

    sget-object v1, Lorg/android/agoo/client/AgooSettings$UT;->UMENG_UT:Lorg/android/agoo/client/AgooSettings$UT;

    aput-object v1, v0, v4

    sget-object v1, Lorg/android/agoo/client/AgooSettings$UT;->UCWEB_UT:Lorg/android/agoo/client/AgooSettings$UT;

    aput-object v1, v0, v5

    sput-object v0, Lorg/android/agoo/client/AgooSettings$UT;->$VALUES:[Lorg/android/agoo/client/AgooSettings$UT;

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
    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILorg/android/agoo/client/AgooSettings$1;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lorg/android/agoo/client/AgooSettings$UT;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/android/agoo/client/AgooSettings$UT;
    .locals 1

    .prologue
    .line 47
    const-class v0, Lorg/android/agoo/client/AgooSettings$UT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/android/agoo/client/AgooSettings$UT;

    return-object v0
.end method

.method public static values()[Lorg/android/agoo/client/AgooSettings$UT;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lorg/android/agoo/client/AgooSettings$UT;->$VALUES:[Lorg/android/agoo/client/AgooSettings$UT;

    invoke-virtual {v0}, [Lorg/android/agoo/client/AgooSettings$UT;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/android/agoo/client/AgooSettings$UT;

    return-object v0
.end method


# virtual methods
.method public abstract getUTClassName()Ljava/lang/String;
.end method
