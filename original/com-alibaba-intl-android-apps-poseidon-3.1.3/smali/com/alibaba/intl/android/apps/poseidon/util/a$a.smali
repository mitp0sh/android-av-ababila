.class public Lcom/alibaba/intl/android/apps/poseidon/util/a$a;
.super Ljava/lang/Object;
.source "AnalyticsTrackerUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/util/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/google/android/apps/analytics/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    sput-object v0, Lcom/alibaba/intl/android/apps/poseidon/util/a$a;->a:Lcom/google/android/apps/analytics/i;

    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 161
    :try_start_0
    sget-object v0, Lcom/alibaba/intl/android/apps/poseidon/util/a$a;->a:Lcom/google/android/apps/analytics/i;

    if-nez v0, :cond_0

    .line 169
    :goto_0
    return-void

    .line 164
    :cond_0
    sget-object v0, Lcom/alibaba/intl/android/apps/poseidon/util/a$a;->a:Lcom/google/android/apps/analytics/i;

    invoke-virtual {v0}, Lcom/google/android/apps/analytics/i;->b()Z

    .line 165
    sget-object v0, Lcom/alibaba/intl/android/apps/poseidon/util/a$a;->a:Lcom/google/android/apps/analytics/i;

    invoke-virtual {v0}, Lcom/google/android/apps/analytics/i;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 147
    sget-object v0, Lcom/alibaba/intl/android/apps/poseidon/util/a$a;->a:Lcom/google/android/apps/analytics/i;

    if-eqz v0, :cond_0

    .line 153
    :goto_0
    return-void

    .line 150
    :cond_0
    invoke-static {}, Lcom/google/android/apps/analytics/i;->a()Lcom/google/android/apps/analytics/i;

    move-result-object v0

    sput-object v0, Lcom/alibaba/intl/android/apps/poseidon/util/a$a;->a:Lcom/google/android/apps/analytics/i;

    .line 151
    sget-object v0, Lcom/alibaba/intl/android/apps/poseidon/util/a$a;->a:Lcom/google/android/apps/analytics/i;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/analytics/i;->a(Z)V

    .line 152
    sget-object v0, Lcom/alibaba/intl/android/apps/poseidon/util/a$a;->a:Lcom/google/android/apps/analytics/i;

    const-string v1, "UA-33987655-1"

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/apps/analytics/i;->a(Ljava/lang/String;ILandroid/content/Context;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 176
    :try_start_0
    sget-object v0, Lcom/alibaba/intl/android/apps/poseidon/util/a$a;->a:Lcom/google/android/apps/analytics/i;

    if-nez v0, :cond_0

    .line 183
    :goto_0
    return-void

    .line 179
    :cond_0
    sget-object v0, Lcom/alibaba/intl/android/apps/poseidon/util/a$a;->a:Lcom/google/android/apps/analytics/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/page/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/analytics/i;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 195
    :try_start_0
    sget-object v0, Lcom/alibaba/intl/android/apps/poseidon/util/a$a;->a:Lcom/google/android/apps/analytics/i;

    if-nez v0, :cond_0

    .line 202
    :goto_0
    return-void

    .line 198
    :cond_0
    sget-object v0, Lcom/alibaba/intl/android/apps/poseidon/util/a$a;->a:Lcom/google/android/apps/analytics/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/event/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/apps/analytics/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
