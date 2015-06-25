.class public Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;
.super Ljava/lang/Object;
.source "AccountInfo.java"


# annotations
.annotation runtime Lorg/codehaus/jackson/annotate/JsonIgnoreProperties;
.end annotation


# static fields
.field public static final _SERVICE_TYPE_CFM:Ljava/lang/String; = "cfm"

.field public static final _SERVICE_TYPE_CGS:Ljava/lang/String; = "cgs"

.field public static final _SERVICE_TYPE_CNFM:Ljava/lang/String; = "cnfm"

.field public static final _SERVICE_TYPE_GS:Ljava/lang/String; = "gs"

.field public static final _SERVICE_TYPE_HKGS:Ljava/lang/String; = "hkgs"

.field public static final _SERVICE_TYPE_OFM:Ljava/lang/String; = "ofm"

.field public static final _SERVICE_TYPE_TWGS:Ljava/lang/String; = "twgs"


# instance fields
.field public accessToken:Ljava/lang/String;

.field public accessTokenTimeOut:J

.field public adminSeq:Ljava/lang/String;

.field public authorizedTimeLocal:J

.field public businessTypes:[Ljava/lang/String;

.field public companyId:J

.field public companyName:Ljava/lang/String;

.field public country:Ljava/lang/String;

.field public email:Ljava/lang/String;

.field public errorMsg:Ljava/lang/String;

.field public firstName:Ljava/lang/String;

.field public isAdmin:Ljava/lang/String;

.field public lastName:Ljava/lang/String;

.field public loginId:Ljava/lang/String;

.field public memberId:Ljava/lang/String;

.field public personStatus:Ljava/lang/String;

.field public phoneArea:Ljava/lang/String;

.field public phoneCountry:Ljava/lang/String;

.field public phoneNum:Ljava/lang/String;

.field public portraitPath:Ljava/lang/String;

.field public refreshToken:Ljava/lang/String;

.field public serviceType:Ljava/lang/String;

.field public vaccountId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
