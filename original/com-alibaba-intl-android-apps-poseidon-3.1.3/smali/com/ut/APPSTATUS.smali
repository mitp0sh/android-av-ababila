.class public final enum Lcom/ut/APPSTATUS;
.super Ljava/lang/Enum;
.source "APPSTATUS.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ut/APPSTATUS;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ut/APPSTATUS;

.field public static final enum CRASHED:Lcom/ut/APPSTATUS;

.field public static final enum INIT_UT_SDK_FAIL:Lcom/ut/APPSTATUS;

.field public static final enum IN_BACKGROUND:Lcom/ut/APPSTATUS;

.field public static final enum RUNNING:Lcom/ut/APPSTATUS;

.field public static final enum SCREEN_OFF:Lcom/ut/APPSTATUS;

.field public static final enum STOPPED:Lcom/ut/APPSTATUS;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4
    new-instance v0, Lcom/ut/APPSTATUS;

    const-string v1, "STOPPED"

    invoke-direct {v0, v1, v3}, Lcom/ut/APPSTATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ut/APPSTATUS;->STOPPED:Lcom/ut/APPSTATUS;

    new-instance v0, Lcom/ut/APPSTATUS;

    const-string v1, "RUNNING"

    invoke-direct {v0, v1, v4}, Lcom/ut/APPSTATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ut/APPSTATUS;->RUNNING:Lcom/ut/APPSTATUS;

    new-instance v0, Lcom/ut/APPSTATUS;

    const-string v1, "IN_BACKGROUND"

    invoke-direct {v0, v1, v5}, Lcom/ut/APPSTATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ut/APPSTATUS;->IN_BACKGROUND:Lcom/ut/APPSTATUS;

    new-instance v0, Lcom/ut/APPSTATUS;

    const-string v1, "CRASHED"

    invoke-direct {v0, v1, v6}, Lcom/ut/APPSTATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ut/APPSTATUS;->CRASHED:Lcom/ut/APPSTATUS;

    new-instance v0, Lcom/ut/APPSTATUS;

    const-string v1, "INIT_UT_SDK_FAIL"

    invoke-direct {v0, v1, v7}, Lcom/ut/APPSTATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ut/APPSTATUS;->INIT_UT_SDK_FAIL:Lcom/ut/APPSTATUS;

    new-instance v0, Lcom/ut/APPSTATUS;

    const-string v1, "SCREEN_OFF"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/ut/APPSTATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ut/APPSTATUS;->SCREEN_OFF:Lcom/ut/APPSTATUS;

    .line 3
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/ut/APPSTATUS;

    sget-object v1, Lcom/ut/APPSTATUS;->STOPPED:Lcom/ut/APPSTATUS;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ut/APPSTATUS;->RUNNING:Lcom/ut/APPSTATUS;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ut/APPSTATUS;->IN_BACKGROUND:Lcom/ut/APPSTATUS;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ut/APPSTATUS;->CRASHED:Lcom/ut/APPSTATUS;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ut/APPSTATUS;->INIT_UT_SDK_FAIL:Lcom/ut/APPSTATUS;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/ut/APPSTATUS;->SCREEN_OFF:Lcom/ut/APPSTATUS;

    aput-object v2, v0, v1

    sput-object v0, Lcom/ut/APPSTATUS;->$VALUES:[Lcom/ut/APPSTATUS;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ut/APPSTATUS;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/ut/APPSTATUS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ut/APPSTATUS;

    return-object v0
.end method

.method public static values()[Lcom/ut/APPSTATUS;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/ut/APPSTATUS;->$VALUES:[Lcom/ut/APPSTATUS;

    invoke-virtual {v0}, [Lcom/ut/APPSTATUS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ut/APPSTATUS;

    return-object v0
.end method
