.class Landroid/support/v4/app/l$h;
.super Ljava/lang/Object;
.source "NotificationCompat.java"

# interfaces
.implements Landroid/support/v4/app/l$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/l$d;)Landroid/app/Notification;
    .locals 10

    .prologue
    .line 100
    iget-object v0, p1, Landroid/support/v4/app/l$d;->a:Landroid/content/Context;

    iget-object v1, p1, Landroid/support/v4/app/l$d;->r:Landroid/app/Notification;

    iget-object v2, p1, Landroid/support/v4/app/l$d;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/l$d;->c:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroid/support/v4/app/l$d;->h:Ljava/lang/CharSequence;

    iget-object v5, p1, Landroid/support/v4/app/l$d;->f:Landroid/widget/RemoteViews;

    iget v6, p1, Landroid/support/v4/app/l$d;->i:I

    iget-object v7, p1, Landroid/support/v4/app/l$d;->d:Landroid/app/PendingIntent;

    iget-object v8, p1, Landroid/support/v4/app/l$d;->e:Landroid/app/PendingIntent;

    iget-object v9, p1, Landroid/support/v4/app/l$d;->g:Landroid/graphics/Bitmap;

    invoke-static/range {v0 .. v9}, Landroid/support/v4/app/m;->a(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
