.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActImagePicker$a;
.super Lcom/alibaba/intl/android/graphics/AsyncTask;
.source "ActImagePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActImagePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/graphics/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActImagePicker;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActImagePicker;)V
    .locals 1

    .prologue
    .line 130
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActImagePicker$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActImagePicker;

    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;-><init>()V

    .line 132
    const-string v0, "datetaken DESC"

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActImagePicker$a;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActImagePicker;Lcom/alibaba/intl/android/apps/poseidon/ui/ActImagePicker$1;)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActImagePicker$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActImagePicker;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 136
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActImagePicker$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActImagePicker;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActImagePicker;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v5, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActImagePicker$a;->b:Ljava/lang/String;

    move-object v3, v2

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 138
    return-object v0
.end method

.method protected a(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActImagePicker$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActImagePicker;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActImagePicker;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActImagePicker$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActImagePicker;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActImagePicker;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActImagePicker;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/q;->changeCursor(Landroid/database/Cursor;)V

    .line 151
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 130
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActImagePicker$a;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 130
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActImagePicker$a;->a([Ljava/lang/Void;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
