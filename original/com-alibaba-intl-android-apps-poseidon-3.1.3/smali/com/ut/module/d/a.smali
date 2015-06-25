.class public Lcom/ut/module/d/a;
.super Ljava/lang/Object;
.source "Helper.java"


# instance fields
.field private q:Lcom/ut/core/i;


# direct methods
.method public constructor <init>(Lcom/ut/core/i;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ut/module/d/a;->q:Lcom/ut/core/i;

    .line 30
    iput-object p1, p0, Lcom/ut/module/d/a;->q:Lcom/ut/core/i;

    .line 31
    return-void
.end method

.method private a(Landroid/content/pm/PackageInfo;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 59
    if-eqz p1, :cond_c

    .line 60
    iget-object v8, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 61
    if-eqz v8, :cond_c

    .line 67
    array-length v9, v8

    move v7, v6

    move v5, v6

    move v4, v6

    move v3, v6

    move v2, v6

    move v0, v6

    :goto_0
    if-ge v7, v9, :cond_5

    aget-object v10, v8, v7

    .line 68
    const-string v11, "android.permission.INTERNET"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    move v0, v1

    .line 71
    :cond_0
    const-string v11, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    move v2, v1

    .line 74
    :cond_1
    const-string v11, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    move v3, v1

    .line 77
    :cond_2
    const-string v11, "android.permission.GET_TASKS"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    move v4, v1

    .line 80
    :cond_3
    const-string v11, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move v5, v1

    .line 67
    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 84
    :cond_5
    if-nez v0, :cond_6

    .line 85
    const-string v7, "PermissionsLabelValidate"

    const-string v8, "Please add in AndroidManifest.xml<uses-permission android:name=\"android.permission.INTERNET\"></uses-permission>"

    invoke-static {v1, v7, v8}, Lcom/ut/core/d;->c(ILjava/lang/String;Ljava/lang/Object;)V

    .line 90
    :cond_6
    if-nez v2, :cond_7

    .line 91
    const-string v7, "PermissionsLabelValidate"

    const-string v8, "Please add in AndroidManifest.xml<uses-permission android:name=\"android.permission.ACCESS_NETWORK_STATE\"></uses-permission>"

    invoke-static {v1, v7, v8}, Lcom/ut/core/d;->c(ILjava/lang/String;Ljava/lang/Object;)V

    .line 96
    :cond_7
    if-nez v3, :cond_8

    .line 97
    const-string v3, "PermissionsLabelValidate"

    const-string v7, "Please add in AndroidManifest.xml<uses-permission android:name=\"android.permission.READ_PHONE_STATE\"></uses-permission>"

    invoke-static {v1, v3, v7}, Lcom/ut/core/d;->c(ILjava/lang/String;Ljava/lang/Object;)V

    .line 102
    :cond_8
    if-nez v4, :cond_9

    .line 103
    const-string v3, "PermissionsLabelValidate"

    const-string v7, "Please add in AndroidManifest.xml<uses-permission android:name=\"android.permission.GET_TASKS\"></uses-permission>"

    invoke-static {v1, v3, v7}, Lcom/ut/core/d;->c(ILjava/lang/String;Ljava/lang/Object;)V

    .line 108
    :cond_9
    if-nez v5, :cond_a

    .line 109
    const-string v3, "PermissionsLabelValidate"

    const-string v7, "Please add in AndroidManifest.xml<uses-permission android:name=\"android.permission.WRITE_EXTERNAL_STORAGE\"></uses-permission>"

    invoke-static {v1, v3, v7}, Lcom/ut/core/d;->c(ILjava/lang/String;Ljava/lang/Object;)V

    .line 114
    :cond_a
    if-eqz v0, :cond_b

    if-eqz v2, :cond_b

    if-nez v4, :cond_d

    move v0, v1

    :goto_1
    if-nez v5, :cond_e

    :goto_2
    or-int/2addr v0, v1

    if-eqz v0, :cond_c

    .line 115
    :cond_b
    iget-object v0, p0, Lcom/ut/module/d/a;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->M()Lcom/ut/core/q;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/ut/core/q;->k(Z)V

    .line 119
    :cond_c
    return-void

    :cond_d
    move v0, v6

    .line 114
    goto :goto_1

    :cond_e
    move v1, v6

    goto :goto_2
.end method

.method private b(Landroid/content/pm/PackageInfo;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 122
    if-eqz p1, :cond_5

    .line 123
    iget-object v4, p1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 124
    if-eqz v4, :cond_5

    .line 126
    const-string v2, ""

    .line 128
    array-length v5, v4

    move v3, v0

    move v2, v0

    :goto_0
    if-ge v3, v5, :cond_3

    aget-object v6, v4, v3

    .line 129
    iget-object v7, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const-string v8, "com.taobao.statistic.module.data.Yolanda"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const-string v8, "com.ut.module.data.Yolanda"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 132
    :cond_0
    iget-object v2, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 133
    iget-object v7, v6, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    if-eqz v7, :cond_1

    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "utremote"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v0, v1

    .line 138
    :cond_1
    invoke-static {v2}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 139
    const-string v2, ""

    move v2, v1

    .line 128
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 143
    :cond_3
    if-eqz v2, :cond_4

    if-nez v0, :cond_5

    .line 144
    :cond_4
    const-string v0, "ServiceLabelValidate"

    const-string v2, "In AndroidManifest.xml update background data service configuration <serviceandroid:name=\"com.ut.module.data.Yolanda\" android:process=\":utremote\" ></service>.Upload the data used to exit through the back-office services"

    invoke-static {v1, v0, v2}, Lcom/ut/core/d;->c(ILjava/lang/String;Ljava/lang/Object;)V

    .line 151
    :cond_5
    return-void

    :cond_6
    move v2, v1

    goto :goto_1
.end method


# virtual methods
.method public ad(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 154
    invoke-static {p1}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 157
    const-string v1, "view"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "page"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "layout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    :cond_0
    const-string v0, "Advice"

    const-string v1, "(%s)The page name should not end with view,activity,page,null or layout"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/ut/core/d;->c(ILjava/lang/String;Ljava/lang/Object;)V

    .line 168
    :cond_1
    return-void
.end method

.method public ae(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 171
    invoke-static {p1}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 174
    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    const-string v0, "Advice"

    const-string v2, "(%s)The control name should not end with \'-\'."

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v0, v1}, Lcom/ut/core/d;->c(ILjava/lang/String;Ljava/lang/Object;)V

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 181
    const-string v0, "Advice"

    const-string v2, "(%s)The control name should not end with \"null\"."

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v0, v1}, Lcom/ut/core/d;->c(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 186
    :cond_2
    invoke-static {}, Lcom/ut/a;->values()[Lcom/ut/a;

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 187
    invoke-virtual {v5}, Lcom/ut/a;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 188
    const-string v0, "Advice"

    const-string v2, "(%s)The control name should not include \'List\' or \'Button\'"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v0, v1}, Lcom/ut/core/d;->c(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 186
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public cq()V
    .locals 4

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ut/module/d/a;->q:Lcom/ut/core/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ut/module/d/a;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->R()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/ut/module/d/a;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->R()Landroid/content/Context;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    iget-object v1, p0, Lcom/ut/module/d/a;->q:Lcom/ut/core/i;

    invoke-virtual {v1}, Lcom/ut/core/i;->R()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    const/4 v1, 0x0

    .line 42
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x1004

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 48
    :goto_0
    if-eqz v0, :cond_0

    .line 49
    invoke-direct {p0, v0}, Lcom/ut/module/d/a;->a(Landroid/content/pm/PackageInfo;)V

    .line 50
    invoke-direct {p0, v0}, Lcom/ut/module/d/a;->b(Landroid/content/pm/PackageInfo;)V

    .line 56
    :cond_0
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public cr()V
    .locals 3

    .prologue
    .line 201
    iget-object v0, p0, Lcom/ut/module/d/a;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->R()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/ut/module/d/a;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->R()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-nez v0, :cond_0

    .line 203
    const/4 v0, 0x1

    const-string v1, "Advice"

    const-string v2, "Had better use Application level of Context as a parameter for setEnvironment method(Otherwise part of the check is not valid[Exp:ServiceLabel dynamic check])."

    invoke-static {v0, v1, v2}, Lcom/ut/core/d;->c(ILjava/lang/String;Ljava/lang/Object;)V

    .line 209
    :cond_0
    return-void
.end method
