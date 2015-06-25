.class public final enum Lcom/alibaba/fastjson/JSONWriter$State;
.super Ljava/lang/Enum;
.source "JSONWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/JSONWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/fastjson/JSONWriter$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ArrayValue:Lcom/alibaba/fastjson/JSONWriter$State;

.field public static final enum BeginArray:Lcom/alibaba/fastjson/JSONWriter$State;

.field public static final enum BeginObject:Lcom/alibaba/fastjson/JSONWriter$State;

.field private static final synthetic ENUM$VALUES:[Lcom/alibaba/fastjson/JSONWriter$State;

.field public static final enum PropertyKey:Lcom/alibaba/fastjson/JSONWriter$State;

.field public static final enum PropertyValue:Lcom/alibaba/fastjson/JSONWriter$State;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19
    new-instance v0, Lcom/alibaba/fastjson/JSONWriter$State;

    const-string v1, "BeginObject"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/JSONWriter$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/fastjson/JSONWriter$State;->BeginObject:Lcom/alibaba/fastjson/JSONWriter$State;

    .line 20
    new-instance v0, Lcom/alibaba/fastjson/JSONWriter$State;

    const-string v1, "PropertyKey"

    invoke-direct {v0, v1, v3}, Lcom/alibaba/fastjson/JSONWriter$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/fastjson/JSONWriter$State;->PropertyKey:Lcom/alibaba/fastjson/JSONWriter$State;

    .line 21
    new-instance v0, Lcom/alibaba/fastjson/JSONWriter$State;

    const-string v1, "PropertyValue"

    invoke-direct {v0, v1, v4}, Lcom/alibaba/fastjson/JSONWriter$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/fastjson/JSONWriter$State;->PropertyValue:Lcom/alibaba/fastjson/JSONWriter$State;

    .line 22
    new-instance v0, Lcom/alibaba/fastjson/JSONWriter$State;

    const-string v1, "BeginArray"

    invoke-direct {v0, v1, v5}, Lcom/alibaba/fastjson/JSONWriter$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/fastjson/JSONWriter$State;->BeginArray:Lcom/alibaba/fastjson/JSONWriter$State;

    .line 23
    new-instance v0, Lcom/alibaba/fastjson/JSONWriter$State;

    const-string v1, "ArrayValue"

    invoke-direct {v0, v1, v6}, Lcom/alibaba/fastjson/JSONWriter$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/fastjson/JSONWriter$State;->ArrayValue:Lcom/alibaba/fastjson/JSONWriter$State;

    .line 18
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/alibaba/fastjson/JSONWriter$State;

    sget-object v1, Lcom/alibaba/fastjson/JSONWriter$State;->BeginObject:Lcom/alibaba/fastjson/JSONWriter$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/fastjson/JSONWriter$State;->PropertyKey:Lcom/alibaba/fastjson/JSONWriter$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/fastjson/JSONWriter$State;->PropertyValue:Lcom/alibaba/fastjson/JSONWriter$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/alibaba/fastjson/JSONWriter$State;->BeginArray:Lcom/alibaba/fastjson/JSONWriter$State;

    aput-object v1, v0, v5

    sget-object v1, Lcom/alibaba/fastjson/JSONWriter$State;->ArrayValue:Lcom/alibaba/fastjson/JSONWriter$State;

    aput-object v1, v0, v6

    sput-object v0, Lcom/alibaba/fastjson/JSONWriter$State;->ENUM$VALUES:[Lcom/alibaba/fastjson/JSONWriter$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONWriter$State;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/alibaba/fastjson/JSONWriter$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/JSONWriter$State;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/fastjson/JSONWriter$State;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/JSONWriter$State;->ENUM$VALUES:[Lcom/alibaba/fastjson/JSONWriter$State;

    array-length v1, v0

    new-array v2, v1, [Lcom/alibaba/fastjson/JSONWriter$State;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
