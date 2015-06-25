.class public Lcom/taobao/statistic/TBS$Adv;
.super Ljava/lang/Object;
.source "TBS.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/statistic/TBS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Adv"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 798
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs ctrlClicked(Lcom/taobao/statistic/CT;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 963
    if-eqz p0, :cond_0

    invoke-static {p1}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 964
    invoke-static {p0, p1}, Lcom/taobao/statistic/a/a;->a(Lcom/taobao/statistic/CT;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 966
    invoke-static {v0, p2}, Lcom/ut/UT$Page;->ctrlClicked(Ljava/lang/String;[Ljava/lang/String;)V

    .line 968
    :cond_0
    return-void
.end method

.method public static ctrlClicked(Ljava/lang/String;Lcom/taobao/statistic/CT;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1173
    if-eqz p1, :cond_0

    invoke-static {p2}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1174
    invoke-static {p1, p2}, Lcom/taobao/statistic/a/a;->a(Lcom/taobao/statistic/CT;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1176
    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/ut/UT$Page;->ctrlClicked(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1178
    :cond_0
    return-void
.end method

.method public static varargs ctrlClicked(Ljava/lang/String;Lcom/taobao/statistic/CT;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 942
    if-eqz p1, :cond_0

    invoke-static {p2}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 943
    invoke-static {p1, p2}, Lcom/taobao/statistic/a/a;->a(Lcom/taobao/statistic/CT;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 945
    invoke-static {v0, p3}, Lcom/ut/UT$Page;->ctrlClicked(Ljava/lang/String;[Ljava/lang/String;)V

    .line 947
    :cond_0
    return-void
.end method

.method public static ctrlClickedOnPage(Ljava/lang/String;Lcom/taobao/statistic/CT;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1197
    if-eqz p1, :cond_0

    invoke-static {p2}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1198
    invoke-static {p1, p2}, Lcom/taobao/statistic/a/a;->a(Lcom/taobao/statistic/CT;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1200
    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/ut/UT$Page;->ctrlClicked(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1202
    :cond_0
    return-void
.end method

.method public static varargs ctrlClickedOnPage(Ljava/lang/String;Lcom/taobao/statistic/CT;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 987
    if-eqz p1, :cond_0

    invoke-static {p2}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 988
    invoke-static {p1, p2}, Lcom/taobao/statistic/a/a;->a(Lcom/taobao/statistic/CT;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 990
    invoke-static {v0, p3}, Lcom/ut/UT$Page;->ctrlClicked(Ljava/lang/String;[Ljava/lang/String;)V

    .line 992
    :cond_0
    return-void
.end method

.method public static varargs ctrlLongClicked(Lcom/taobao/statistic/CT;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1033
    if-eqz p0, :cond_0

    invoke-static {p1}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1034
    invoke-static {p0, p1}, Lcom/taobao/statistic/a/a;->a(Lcom/taobao/statistic/CT;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1036
    invoke-static {v0, p2}, Lcom/ut/UT$Page;->ctrlClicked(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1038
    :cond_0
    return-void
.end method

.method public static ctrlLongClicked(Ljava/lang/String;Lcom/taobao/statistic/CT;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1225
    if-eqz p1, :cond_0

    invoke-static {p2}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1226
    invoke-static {p1, p2}, Lcom/taobao/statistic/a/a;->a(Lcom/taobao/statistic/CT;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1228
    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/ut/UT$Page;->ctrlClicked(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1230
    :cond_0
    return-void
.end method

.method public static varargs ctrlLongClicked(Ljava/lang/String;Lcom/taobao/statistic/CT;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1011
    if-eqz p1, :cond_0

    invoke-static {p2}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1012
    invoke-static {p1, p2}, Lcom/taobao/statistic/a/a;->a(Lcom/taobao/statistic/CT;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1014
    invoke-static {v0, p3}, Lcom/ut/UT$Page;->ctrlClicked(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1016
    :cond_0
    return-void
.end method

.method public static ctrlLongClickedOnPage(Ljava/lang/String;Lcom/taobao/statistic/CT;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1249
    if-eqz p1, :cond_0

    invoke-static {p2}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1250
    invoke-static {p1, p2}, Lcom/taobao/statistic/a/a;->a(Lcom/taobao/statistic/CT;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1252
    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/ut/UT$Page;->ctrlClicked(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1254
    :cond_0
    return-void
.end method

.method public static varargs ctrlLongClickedOnPage(Ljava/lang/String;Lcom/taobao/statistic/CT;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1057
    if-eqz p1, :cond_0

    invoke-static {p2}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1058
    invoke-static {p1, p2}, Lcom/taobao/statistic/a/a;->a(Lcom/taobao/statistic/CT;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1060
    invoke-static {v0, p3}, Lcom/ut/UT$Page;->ctrlClicked(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1062
    :cond_0
    return-void
.end method

.method public static varargs destroy(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 869
    return-void
.end method

.method public static varargs enter(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 814
    invoke-static {p0, p1}, Lcom/ut/UT$Page;->enter(Ljava/lang/String;[Ljava/lang/String;)V

    .line 815
    return-void
.end method

.method public static varargs enterWithPageName(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 832
    invoke-static {p0, p2}, Lcom/ut/UT$Page;->enter(Ljava/lang/String;[Ljava/lang/String;)V

    .line 833
    return-void
.end method

.method public static forceUpload()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 841
    invoke-static {}, Lcom/ut/UT;->forceUpload()V

    .line 842
    return-void
.end method

.method public static varargs itemSelected(Lcom/taobao/statistic/CT;Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1108
    if-eqz p0, :cond_0

    invoke-static {p1}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-ltz p2, :cond_0

    .line 1110
    invoke-static {p0, p1}, Lcom/taobao/statistic/a/a;->a(Lcom/taobao/statistic/CT;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1112
    invoke-static {v0, p2, p3}, Lcom/ut/UT$Page;->itemSelected(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 1114
    :cond_0
    return-void
.end method

.method public static itemSelected(Ljava/lang/String;Lcom/taobao/statistic/CT;Ljava/lang/String;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1275
    if-eqz p1, :cond_0

    invoke-static {p2}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-ltz p3, :cond_0

    .line 1277
    invoke-static {p1, p2}, Lcom/taobao/statistic/a/a;->a(Lcom/taobao/statistic/CT;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1279
    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v1, p3, v0}, Lcom/ut/UT$Page;->itemSelected(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 1282
    :cond_0
    return-void
.end method

.method public static varargs itemSelected(Ljava/lang/String;Lcom/taobao/statistic/CT;Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1083
    if-eqz p1, :cond_0

    invoke-static {p2}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-ltz p3, :cond_0

    .line 1085
    invoke-static {p1, p2}, Lcom/taobao/statistic/a/a;->a(Lcom/taobao/statistic/CT;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1087
    invoke-static {v0, p3, p4}, Lcom/ut/UT$Page;->itemSelected(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 1089
    :cond_0
    return-void
.end method

.method public static itemSelectedOnPage(Ljava/lang/String;Lcom/taobao/statistic/CT;Ljava/lang/String;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1303
    if-eqz p1, :cond_0

    invoke-static {p2}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-ltz p3, :cond_0

    .line 1305
    invoke-static {p1, p2}, Lcom/taobao/statistic/a/a;->a(Lcom/taobao/statistic/CT;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1307
    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v1, p3, v0}, Lcom/ut/UT$Page;->itemSelected(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 1310
    :cond_0
    return-void
.end method

.method public static varargs itemSelectedOnPage(Ljava/lang/String;Lcom/taobao/statistic/CT;Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1135
    if-eqz p1, :cond_0

    invoke-static {p2}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-ltz p3, :cond_0

    .line 1137
    invoke-static {p1, p2}, Lcom/taobao/statistic/a/a;->a(Lcom/taobao/statistic/CT;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1139
    invoke-static {v0, p3, p4}, Lcom/ut/UT$Page;->itemSelected(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 1141
    :cond_0
    return-void
.end method

.method public static varargs keepKvs(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 892
    invoke-static {p0, p1}, Lcom/ut/UT$Adv;->keepKvs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 893
    return-void
.end method

.method public static varargs leave(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 856
    invoke-static {p0, p1}, Lcom/ut/UT$Page;->leave(Ljava/lang/String;[Ljava/lang/String;)V

    .line 857
    return-void
.end method

.method public static onCaughException(Ljava/lang/Throwable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1153
    invoke-static {p0}, Lcom/ut/UT$Adv;->onCaughException(Ljava/lang/Throwable;)V

    .line 1154
    return-void
.end method

.method public static putKvs(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 922
    invoke-static {p0, p1}, Lcom/ut/UT$Adv;->putKvs(Ljava/lang/String;Ljava/lang/Object;)V

    .line 923
    return-void
.end method

.method public static turnOffLogFriendly()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 877
    invoke-static {}, Lcom/ut/UT$Adv;->turnOffLogFriendly()V

    .line 878
    return-void
.end method

.method public static varargs unKeepKvs(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 907
    invoke-static {p0, p1}, Lcom/ut/UT$Adv;->unKeepKvs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 908
    return-void
.end method
