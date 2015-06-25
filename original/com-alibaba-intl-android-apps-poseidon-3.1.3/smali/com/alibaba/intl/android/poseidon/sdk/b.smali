.class public interface abstract Lcom/alibaba/intl/android/poseidon/sdk/b;
.super Ljava/lang/Object;
.source "AppUris.java"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;

.field public static final d:Landroid/net/Uri;

.field public static final e:Landroid/net/Uri;

.field public static final f:Landroid/net/Uri;

.field public static final g:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const-string v0, "content://category_delete_status"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/alibaba/intl/android/poseidon/sdk/b;->a:Landroid/net/Uri;

    .line 9
    const-string v0, "content://message_draft_delete"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/alibaba/intl/android/poseidon/sdk/b;->b:Landroid/net/Uri;

    .line 10
    const-string v0, "content://message_inbox_delete"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/alibaba/intl/android/poseidon/sdk/b;->c:Landroid/net/Uri;

    .line 11
    const-string v0, "content://message_outbox_delete"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/alibaba/intl/android/poseidon/sdk/b;->d:Landroid/net/Uri;

    .line 13
    const-string v0, "content://favorite_delete"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/alibaba/intl/android/poseidon/sdk/b;->e:Landroid/net/Uri;

    .line 15
    const-string v0, "content://rfq_quotation_readed"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/alibaba/intl/android/poseidon/sdk/b;->f:Landroid/net/Uri;

    .line 17
    const-string v0, "content://uri_member_sign_out"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/alibaba/intl/android/poseidon/sdk/b;->g:Landroid/net/Uri;

    return-void
.end method
