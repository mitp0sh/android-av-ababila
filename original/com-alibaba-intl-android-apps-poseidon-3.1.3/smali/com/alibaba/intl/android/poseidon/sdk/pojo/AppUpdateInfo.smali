.class public Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUpdateInfo;
.super Ljava/lang/Object;
.source "AppUpdateInfo.java"


# annotations
.annotation runtime Lorg/codehaus/jackson/annotate/JsonIgnoreProperties;
.end annotation


# instance fields
.field public apkName:Ljava/lang/String;

.field public appName:Ljava/lang/String;

.field public forceUpdate:Ljava/lang/String;

.field public newFeature:Ljava/lang/String;

.field public noticeFlag:Ljava/lang/String;

.field public platform:Ljava/lang/String;

.field public schema:Ljava/lang/String;

.field public showUpdateDialog:Z

.field public url:Ljava/lang/String;

.field public verCode:Ljava/lang/String;

.field public verName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, "1"

    iput-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUpdateInfo;->noticeFlag:Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUpdateInfo;->showUpdateDialog:Z

    return-void
.end method
