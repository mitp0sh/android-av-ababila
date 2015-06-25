.class Lorg/android/agoo/service/ElectionService$2;
.super Lorg/android/agoo/net/mtop/MtopResponseHandler;
.source "ElectionService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/android/agoo/service/ElectionService;->remote()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/android/agoo/service/ElectionService;


# direct methods
.method constructor <init>(Lorg/android/agoo/service/ElectionService;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lorg/android/agoo/service/ElectionService$2;->this$0:Lorg/android/agoo/service/ElectionService;

    invoke-direct {p0}, Lorg/android/agoo/net/mtop/MtopResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 289
    const-string v0, "ElectionService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "errCode["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]errDesc["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/android/agoo/log/AgooLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lorg/android/agoo/service/ElectionService$2;->this$0:Lorg/android/agoo/service/ElectionService;

    # invokes: Lorg/android/agoo/service/ElectionService;->handleLocalElection()V
    invoke-static {v0}, Lorg/android/agoo/service/ElectionService;->access$200(Lorg/android/agoo/service/ElectionService;)V

    .line 291
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 219
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    const-string v0, "ElectionService"

    const-string v1, "remote content==null"

    invoke-static {v0, v1}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lorg/android/agoo/service/ElectionService$2;->this$0:Lorg/android/agoo/service/ElectionService;

    # invokes: Lorg/android/agoo/service/ElectionService;->handleLocalElection()V
    invoke-static {v0}, Lorg/android/agoo/service/ElectionService;->access$200(Lorg/android/agoo/service/ElectionService;)V

    .line 286
    :goto_0
    return-void

    .line 224
    :cond_0
    const-string v0, "ElectionService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remote election result["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 233
    iget-object v2, p0, Lorg/android/agoo/service/ElectionService$2;->this$0:Lorg/android/agoo/service/ElectionService;

    const-string v3, "time_out"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    # setter for: Lorg/android/agoo/service/ElectionService;->timeout:J
    invoke-static {v2, v3, v4}, Lorg/android/agoo/service/ElectionService;->access$302(Lorg/android/agoo/service/ElectionService;J)J

    .line 234
    const-string v2, "vote_list"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 235
    if-nez v3, :cond_1

    .line 236
    const-string v0, "ElectionService"

    const-string v1, "remote vote_list==null"

    invoke-static {v0, v1}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lorg/android/agoo/service/ElectionService$2;->this$0:Lorg/android/agoo/service/ElectionService;

    # invokes: Lorg/android/agoo/service/ElectionService;->handleLocalElection()V
    invoke-static {v0}, Lorg/android/agoo/service/ElectionService;->access$200(Lorg/android/agoo/service/ElectionService;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 282
    :catch_0
    move-exception v0

    .line 283
    const-string v1, "ElectionService"

    const-string v2, "remote--JSONException"

    invoke-static {v1, v2, v0}, Lorg/android/agoo/log/AgooLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    iget-object v0, p0, Lorg/android/agoo/service/ElectionService$2;->this$0:Lorg/android/agoo/service/ElectionService;

    # invokes: Lorg/android/agoo/service/ElectionService;->handleLocalElection()V
    invoke-static {v0}, Lorg/android/agoo/service/ElectionService;->access$200(Lorg/android/agoo/service/ElectionService;)V

    goto :goto_0

    .line 240
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 241
    if-gtz v4, :cond_2

    .line 242
    const-string v0, "ElectionService"

    const-string v1, "remote vote_list.length==0"

    invoke-static {v0, v1}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lorg/android/agoo/service/ElectionService$2;->this$0:Lorg/android/agoo/service/ElectionService;

    # invokes: Lorg/android/agoo/service/ElectionService;->handleLocalElection()V
    invoke-static {v0}, Lorg/android/agoo/service/ElectionService;->access$200(Lorg/android/agoo/service/ElectionService;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 246
    :goto_1
    if-ge v0, v4, :cond_9

    .line 247
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 248
    if-nez v2, :cond_3

    .line 249
    iget-object v0, p0, Lorg/android/agoo/service/ElectionService$2;->this$0:Lorg/android/agoo/service/ElectionService;

    # invokes: Lorg/android/agoo/service/ElectionService;->handleLocalElection()V
    invoke-static {v0}, Lorg/android/agoo/service/ElectionService;->access$200(Lorg/android/agoo/service/ElectionService;)V

    goto :goto_0

    .line 252
    :cond_3
    const-string v5, "package_name"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 253
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 254
    const-string v0, "ElectionService"

    const-string v1, "sudoPack==null"

    invoke-static {v0, v1}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lorg/android/agoo/service/ElectionService$2;->this$0:Lorg/android/agoo/service/ElectionService;

    # invokes: Lorg/android/agoo/service/ElectionService;->handleLocalElection()V
    invoke-static {v0}, Lorg/android/agoo/service/ElectionService;->access$200(Lorg/android/agoo/service/ElectionService;)V

    goto/16 :goto_0

    .line 258
    :cond_4
    iget-object v6, p0, Lorg/android/agoo/service/ElectionService$2;->this$0:Lorg/android/agoo/service/ElectionService;

    # getter for: Lorg/android/agoo/service/ElectionService;->packMap:Ljava/util/Map;
    invoke-static {v6}, Lorg/android/agoo/service/ElectionService;->access$400(Lorg/android/agoo/service/ElectionService;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    .line 259
    const-string v0, "ElectionService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "elctionResults not found["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lorg/android/agoo/service/ElectionService$2;->this$0:Lorg/android/agoo/service/ElectionService;

    # invokes: Lorg/android/agoo/service/ElectionService;->handleLocalElection()V
    invoke-static {v0}, Lorg/android/agoo/service/ElectionService;->access$200(Lorg/android/agoo/service/ElectionService;)V

    goto/16 :goto_0

    .line 263
    :cond_5
    const-string v6, "package_name_list"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 264
    if-nez v6, :cond_6

    .line 265
    const-string v0, "ElectionService"

    const-string v1, "remote package_name_list==null"

    invoke-static {v0, v1}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lorg/android/agoo/service/ElectionService$2;->this$0:Lorg/android/agoo/service/ElectionService;

    # invokes: Lorg/android/agoo/service/ElectionService;->handleLocalElection()V
    invoke-static {v0}, Lorg/android/agoo/service/ElectionService;->access$200(Lorg/android/agoo/service/ElectionService;)V

    goto/16 :goto_0

    .line 269
    :cond_6
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    .line 270
    if-gtz v7, :cond_7

    .line 271
    const-string v0, "ElectionService"

    const-string v1, "remote package_name_list.length==0"

    invoke-static {v0, v1}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lorg/android/agoo/service/ElectionService$2;->this$0:Lorg/android/agoo/service/ElectionService;

    # invokes: Lorg/android/agoo/service/ElectionService;->handleLocalElection()V
    invoke-static {v0}, Lorg/android/agoo/service/ElectionService;->access$200(Lorg/android/agoo/service/ElectionService;)V

    goto/16 :goto_0

    :cond_7
    move v2, v1

    .line 275
    :goto_2
    if-ge v2, v7, :cond_8

    .line 276
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 277
    iget-object v9, p0, Lorg/android/agoo/service/ElectionService$2;->this$0:Lorg/android/agoo/service/ElectionService;

    # getter for: Lorg/android/agoo/service/ElectionService;->sudos:Ljava/util/Map;
    invoke-static {v9}, Lorg/android/agoo/service/ElectionService;->access$500(Lorg/android/agoo/service/ElectionService;)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 246
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 280
    :cond_9
    iget-object v0, p0, Lorg/android/agoo/service/ElectionService$2;->this$0:Lorg/android/agoo/service/ElectionService;

    const-string v1, "remote"

    # invokes: Lorg/android/agoo/service/ElectionService;->handleElectionFinish(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lorg/android/agoo/service/ElectionService;->access$600(Lorg/android/agoo/service/ElectionService;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
