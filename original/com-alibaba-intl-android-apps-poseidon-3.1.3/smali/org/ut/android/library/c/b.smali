.class public Lorg/ut/android/library/c/b;
.super Ljava/lang/Object;
.source "TrafficItem.java"


# instance fields
.field private gQ:J

.field private gR:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide v0, p0, Lorg/ut/android/library/c/b;->gQ:J

    .line 7
    iput-wide v0, p0, Lorg/ut/android/library/c/b;->gR:J

    .line 5
    return-void
.end method


# virtual methods
.method public cO()J
    .locals 2

    .prologue
    .line 10
    iget-wide v0, p0, Lorg/ut/android/library/c/b;->gQ:J

    return-wide v0
.end method

.method public cP()J
    .locals 2

    .prologue
    .line 18
    iget-wide v0, p0, Lorg/ut/android/library/c/b;->gR:J

    return-wide v0
.end method

.method public cQ()J
    .locals 4

    .prologue
    .line 40
    iget-wide v0, p0, Lorg/ut/android/library/c/b;->gR:J

    iget-wide v2, p0, Lorg/ut/android/library/c/b;->gQ:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public g(J)V
    .locals 0

    .prologue
    .line 14
    iput-wide p1, p0, Lorg/ut/android/library/c/b;->gQ:J

    .line 15
    return-void
.end method

.method public h(J)V
    .locals 0

    .prologue
    .line 22
    iput-wide p1, p0, Lorg/ut/android/library/c/b;->gR:J

    .line 23
    return-void
.end method
