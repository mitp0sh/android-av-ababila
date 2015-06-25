.class public Lcom/alibaba/intl/android/poseidon/sdk/pojo/Company;
.super Ljava/lang/Object;
.source "Company.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lorg/codehaus/jackson/annotate/JsonIgnoreProperties;
.end annotation


# instance fields
.field private companyId:J

.field private companyName:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field public isPassAV:Z

.field private joinYears:Ljava/lang/String;

.field public passAV:Z

.field private simpleCountry:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCompanyId()J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Company;->companyId:J

    return-wide v0
.end method

.method public getCompanyName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Company;->companyName:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Company;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getJoinYears()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Company;->joinYears:Ljava/lang/String;

    return-object v0
.end method

.method public getSimpleCountry()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Company;->simpleCountry:Ljava/lang/String;

    return-object v0
.end method

.method public isPassAV()Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Company;->passAV:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Company;->isPassAV:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCompanyId(J)V
    .locals 0

    .prologue
    .line 30
    iput-wide p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Company;->companyId:J

    .line 31
    return-void
.end method

.method public setCompanyName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Company;->companyName:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Company;->country:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public setJoinYears(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Company;->joinYears:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public setPassAV(Z)V
    .locals 0

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Company;->passAV:Z

    .line 71
    return-void
.end method

.method public setSimpleCountry(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Company;->simpleCountry:Ljava/lang/String;

    .line 55
    return-void
.end method
