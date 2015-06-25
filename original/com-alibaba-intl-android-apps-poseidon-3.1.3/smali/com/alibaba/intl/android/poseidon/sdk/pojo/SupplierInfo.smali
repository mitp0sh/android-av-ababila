.class public Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;
.super Ljava/lang/Object;
.source "SupplierInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lorg/codehaus/jackson/annotate/JsonIgnoreProperties;
.end annotation


# instance fields
.field private bussinessType:Ljava/lang/String;

.field private cert_info:Ljava/lang/String;

.field private company_name:Ljava/lang/String;

.field public hasAssessment:Z

.field public hasAvCheck:Z

.field public hasOnsiteCheck:Z

.field private id:J

.field public isGoldSupplier:Z

.field private is_pass_av:Ljava/lang/String;

.field private joinYears:I

.field private mainProducts:Ljava/lang/String;

.field private mobile:Ljava/lang/String;

.field private owner_memberid:Ljava/lang/String;

.field private service_type:Ljava/lang/String;

.field private tel:Ljava/lang/String;

.field private year_oem:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBussinessType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;->bussinessType:Ljava/lang/String;

    return-object v0
.end method

.method public getCert_info()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;->cert_info:Ljava/lang/String;

    return-object v0
.end method

.method public getCompany_name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;->company_name:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;->id:J

    return-wide v0
.end method

.method public getIs_pass_av()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;->is_pass_av:Ljava/lang/String;

    return-object v0
.end method

.method public getJoinYears()I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;->joinYears:I

    return v0
.end method

.method public getMainProducts()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;->mainProducts:Ljava/lang/String;

    return-object v0
.end method

.method public getMobile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public getOwner_memberid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;->owner_memberid:Ljava/lang/String;

    return-object v0
.end method

.method public getService_type()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;->service_type:Ljava/lang/String;

    return-object v0
.end method

.method public getTel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;->tel:Ljava/lang/String;

    return-object v0
.end method

.method public getYear_oem()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;->year_oem:Ljava/lang/String;

    return-object v0
.end method

.method public isGoldSupplier()Z
    .locals 1

    .prologue
    .line 134
    iget-boolean v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;->isGoldSupplier:Z

    return v0
.end method

.method public isHasAssessment()Z
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;->hasAssessment:Z

    return v0
.end method

.method public isHasAvCheck()Z
    .locals 1

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;->hasAvCheck:Z

    return v0
.end method

.method public isHasOnsiteCheck()Z
    .locals 1

    .prologue
    .line 126
    iget-boolean v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;->hasOnsiteCheck:Z

    return v0
.end method

.method public setBussinessType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;->bussinessType:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public setCert_info(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;->cert_info:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public setCompany_name(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;->company_name:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public setGoldSupplier(Z)V
    .locals 0

    .prologue
    .line 138
    iput-boolean p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;->isGoldSupplier:Z

    .line 139
    return-void
.end method

.method public setHasAssessment(Z)V
    .locals 0

    .prologue
    .line 146
    iput-boolean p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;->hasAssessment:Z

    .line 147
    return-void
.end method

.method public setHasAvCheck(Z)V
    .locals 0

    .prologue
    .line 154
    iput-boolean p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;->hasAvCheck:Z

    .line 155
    return-void
.end method

.method public setHasOnsiteCheck(Z)V
    .locals 0

    .prologue
    .line 130
    iput-boolean p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;->hasOnsiteCheck:Z

    .line 131
    return-void
.end method

.method public setId(J)V
    .locals 0

    .prologue
    .line 34
    iput-wide p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;->id:J

    .line 35
    return-void
.end method

.method public setIs_pass_av(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;->is_pass_av:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public setJoinYears(I)V
    .locals 0

    .prologue
    .line 122
    iput p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;->joinYears:I

    .line 123
    return-void
.end method

.method public setMainProducts(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;->mainProducts:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public setMobile(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;->mobile:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public setOwner_memberid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;->owner_memberid:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public setService_type(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;->service_type:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public setTel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;->tel:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public setYear_oem(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;->year_oem:Ljava/lang/String;

    .line 75
    return-void
.end method
