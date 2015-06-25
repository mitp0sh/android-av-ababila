.class final enum Lorg/android/agoo/client/AgooSettings$UT$2;
.super Lorg/android/agoo/client/AgooSettings$UT;
.source "AgooSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/android/agoo/client/AgooSettings$UT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/android/agoo/client/AgooSettings$UT;-><init>(Ljava/lang/String;ILorg/android/agoo/client/AgooSettings$1;)V

    return-void
.end method


# virtual methods
.method public getUTClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    const-class v0, Lorg/android/agoo/log/impl/TaobaoUT;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
