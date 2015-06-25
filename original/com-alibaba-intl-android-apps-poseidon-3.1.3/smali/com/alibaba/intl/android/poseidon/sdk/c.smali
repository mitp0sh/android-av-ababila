.class public Lcom/alibaba/intl/android/poseidon/sdk/c;
.super Ljava/lang/Object;
.source "BizManager.java"


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Lcom/alibaba/intl/android/poseidon/sdk/c;


# instance fields
.field private c:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/c;->c:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    .line 103
    invoke-direct {p0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->F()V

    .line 104
    return-void
.end method

.method private E()V
    .locals 4

    .prologue
    .line 127
    new-instance v0, Lcom/alibaba/intl/android/poseidon/sdk/b/a;

    invoke-direct {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/a;-><init>()V

    .line 128
    const v1, 0x121a3

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/b/a;->a(I)Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppConfiguration;

    move-result-object v2

    .line 130
    const/16 v1, 0x9

    .line 131
    const/4 v0, 0x1

    .line 132
    if-eqz v2, :cond_0

    .line 133
    invoke-virtual {v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppConfiguration;->getEvaluationRemideDuration()I

    move-result v1

    .line 134
    invoke-virtual {v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppConfiguration;->getUpdateRemideDuraiton()I

    move-result v0

    .line 136
    :cond_0
    sget-object v2, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    const-string v3, "market_duration"

    invoke-static {v2, v3, v1}, Lcom/alibaba/intl/android/poseidon/sdk/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 137
    sget-object v1, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    const-string v2, "update_duration"

    invoke-static {v1, v2, v0}, Lcom/alibaba/intl/android/poseidon/sdk/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 138
    return-void
.end method

.method private F()V
    .locals 1

    .prologue
    .line 141
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/d;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/d;->a()Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/c;->c:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    .line 142
    return-void
.end method

.method private declared-synchronized G()V
    .locals 1

    .prologue
    .line 175
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/d;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/d;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    monitor-exit p0

    return-void

    .line 175
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized a()Lcom/alibaba/intl/android/poseidon/sdk/c;
    .locals 2

    .prologue
    .line 107
    const-class v1, Lcom/alibaba/intl/android/poseidon/sdk/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c;->b:Lcom/alibaba/intl/android/poseidon/sdk/c;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Lcom/alibaba/intl/android/poseidon/sdk/c;

    invoke-direct {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c;-><init>()V

    sput-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c;->b:Lcom/alibaba/intl/android/poseidon/sdk/c;

    .line 110
    :cond_0
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c;->b:Lcom/alibaba/intl/android/poseidon/sdk/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 114
    sput-object p0, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    .line 115
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 116
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c/a;->b(Landroid/content/Context;)V

    .line 118
    :cond_0
    return-void
.end method


# virtual methods
.method public A()Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 1186
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/m;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/b/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/m;->c()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public B()Lcom/alibaba/intl/android/poseidon/sdk/pojo/GroupList;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;
        }
    .end annotation

    .prologue
    .line 1190
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/i;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/b/i;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/poseidon/sdk/c;->c:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/b/i;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/GroupList;

    move-result-object v0

    return-object v0
.end method

.method public C()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductItem;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;
        }
    .end annotation

    .prologue
    .line 1204
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/i;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/b/i;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/poseidon/sdk/c;->c:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/b/i;->b(Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public D()Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppConfigForShowingRfqFloatLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/InvokeException;,
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;
        }
    .end annotation

    .prologue
    .line 1216
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/b/a;->a()Lcom/alibaba/intl/android/poseidon/sdk/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/a;->c()Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppConfigForShowingRfqFloatLayer;

    move-result-object v0

    return-object v0
.end method

.method public a(IILjava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;
        }
    .end annotation

    .prologue
    .line 962
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/c;->c:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    if-nez v0, :cond_0

    .line 963
    const/4 v0, -0x1

    .line 966
    :goto_0
    return v0

    .line 965
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->G()V

    .line 966
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/k;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/b/k;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/poseidon/sdk/c;->c:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/alibaba/intl/android/poseidon/sdk/b/k;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;IILjava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public a(IILjava/lang/String;Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;
        }
    .end annotation

    .prologue
    .line 1170
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/m;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/b/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alibaba/intl/android/poseidon/sdk/b/m;->a(IILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZII)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;
        }
    .end annotation

    .prologue
    .line 473
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/l;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/b/l;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/poseidon/sdk/c;->c:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lcom/alibaba/intl/android/poseidon/sdk/b/l;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZII)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(I)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 970
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/k;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/b/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/poseidon/sdk/b/k;->a(I)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public a(II)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 459
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/l;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/b/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/intl/android/poseidon/sdk/b/l;->a(II)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 637
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/c;->c:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    if-nez v0, :cond_0

    .line 638
    const/4 v0, 0x0

    .line 641
    :goto_0
    return-object v0

    .line 640
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->G()V

    .line 641
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/e;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/poseidon/sdk/c;->c:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/intl/android/poseidon/sdk/b/e;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;Z)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;,
            Lcom/alibaba/intl/android/poseidon/sdk/exception/ResultException;
        }
    .end annotation

    .prologue
    .line 195
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/d;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/b/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/intl/android/poseidon/sdk/b/d;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/c;->c:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    .line 196
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/c;->c:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    return-object v0
.end method

.method public a(ILjava/lang/String;ZLjava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsWaterfallProductList;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;
        }
    .end annotation

    .prologue
    .line 1062
    invoke-virtual {p0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->w()Ljava/lang/String;

    move-result-object v6

    .line 1063
    const-string v1, ""

    .line 1064
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/c;->c:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    if-eqz v0, :cond_0

    .line 1065
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/c;->c:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    iget-object v1, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->memberId:Ljava/lang/String;

    .line 1067
    :cond_0
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/b/a;->a()Lcom/alibaba/intl/android/poseidon/sdk/b/a;

    move-result-object v0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/intl/android/poseidon/sdk/b/a;->a(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsWaterfallProductList;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;I)Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppHybridPluginList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;
        }
    .end annotation

    .prologue
    .line 1108
    if-nez p1, :cond_0

    .line 1109
    const/4 v0, 0x0

    .line 1112
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/g;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/b/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/intl/android/poseidon/sdk/b/g;->a(Ljava/lang/String;I)Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppHybridPluginList;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/AutoLoginAccount;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;,
            Lcom/alibaba/intl/android/poseidon/sdk/exception/ResultException;
        }
    .end annotation

    .prologue
    .line 222
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/d;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/b/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/poseidon/sdk/b/d;->a(Ljava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/AutoLoginAccount;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/ContactUsInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;
        }
    .end annotation

    .prologue
    .line 749
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/e;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/b/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/intl/android/poseidon/sdk/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/ContactUsInfo;

    move-result-object v0

    .line 750
    return-object v0
.end method

.method public a(JJJLjava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteStatus;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;
        }
    .end annotation

    .prologue
    .line 569
    invoke-direct {p0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->G()V

    .line 570
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/h;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/b/h;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/poseidon/sdk/c;->c:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/alibaba/intl/android/poseidon/sdk/b/h;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;JJJLjava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteStatus;

    move-result-object v0

    return-object v0
.end method

.method public a(DD)Lcom/alibaba/intl/android/poseidon/sdk/pojo/LBSCountryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/InvokeException;,
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;
        }
    .end annotation

    .prologue
    .line 1099
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/b/a;->a()Lcom/alibaba/intl/android/poseidon/sdk/b/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alibaba/intl/android/poseidon/sdk/b/a;->a(DD)Lcom/alibaba/intl/android/poseidon/sdk/pojo/LBSCountryInfo;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/LoginErrorInfoStoreStatus;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;
        }
    .end annotation

    .prologue
    .line 297
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/b/a;->a()Lcom/alibaba/intl/android/poseidon/sdk/b/a;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/intl/android/poseidon/sdk/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/LoginErrorInfoStoreStatus;

    move-result-object v0

    return-object v0
.end method

.method public a(ZJ)Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageContent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;
        }
    .end annotation

    .prologue
    .line 653
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/c;->c:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    if-nez v0, :cond_0

    .line 654
    const/4 v0, 0x0

    .line 657
    :goto_0
    return-object v0

    .line 656
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->G()V

    .line 657
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/e;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/poseidon/sdk/c;->c:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/alibaba/intl/android/poseidon/sdk/b/e;->b(Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;ZJ)Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageContent;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationPostResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/InvokeException;,
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;
        }
    .end annotation

    .prologue
    .line 990
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alibaba/intl/android/poseidon/sdk/c;->c:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    if-nez v1, :cond_0

    .line 991
    const/4 v1, 0x0

    .line 994
    :goto_0
    return-object v1

    .line 993
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->G()V

    .line 994
    sget-object v1, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/alibaba/intl/android/poseidon/sdk/b/k;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/b/k;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/intl/android/poseidon/sdk/c;->c:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    invoke-virtual/range {v1 .. v18}, Lcom/alibaba/intl/android/poseidon/sdk/b/k;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;

    move-result-object v1

    goto :goto_0
.end method

.method public a(J)Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductContent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;
        }
    .end annotation

    .prologue
    .line 486
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/h;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/b/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/intl/android/poseidon/sdk/b/h;->a(J)Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductContent;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/RefineSearch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;
        }
    .end annotation

    .prologue
    .line 314
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/c;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/b/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alibaba/intl/android/poseidon/sdk/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/RefineSearch;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/SourcingSuccessStory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;
        }
    .end annotation

    .prologue
    .line 1127
    if-nez p2, :cond_0

    .line 1128
    const/4 v0, 0x0

    .line 1130
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/m;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/b/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/intl/android/poseidon/sdk/b/m;->a(ILjava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/SourcingSuccessStory;

    move-result-object v0

    goto :goto_0
.end method

.method public a(JILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;
        }
    .end annotation

    .prologue
    .line 719
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/c;->c:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    if-nez v0, :cond_0

    .line 720
    const/4 v0, 0x0

    .line 725
    :goto_0
    return-object v0

    .line 722
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->G()V

    .line 723
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/e;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/poseidon/sdk/c;->c:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/alibaba/intl/android/poseidon/sdk/b/e;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;JILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;
        }
    .end annotation

    .prologue
    .line 429
    const-string v0, ""

    .line 430
    invoke-static {p1}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "3026"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 431
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/h;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/h;->a()Ljava/lang/String;

    move-result-object v0

    .line 433
    :cond_0
    sget-object v1, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/alibaba/intl/android/poseidon/sdk/b/l;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/b/l;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/intl/android/poseidon/sdk/c;->c:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    invoke-virtual {v1, v2, v0, p1, p2}, Lcom/alibaba/intl/android/poseidon/sdk/b/l;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductItem;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;
        }
    .end annotation

    .prologue
    .line 1196
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/i;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/b/i;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/poseidon/sdk/c;->c:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/alibaba/intl/android/poseidon/sdk/b/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 1200
    return-object v0
.end method

.method public a(Landroid/content/Context;J)V
    .locals 2

    .prologue
    .line 575
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 576
    sput-object p1, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    .line 578
    :cond_0
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/h;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/b/h;

    move-result-object v0

    sget-object v1, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p2, p3}, Lcom/alibaba/intl/android/poseidon/sdk/b/h;->a(Landroid/content/Context;J)V

    .line 579
    return-void
.end method

.method public a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageAttach;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 697
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/e;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/b/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/intl/android/poseidon/sdk/b/e;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;Ljava/util/ArrayList;)V

    .line 698
    return-void
.end method

.method public a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductContent;)V
    .locals 1

    .prologue
    .line 554
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/h;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/b/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/intl/android/poseidon/sdk/b/h;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductContent;)V

    .line 555
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 341
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/c;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/poseidon/sdk/b/c;->a(Ljava/util/ArrayList;)V

    .line 342
    return-void
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 348
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/c;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/b/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/intl/android/poseidon/sdk/b/c;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 349
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;
        }
    .end annotation

    .prologue
    .line 861
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alibaba/intl/android/poseidon/sdk/c;->c:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    if-nez v1, :cond_0

    .line 862
    const/4 v1, 0x0

    .line 875
    :goto_0
    return v1

    .line 864
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->G()V

    .line 865
    sget-object v1, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/alibaba/intl/android/poseidon/sdk/b/b;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/b/b;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/intl/android/poseidon/sdk/c;->c:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    move-object/from16 v23, p21

    invoke-virtual/range {v1 .. v23}, Lcom/alibaba/intl/android/poseidon/sdk/b/b;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    goto :goto_0
.end method

.method public b(II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;
        }
    .end annotation

    .prologue
    .line 589
    invoke-direct {p0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->G()V

    .line 590
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/h;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/b/h;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/poseidon/sdk/c;->c:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    invoke-virtual {v0, v1, p1, p2}, Lcom/alibaba/intl/android/poseidon/sdk/b/h;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;II)I

    move-result v0

    return v0
.end method

.method public b(I)Lcom/alibaba/intl/android/poseidon/sdk/pojo/ActivityInfoList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;
        }
    .end annotation

    .prologue
    .line 1042
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/b/a;->a()Lcom/alibaba/intl/android/poseidon/sdk/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/poseidon/sdk/b/a;->b(I)Lcom/alibaba/intl/android/poseidon/sdk/pojo/ActivityInfoList;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/ContactUsInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;
        }
    .end annotation

    .prologue
    .line 742
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/e;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/poseidon/sdk/c;->c:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    invoke-virtual {v0, v1, p1, p2}, Lcom/alibaba/intl/android/poseidon/sdk/b/e;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/ContactUsInfo;

    move-result-object v0

    .line 743
    return-object v0
.end method

.method public b(J)Lcom/alibaba/intl/android/poseidon/sdk/pojo/Minisite;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;
        }
    .end annotation

    .prologue
    .line 496
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/h;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/b/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/intl/android/poseidon/sdk/b/h;->b(J)Lcom/alibaba/intl/android/poseidon/sdk/pojo/Minisite;

    move-result-object v0

    return-object v0
.end method

.method public b(JILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;
        }
    .end annotation

    .prologue
    .line 731
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/c;->c:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    if-nez v0, :cond_0

    .line 732
    const/4 v0, 0x0

    .line 737
    :goto_0
    return-object v0

    .line 734
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->G()V

    .line 735
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/e;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/poseidon/sdk/c;->c:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/alibaba/intl/android/poseidon/sdk/b/e;->b(Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;JILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(IILjava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/Category;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;
        }
    .end annotation

    .prologue
    .line 1182
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/m;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/b/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/intl/android/poseidon/sdk/b/m;->a(IILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;
        }
    .end annotation

    .prologue
    .line 325
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/c;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/poseidon/sdk/b/c;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 121
    sput-object p1, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    .line 122
    invoke-direct {p0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->E()V

    .line 123
    invoke-direct {p0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->F()V

    .line 124
    return-void
.end method

.method public b()Z
    .locals 5

    .prologue
    .line 145
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    const-string v1, "is_evaluated"

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    const-string v1, "open_frequency"

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 148
    sget-object v1, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    const-string v2, "market_duration"

    invoke-static {v1, v2}, Lcom/alibaba/intl/android/poseidon/sdk/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 149
    sget-object v2, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    const-string v3, "open_frequency"

    add-int/lit8 v4, v0, 0x1

    invoke-static {v2, v3, v4}, Lcom/alibaba/intl/android/poseidon/sdk/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 150
    if-lez v0, :cond_0

    if-lez v1, :cond_0

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 151
    const/4 v0, 0x1

    .line 154
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(ZJ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;
        }
    .end annotation

    .prologue
    .line 667
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/c;->c:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    if-nez v0, :cond_0

    .line 668
    const/4 v0, 0x0

    .line 671
    :goto_0
    return v0

    .line 670
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->G()V

    .line 671
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/e;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/poseidon/sdk/c;->c:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/alibaba/intl/android/poseidon/sdk/b/e;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;ZJ)Z

    move-result v0

    goto :goto_0
.end method

.method public c(II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;
        }
    .end annotation

    .prologue
    .line 608
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/c;->c:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    if-nez v0, :cond_0

    .line 609
    const/4 v0, -0x1

    .line 612
    :goto_0
    return v0

    .line 611
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->G()V

    .line 612
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/e;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/poseidon/sdk/c;->c:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    invoke-virtual {v0, v1, p1, p2}, Lcom/alibaba/intl/android/poseidon/sdk/b/e;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;II)I

    move-result v0

    goto :goto_0
.end method

.method public c()Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/c;->c:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    if-nez v0, :cond_0

    .line 161
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/d;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/d;->b()Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/c;->c:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/c;->c:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    return-object v0
.end method

.method public c(I)Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsSelectSpecialList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;
        }
    .end annotation

    .prologue
    .line 1046
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/b/a;->a()Lcom/alibaba/intl/android/poseidon/sdk/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/poseidon/sdk/b/a;->c(I)Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsSelectSpecialList;

    move-result-object v0

    return-object v0
.end method

.method public c(J)Lcom/alibaba/intl/android/poseidon/sdk/pojo/MinisiteTradeMarket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;
        }
    .end annotation

    .prologue
    .line 506
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/h;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/b/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/intl/android/poseidon/sdk/b/h;->c(J)Lcom/alibaba/intl/android/poseidon/sdk/pojo/MinisiteTradeMarket;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyList;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;
        }
    .end annotation

    .prologue
    .line 912
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/c;->c:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    if-nez v0, :cond_0

    .line 913
    const/4 v0, 0x0

    .line 916
    :goto_0
    return-object v0

    .line 915
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->G()V

    .line 916
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/k;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/b/k;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/poseidon/sdk/c;->c:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    invoke-virtual {v0, v1, p1, p2}, Lcom/alibaba/intl/android/poseidon/sdk/b/k;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyList;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;
        }
    .end annotation

    .prologue
    .line 358
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/c;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/poseidon/sdk/b/c;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public d(II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;
        }
    .end annotation

    .prologue
    .line 625
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/c;->c:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    if-nez v0, :cond_0

    .line 626
    const/4 v0, -0x1

    .line 629
    :goto_0
    return v0

    .line 628
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->G()V

    .line 629
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/e;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/poseidon/sdk/c;->c:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    invoke-virtual {v0, v1, p1, p2}, Lcom/alibaba/intl/android/poseidon/sdk/b/e;->b(Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;II)I

    move-result v0

    goto :goto_0
.end method

.method public d(I)Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsSeasonRecommendList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/InvokeException;,
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;
        }
    .end annotation

    .prologue
    .line 1050
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/b/a;->a()Lcom/alibaba/intl/android/poseidon/sdk/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/poseidon/sdk/b/a;->d(I)Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsSeasonRecommendList;

    move-result-object v0

    return-object v0
.end method

.method public d(J)Lcom/alibaba/intl/android/poseidon/sdk/pojo/MinisiteFactoryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;
        }
    .end annotation

    .prologue
    .line 516
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/h;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/b/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/intl/android/poseidon/sdk/b/h;->d(J)Lcom/alibaba/intl/android/poseidon/sdk/pojo/MinisiteFactoryInfo;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyCount;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;
        }
    .end annotation

    .prologue
    .line 928
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/c;->c:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    if-nez v0, :cond_0

    .line 929
    const/4 v0, 0x0

    .line 932
    :goto_0
    return-object v0

    .line 931
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->G()V

    .line 932
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/k;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/b/k;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/poseidon/sdk/c;->c:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    invoke-virtual {v0, v1, p1, p2}, Lcom/alibaba/intl/android/poseidon/sdk/b/k;->b(Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyCount;

    move-result-object v0

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;
        }
    .end annotation

    .prologue
    .line 362
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/c;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/poseidon/sdk/b/c;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 167
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/d;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/d;->b()Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/c;->c:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    .line 168
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/c;->c:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    if-nez v0, :cond_0

    .line 169
    const/4 v0, 0x0

    .line 171
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e(II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;
        }
    .end annotation

    .prologue
    .line 762
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/c;->c:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    if-nez v0, :cond_0

    .line 763
    const/4 v0, -0x1

    .line 766
    :goto_0
    return v0

    .line 765
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->G()V

    .line 766
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/b;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/poseidon/sdk/c;->c:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    invoke-virtual {v0, v1, p1, p2}, Lcom/alibaba/intl/android/poseidon/sdk/b/b;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;II)I

    move-result v0

    goto :goto_0
.end method

.method public e(I)Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsCategoryRecommendList;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/InvokeException;,
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;
        }
    .end annotation

    .prologue
    .line 1055
    invoke-virtual {p0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->w()Ljava/lang/String;

    move-result-object v0

    .line 1056
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/b/a;->a()Lcom/alibaba/intl/android/poseidon/sdk/b/a;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/a;->a(ILjava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsCategoryRecommendList;

    move-result-object v0

    return-object v0
.end method

.method public e(J)Lcom/alibaba/intl/android/poseidon/sdk/pojo/MinisiteAbout;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;
        }
    .end annotation

    .prologue
    .line 526
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/h;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/b/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/intl/android/poseidon/sdk/b/h;->e(J)Lcom/alibaba/intl/android/poseidon/sdk/pojo/MinisiteAbout;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationDetails;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;
        }
    .end annotation

    .prologue
    .line 942
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/c;->c:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    if-nez v0, :cond_0

    .line 943
    const/4 v0, 0x0

    .line 948
    :goto_0
    return-object v0

    .line 945
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->G()V

    .line 946
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/b;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/poseidon/sdk/b/b;->a(Ljava/lang/String;)V

    .line 948
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/k;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/b/k;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/poseidon/sdk/c;->c:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    invoke-virtual {v0, v1, p2}, Lcom/alibaba/intl/android/poseidon/sdk/b/k;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;Ljava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationDetails;

    move-result-object v0

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;
        }
    .end annotation

    .prologue
    .line 367
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/c;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/poseidon/sdk/b/c;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/c;->c:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    .line 217
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/d;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/d;->f()Z

    move-result v0

    return v0
.end method

.method public f(J)Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductDetail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;
        }
    .end annotation

    .prologue
    .line 536
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/h;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/b/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/intl/android/poseidon/sdk/b/h;->f(J)Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductDetail;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageBoxInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;
        }
    .end annotation

    .prologue
    .line 395
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/c;->c:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    if-nez v0, :cond_0

    .line 396
    const/4 v0, 0x0

    .line 399
    :goto_0
    return-object v0

    .line 398
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->G()V

    .line 399
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/f;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/poseidon/sdk/c;->c:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/intl/android/poseidon/sdk/b/f;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public f()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 226
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 227
    iget-object v1, p0, Lcom/alibaba/intl/android/poseidon/sdk/c;->c:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    if-nez v1, :cond_0

    .line 279
    :goto_0
    return-object v0

    .line 231
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->G()V

    .line 234
    :try_start_0
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/b/a;->a()Lcom/alibaba/intl/android/poseidon/sdk/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/intl/android/poseidon/sdk/c;->c:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/poseidon/sdk/b/a;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUnreadCountInfo;

    move-result-object v1

    .line 235
    if-eqz v1, :cond_1

    .line 236
    const-string v2, "_total_count"

    iget v3, v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUnreadCountInfo;->inboxMessageCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    const-string v2, "_unread_count"

    iget v3, v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUnreadCountInfo;->inboxUnreadCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    const-string v2, "_rfq_total_count"

    iget v3, v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUnreadCountInfo;->totalRfq:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    const-string v2, "_rfq_unread_count"

    iget v1, v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUnreadCountInfo;->unreadQuotation:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 246
    :catch_0
    move-exception v1

    .line 247
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 241
    :cond_1
    :try_start_1
    const-string v1, "_total_count"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    const-string v1, "_unread_count"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    const-string v1, "_rfq_total_count"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    const-string v1, "_rfq_unread_count"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public g()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 337
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/c;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/c;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;
        }
    .end annotation

    .prologue
    .line 443
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/l;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/b/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/poseidon/sdk/b/l;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public g(J)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 688
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/e;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/b/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/intl/android/poseidon/sdk/b/e;->a(J)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/YmlCategoryInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;
        }
    .end annotation

    .prologue
    .line 371
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/c;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/c;->b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;
        }
    .end annotation

    .prologue
    .line 451
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/m;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/b/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/poseidon/sdk/b/m;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public h(J)V
    .locals 1

    .prologue
    .line 706
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/e;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/b/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/intl/android/poseidon/sdk/b/e;->b(J)V

    .line 707
    return-void
.end method

.method public i(Ljava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestDetail;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;
        }
    .end annotation

    .prologue
    .line 798
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/c;->c:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    if-nez v0, :cond_0

    .line 799
    const/4 v0, 0x0

    .line 802
    :goto_0
    return-object v0

    .line 801
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->G()V

    .line 802
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/b;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/poseidon/sdk/c;->c:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/intl/android/poseidon/sdk/b/b;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;Ljava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestDetail;

    move-result-object v0

    goto :goto_0
.end method

.method public i(J)Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationListDetail;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;
        }
    .end annotation

    .prologue
    .line 975
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/c;->c:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    if-nez v0, :cond_0

    .line 976
    const/4 v0, 0x0

    .line 979
    :goto_0
    return-object v0

    .line 978
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->G()V

    .line 979
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/k;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/b/k;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/poseidon/sdk/c;->c:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    invoke-virtual {v0, v1, p1, p2}, Lcom/alibaba/intl/android/poseidon/sdk/b/k;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;J)Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationListDetail;

    move-result-object v0

    goto :goto_0
.end method

.method public i()V
    .locals 0

    .prologue
    .line 375
    invoke-virtual {p0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->j()V

    .line 376
    invoke-virtual {p0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->k()V

    .line 377
    invoke-virtual {p0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->l()V

    .line 378
    return-void
.end method

.method public j(Ljava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;
        }
    .end annotation

    .prologue
    .line 812
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/b;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/poseidon/sdk/b/b;->b(Ljava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 381
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/c;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/c;->c()V

    .line 382
    return-void
.end method

.method public k(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestQuotation;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;
        }
    .end annotation

    .prologue
    .line 823
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/c;->c:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    if-nez v0, :cond_0

    .line 824
    const/4 v0, 0x0

    .line 827
    :goto_0
    return-object v0

    .line 826
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->G()V

    .line 827
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/b;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/poseidon/sdk/c;->c:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/intl/android/poseidon/sdk/b/b;->b(Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 385
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/c;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/c;->d()V

    .line 386
    return-void
.end method

.method public l(Ljava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestRecommandedUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/InvokeException;,
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;
        }
    .end annotation

    .prologue
    .line 899
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/b;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/poseidon/sdk/b/b;->c(Ljava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestRecommandedUnit;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 1

    .prologue
    .line 389
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/c;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/c;->e()V

    .line 390
    return-void
.end method

.method public m(Ljava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestQuotationAuth;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/InvokeException;,
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;
        }
    .end annotation

    .prologue
    .line 1009
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/c;->c:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    if-nez v0, :cond_0

    .line 1010
    const/4 v0, 0x0

    .line 1013
    :goto_0
    return-object v0

    .line 1012
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->G()V

    .line 1013
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/k;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/b/k;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/poseidon/sdk/c;->c:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/intl/android/poseidon/sdk/b/k;->b(Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;Ljava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestQuotationAuth;

    move-result-object v0

    goto :goto_0
.end method

.method public m()Lcom/alibaba/intl/android/poseidon/sdk/pojo/MsgBoxUnreadTotal;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;
        }
    .end annotation

    .prologue
    .line 403
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/c;->c:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    if-nez v0, :cond_0

    .line 404
    const/4 v0, 0x0

    .line 407
    :goto_0
    return-object v0

    .line 406
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->G()V

    .line 407
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/f;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/poseidon/sdk/c;->c:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/b/f;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/MsgBoxUnreadTotal;

    move-result-object v0

    goto :goto_0
.end method

.method public n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;
        }
    .end annotation

    .prologue
    .line 1018
    if-nez p1, :cond_0

    .line 1019
    const/4 v0, 0x0

    .line 1022
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/j;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/b/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/poseidon/sdk/b/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public n()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/CommonNotiInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;
        }
    .end annotation

    .prologue
    .line 411
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/c;->c:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    if-nez v0, :cond_0

    .line 412
    const/4 v0, 0x0

    .line 415
    :goto_0
    return-object v0

    .line 414
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->G()V

    .line 415
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/f;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/poseidon/sdk/c;->c:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/b/f;->b(Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public o(Ljava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUpdateInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;
        }
    .end annotation

    .prologue
    .line 1032
    new-instance v0, Lcom/alibaba/intl/android/poseidon/sdk/b/a;

    invoke-direct {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/a;-><init>()V

    .line 1033
    const-string v1, "scandroidclient"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/intl/android/poseidon/sdk/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUpdateInfo;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 447
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/l;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/l;->a()Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 455
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/m;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/b/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/m;->d()Z

    move-result v0

    return v0
.end method

.method public q()Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 545
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/h;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/h;->b()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public r()Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 594
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/h;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/h;->c()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public s()Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 680
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/e;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/e;->a()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public t()Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 788
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/b;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/b;->a()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestQuantityUnit;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;
        }
    .end annotation

    .prologue
    .line 837
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/b;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/b;->b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public v()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;
        }
    .end annotation

    .prologue
    .line 846
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/c;->c:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    if-nez v0, :cond_0

    .line 847
    const/4 v0, 0x0

    .line 850
    :goto_0
    return v0

    .line 849
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->G()V

    .line 850
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/b;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/poseidon/sdk/c;->c:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/b/b;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;)Z

    move-result v0

    goto :goto_0
.end method

.method public w()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1072
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1073
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/intl/android/poseidon/sdk/c;->q()Landroid/database/Cursor;

    move-result-object v2

    .line 1074
    if-eqz v2, :cond_1

    .line 1076
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1077
    const-string v1, "_product_id"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1076
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    goto :goto_0

    .line 1079
    :catch_0
    move-exception v1

    .line 1080
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1082
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1084
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1085
    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1086
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1088
    :cond_2
    const-string v1, "cgm"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cgm productIds = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/intl/android/network/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    return-object v0

    .line 1079
    :catch_1
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_1
.end method

.method public x()Lcom/alibaba/intl/android/poseidon/sdk/pojo/LBSDefaultCountryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/InvokeException;,
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;
        }
    .end annotation

    .prologue
    .line 1103
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/b/a;->a()Lcom/alibaba/intl/android/poseidon/sdk/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/a;->b()Lcom/alibaba/intl/android/poseidon/sdk/pojo/LBSDefaultCountryInfo;

    move-result-object v0

    return-object v0
.end method

.method public y()Lcom/alibaba/intl/android/poseidon/sdk/pojo/SourcingSupAndQouCount;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/InvokeException;,
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;
        }
    .end annotation

    .prologue
    .line 1141
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/m;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/b/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/m;->a()Lcom/alibaba/intl/android/poseidon/sdk/pojo/SourcingSupAndQouCount;

    move-result-object v0

    return-object v0
.end method

.method public z()Lcom/alibaba/intl/android/poseidon/sdk/pojo/SourcingDynamicInfoList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/InvokeException;,
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;
        }
    .end annotation

    .prologue
    .line 1152
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/m;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/b/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/m;->b()Lcom/alibaba/intl/android/poseidon/sdk/pojo/SourcingDynamicInfoList;

    move-result-object v0

    return-object v0
.end method
