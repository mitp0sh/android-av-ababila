.class public Landroid/taobao/windvane/hack/Hack$c;
.super Ljava/lang/Object;
.source "Hack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/taobao/windvane/hack/Hack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field protected final a:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/taobao/windvane/hack/Hack$HackDeclaration$HackAssertionException;
        }
    .end annotation

    .prologue
    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    const/4 v1, 0x0

    .line 195
    if-nez p1, :cond_0

    .line 205
    :goto_0
    iput-object v1, p0, Landroid/taobao/windvane/hack/Hack$c;->a:Ljava/lang/reflect/Method;

    .line 206
    return-void

    .line 196
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 197
    if-lez p4, :cond_1

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_1

    .line 198
    new-instance v0, Landroid/taobao/windvane/hack/Hack$HackDeclaration$HackAssertionException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " does not match modifiers: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/taobao/windvane/hack/Hack$HackDeclaration$HackAssertionException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/taobao/windvane/hack/Hack;->a(Landroid/taobao/windvane/hack/Hack$HackDeclaration$HackAssertionException;)V

    .line 199
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 200
    :catch_0
    move-exception v0

    .line 201
    :try_start_1
    new-instance v2, Landroid/taobao/windvane/hack/Hack$HackDeclaration$HackAssertionException;

    invoke-direct {v2, v0}, Landroid/taobao/windvane/hack/Hack$HackDeclaration$HackAssertionException;-><init>(Ljava/lang/Exception;)V

    .line 202
    invoke-virtual {v2, p1}, Landroid/taobao/windvane/hack/Hack$HackDeclaration$HackAssertionException;->a(Ljava/lang/Class;)V

    .line 203
    invoke-virtual {v2, p2}, Landroid/taobao/windvane/hack/Hack$HackDeclaration$HackAssertionException;->a(Ljava/lang/String;)V

    .line 204
    invoke-static {v2}, Landroid/taobao/windvane/hack/Hack;->a(Landroid/taobao/windvane/hack/Hack$HackDeclaration$HackAssertionException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 205
    :catchall_0
    move-exception v0

    iput-object v1, p0, Landroid/taobao/windvane/hack/Hack$c;->a:Ljava/lang/reflect/Method;

    throw v0
.end method


# virtual methods
.method public varargs a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 182
    const/4 v0, 0x0

    .line 184
    :try_start_0
    iget-object v1, p0, Landroid/taobao/windvane/hack/Hack$c;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 189
    :goto_0
    return-object v0

    .line 186
    :catch_0
    move-exception v1

    .line 187
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a()Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Landroid/taobao/windvane/hack/Hack$c;->a:Ljava/lang/reflect/Method;

    return-object v0
.end method
