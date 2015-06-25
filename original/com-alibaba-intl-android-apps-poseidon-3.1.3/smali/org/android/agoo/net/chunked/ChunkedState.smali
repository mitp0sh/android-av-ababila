.class public final enum Lorg/android/agoo/net/chunked/ChunkedState;
.super Ljava/lang/Enum;
.source "ChunkedState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/android/agoo/net/chunked/ChunkedState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/android/agoo/net/chunked/ChunkedState;

.field public static final enum CONNECTING:Lorg/android/agoo/net/chunked/ChunkedState;

.field public static final enum DISCONNECTED:Lorg/android/agoo/net/chunked/ChunkedState;

.field public static final enum DISCONNECTING:Lorg/android/agoo/net/chunked/ChunkedState;

.field public static final enum OPEN:Lorg/android/agoo/net/chunked/ChunkedState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lorg/android/agoo/net/chunked/ChunkedState;

    const-string v1, "CONNECTING"

    invoke-direct {v0, v1, v2}, Lorg/android/agoo/net/chunked/ChunkedState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/android/agoo/net/chunked/ChunkedState;->CONNECTING:Lorg/android/agoo/net/chunked/ChunkedState;

    new-instance v0, Lorg/android/agoo/net/chunked/ChunkedState;

    const-string v1, "OPEN"

    invoke-direct {v0, v1, v3}, Lorg/android/agoo/net/chunked/ChunkedState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/android/agoo/net/chunked/ChunkedState;->OPEN:Lorg/android/agoo/net/chunked/ChunkedState;

    new-instance v0, Lorg/android/agoo/net/chunked/ChunkedState;

    const-string v1, "DISCONNECTING"

    invoke-direct {v0, v1, v4}, Lorg/android/agoo/net/chunked/ChunkedState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/android/agoo/net/chunked/ChunkedState;->DISCONNECTING:Lorg/android/agoo/net/chunked/ChunkedState;

    new-instance v0, Lorg/android/agoo/net/chunked/ChunkedState;

    const-string v1, "DISCONNECTED"

    invoke-direct {v0, v1, v5}, Lorg/android/agoo/net/chunked/ChunkedState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/android/agoo/net/chunked/ChunkedState;->DISCONNECTED:Lorg/android/agoo/net/chunked/ChunkedState;

    .line 11
    const/4 v0, 0x4

    new-array v0, v0, [Lorg/android/agoo/net/chunked/ChunkedState;

    sget-object v1, Lorg/android/agoo/net/chunked/ChunkedState;->CONNECTING:Lorg/android/agoo/net/chunked/ChunkedState;

    aput-object v1, v0, v2

    sget-object v1, Lorg/android/agoo/net/chunked/ChunkedState;->OPEN:Lorg/android/agoo/net/chunked/ChunkedState;

    aput-object v1, v0, v3

    sget-object v1, Lorg/android/agoo/net/chunked/ChunkedState;->DISCONNECTING:Lorg/android/agoo/net/chunked/ChunkedState;

    aput-object v1, v0, v4

    sget-object v1, Lorg/android/agoo/net/chunked/ChunkedState;->DISCONNECTED:Lorg/android/agoo/net/chunked/ChunkedState;

    aput-object v1, v0, v5

    sput-object v0, Lorg/android/agoo/net/chunked/ChunkedState;->$VALUES:[Lorg/android/agoo/net/chunked/ChunkedState;

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/android/agoo/net/chunked/ChunkedState;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lorg/android/agoo/net/chunked/ChunkedState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/android/agoo/net/chunked/ChunkedState;

    return-object v0
.end method

.method public static values()[Lorg/android/agoo/net/chunked/ChunkedState;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lorg/android/agoo/net/chunked/ChunkedState;->$VALUES:[Lorg/android/agoo/net/chunked/ChunkedState;

    invoke-virtual {v0}, [Lorg/android/agoo/net/chunked/ChunkedState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/android/agoo/net/chunked/ChunkedState;

    return-object v0
.end method
