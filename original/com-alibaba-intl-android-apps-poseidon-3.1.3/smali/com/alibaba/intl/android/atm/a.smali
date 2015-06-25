.class public Lcom/alibaba/intl/android/atm/a;
.super Ljava/lang/Object;
.source "ATMFinal.java"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-string v0, "content://atm_message_unread_total"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/alibaba/intl/android/atm/a;->a:Landroid/net/Uri;

    .line 34
    const-string v0, "content://atm_message_unread_hashmap"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/alibaba/intl/android/atm/a;->b:Landroid/net/Uri;

    .line 36
    const-string v0, "content://atm_login_status"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/alibaba/intl/android/atm/a;->c:Landroid/net/Uri;

    return-void
.end method
