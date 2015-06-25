.class public final Lcom/taobao/securityjni/c/h;
.super Ljava/lang/Object;


# static fields
.field public static final a:Landroid/util/SparseArray;

.field public static final b:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/taobao/securityjni/c/h;->a:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/taobao/securityjni/c/h;->b:Landroid/util/SparseArray;

    sget-object v0, Lcom/taobao/securityjni/c/h;->a:Landroid/util/SparseArray;

    const/16 v1, -0x68

    const-string v2, "Have No Value For Key: May public key error ,so you must recreate filejpg,or replace debugkeystore with right one"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/taobao/securityjni/c/h;->a:Landroid/util/SparseArray;

    const/16 v1, -0x12e

    const-string v2, "Data NULL: May filejpg version error,recreate new one with the new version of the tool"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/taobao/securityjni/c/h;->b:Landroid/util/SparseArray;

    const/16 v1, -0x6f

    const-string v2, "Get Value NULL: May you don\'t store this value"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/taobao/securityjni/c/h;->b:Landroid/util/SparseArray;

    const/16 v1, -0x6e

    const-string v2, "Get Extra Data With No Key"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/taobao/securityjni/c/h;->b:Landroid/util/SparseArray;

    const/4 v1, -0x2

    const-string v2, "Inalid Parameters: May your input is null or illegal"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/taobao/securityjni/c/h;->b:Landroid/util/SparseArray;

    const/16 v1, -0xd4

    const-string v2, "DynamicStore do not store this key-value:May the key you passed is wrong"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/taobao/securityjni/c/h;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lcom/taobao/securityjni/c/h;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static b(I)I
    .locals 1

    sget-object v0, Lcom/taobao/securityjni/c/h;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/taobao/securityjni/c/h;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method
