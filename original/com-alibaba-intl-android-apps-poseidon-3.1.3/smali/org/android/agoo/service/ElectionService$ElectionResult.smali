.class public Lorg/android/agoo/service/ElectionService$ElectionResult;
.super Ljava/lang/Object;
.source "ElectionService.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/android/agoo/service/ElectionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ElectionResult"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lorg/android/agoo/service/ElectionService$ElectionResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private electionSource:Ljava/lang/String;

.field private sudoMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private timeout:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 394
    new-instance v0, Lorg/android/agoo/service/ElectionService$ElectionResult$1;

    invoke-direct {v0}, Lorg/android/agoo/service/ElectionService$ElectionResult$1;-><init>()V

    sput-object v0, Lorg/android/agoo/service/ElectionService$ElectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 350
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/android/agoo/service/ElectionService$ElectionResult;->timeout:J

    .line 352
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/android/agoo/service/ElectionService$ElectionResult;->sudoMap:Ljava/util/HashMap;

    .line 405
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 350
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/android/agoo/service/ElectionService$ElectionResult;->timeout:J

    .line 352
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/android/agoo/service/ElectionService$ElectionResult;->sudoMap:Ljava/util/HashMap;

    .line 409
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/android/agoo/service/ElectionService$ElectionResult;->timeout:J

    .line 410
    const-class v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lorg/android/agoo/service/ElectionService$ElectionResult;->sudoMap:Ljava/util/HashMap;

    .line 411
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/android/agoo/service/ElectionService$ElectionResult;->electionSource:Ljava/lang/String;

    .line 412
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lorg/android/agoo/service/ElectionService$1;)V
    .locals 0

    .prologue
    .line 349
    invoke-direct {p0, p1}, Lorg/android/agoo/service/ElectionService$ElectionResult;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 384
    const/4 v0, 0x0

    return v0
.end method

.method public getElectionSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lorg/android/agoo/service/ElectionService$ElectionResult;->electionSource:Ljava/lang/String;

    return-object v0
.end method

.method public getSudoMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 375
    iget-object v0, p0, Lorg/android/agoo/service/ElectionService$ElectionResult;->sudoMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getTimeout()J
    .locals 2

    .prologue
    .line 367
    iget-wide v0, p0, Lorg/android/agoo/service/ElectionService$ElectionResult;->timeout:J

    return-wide v0
.end method

.method public putSudo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lorg/android/agoo/service/ElectionService$ElectionResult;->sudoMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    return-void
.end method

.method public setElectionSource(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lorg/android/agoo/service/ElectionService$ElectionResult;->electionSource:Ljava/lang/String;

    .line 360
    return-void
.end method

.method public setSudoMap(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 363
    iput-object p1, p0, Lorg/android/agoo/service/ElectionService$ElectionResult;->sudoMap:Ljava/util/HashMap;

    .line 364
    return-void
.end method

.method public setTimeout(J)V
    .locals 0

    .prologue
    .line 371
    iput-wide p1, p0, Lorg/android/agoo/service/ElectionService$ElectionResult;->timeout:J

    .line 372
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 389
    iget-wide v0, p0, Lorg/android/agoo/service/ElectionService$ElectionResult;->timeout:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 390
    iget-object v0, p0, Lorg/android/agoo/service/ElectionService$ElectionResult;->sudoMap:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 391
    iget-object v0, p0, Lorg/android/agoo/service/ElectionService$ElectionResult;->electionSource:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 392
    return-void
.end method
