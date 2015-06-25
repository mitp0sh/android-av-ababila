.class public Lcom/alibaba/intl/android/apps/poseidon/util/c;
.super Ljava/lang/Object;
.source "ApplicationUtil.java"


# direct methods
.method public static a(I)I
    .locals 1

    .prologue
    const v0, 0x7f0200a2

    .line 25
    .line 26
    packed-switch p0, :pswitch_data_0

    .line 91
    :goto_0
    :pswitch_0
    return v0

    .line 31
    :pswitch_1
    const v0, 0x7f0200ad

    .line 32
    goto :goto_0

    .line 34
    :pswitch_2
    const v0, 0x7f0200af

    .line 35
    goto :goto_0

    .line 37
    :pswitch_3
    const v0, 0x7f0200b0

    .line 38
    goto :goto_0

    .line 40
    :pswitch_4
    const v0, 0x7f0200b1

    .line 41
    goto :goto_0

    .line 43
    :pswitch_5
    const v0, 0x7f0200b2

    .line 44
    goto :goto_0

    .line 46
    :pswitch_6
    const v0, 0x7f0200b3

    .line 47
    goto :goto_0

    .line 49
    :pswitch_7
    const v0, 0x7f0200b4

    .line 50
    goto :goto_0

    .line 52
    :pswitch_8
    const v0, 0x7f0200b5

    .line 53
    goto :goto_0

    .line 55
    :pswitch_9
    const v0, 0x7f0200a3

    .line 56
    goto :goto_0

    .line 58
    :pswitch_a
    const v0, 0x7f0200a4

    .line 59
    goto :goto_0

    .line 61
    :pswitch_b
    const v0, 0x7f0200a5

    .line 62
    goto :goto_0

    .line 64
    :pswitch_c
    const v0, 0x7f0200a6

    .line 65
    goto :goto_0

    .line 67
    :pswitch_d
    const v0, 0x7f0200a7

    .line 68
    goto :goto_0

    .line 70
    :pswitch_e
    const v0, 0x7f0200a8

    .line 71
    goto :goto_0

    .line 73
    :pswitch_f
    const v0, 0x7f0200a9

    .line 74
    goto :goto_0

    .line 76
    :pswitch_10
    const v0, 0x7f0200aa

    .line 77
    goto :goto_0

    .line 79
    :pswitch_11
    const v0, 0x7f0200ab

    .line 80
    goto :goto_0

    .line 82
    :pswitch_12
    const v0, 0x7f0200ac

    .line 83
    goto :goto_0

    .line 85
    :pswitch_13
    const v0, 0x7f0200ae

    .line 86
    goto :goto_0

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 16
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 17
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_0
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 20
    const-string v0, "0"

    goto :goto_0
.end method
