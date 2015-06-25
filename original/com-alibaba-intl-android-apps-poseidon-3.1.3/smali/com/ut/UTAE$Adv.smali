.class public Lcom/ut/UTAE$Adv;
.super Ljava/lang/Object;
.source "UTAE.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ut/UTAE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Adv"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ut/UTAE;


# direct methods
.method public constructor <init>(Lcom/ut/UTAE;)V
    .locals 0

    .prologue
    .line 556
    iput-object p1, p0, Lcom/ut/UTAE$Adv;->this$0:Lcom/ut/UTAE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public commitEvent(I)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 579
    iget-object v0, p0, Lcom/ut/UTAE$Adv;->this$0:Lcom/ut/UTAE;

    # invokes: Lcom/ut/UTAE;->getExecProxy()Lcom/ut/core/b;
    invoke-static {v0}, Lcom/ut/UTAE;->access$300(Lcom/ut/UTAE;)Lcom/ut/core/b;

    move-result-object v0

    .line 580
    if-eqz v0, :cond_0

    .line 581
    const-string v1, "Page_Extend"

    move-object v6, v3

    check-cast v6, [Ljava/lang/String;

    move v2, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v6}, Lcom/ut/core/b;->commitEvent(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 584
    :cond_0
    return-void
.end method

.method public commitEvent(ILjava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 595
    iget-object v0, p0, Lcom/ut/UTAE$Adv;->this$0:Lcom/ut/UTAE;

    # invokes: Lcom/ut/UTAE;->getExecProxy()Lcom/ut/core/b;
    invoke-static {v0}, Lcom/ut/UTAE;->access$300(Lcom/ut/UTAE;)Lcom/ut/core/b;

    move-result-object v0

    .line 596
    if-eqz v0, :cond_0

    .line 597
    const-string v1, "Page_Extend"

    move-object v6, v4

    check-cast v6, [Ljava/lang/String;

    move v2, p1

    move-object v3, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v6}, Lcom/ut/core/b;->commitEvent(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 600
    :cond_0
    return-void
.end method

.method public commitEvent(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 613
    iget-object v0, p0, Lcom/ut/UTAE$Adv;->this$0:Lcom/ut/UTAE;

    # invokes: Lcom/ut/UTAE;->getExecProxy()Lcom/ut/core/b;
    invoke-static {v0}, Lcom/ut/UTAE;->access$300(Lcom/ut/UTAE;)Lcom/ut/core/b;

    move-result-object v0

    .line 614
    if-eqz v0, :cond_0

    .line 615
    const-string v1, "Page_Extend"

    move-object v6, v5

    check-cast v6, [Ljava/lang/String;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/ut/core/b;->commitEvent(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 618
    :cond_0
    return-void
.end method

.method public commitEvent(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 634
    iget-object v0, p0, Lcom/ut/UTAE$Adv;->this$0:Lcom/ut/UTAE;

    # invokes: Lcom/ut/UTAE;->getExecProxy()Lcom/ut/core/b;
    invoke-static {v0}, Lcom/ut/UTAE;->access$300(Lcom/ut/UTAE;)Lcom/ut/core/b;

    move-result-object v0

    .line 635
    if-eqz v0, :cond_0

    .line 636
    const-string v1, "Page_Extend"

    const/4 v6, 0x0

    check-cast v6, [Ljava/lang/String;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/ut/core/b;->commitEvent(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 639
    :cond_0
    return-void
.end method

.method public varargs commitEvent(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 657
    iget-object v0, p0, Lcom/ut/UTAE$Adv;->this$0:Lcom/ut/UTAE;

    # invokes: Lcom/ut/UTAE;->getExecProxy()Lcom/ut/core/b;
    invoke-static {v0}, Lcom/ut/UTAE;->access$300(Lcom/ut/UTAE;)Lcom/ut/core/b;

    move-result-object v0

    .line 658
    if-eqz v0, :cond_0

    .line 659
    const-string v1, "Page_Extend"

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/ut/core/b;->commitEvent(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 662
    :cond_0
    return-void
.end method

.method public getUtsid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lcom/ut/UTAE$Adv;->this$0:Lcom/ut/UTAE;

    # invokes: Lcom/ut/UTAE;->getExecProxy()Lcom/ut/core/b;
    invoke-static {v0}, Lcom/ut/UTAE;->access$300(Lcom/ut/UTAE;)Lcom/ut/core/b;

    move-result-object v0

    .line 565
    if-eqz v0, :cond_0

    .line 566
    invoke-virtual {v0}, Lcom/ut/core/b;->l()Lcom/ut/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/a;->getUtsid()Ljava/lang/String;

    move-result-object v0

    .line 568
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public varargs keepKvs(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 684
    invoke-static {p1}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 685
    iget-object v0, p0, Lcom/ut/UTAE$Adv;->this$0:Lcom/ut/UTAE;

    # invokes: Lcom/ut/UTAE;->getExecProxy()Lcom/ut/core/b;
    invoke-static {v0}, Lcom/ut/UTAE;->access$300(Lcom/ut/UTAE;)Lcom/ut/core/b;

    move-result-object v0

    .line 686
    if-eqz v0, :cond_0

    .line 687
    invoke-virtual {v0, p1, p2}, Lcom/ut/core/b;->keepKvs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 690
    :cond_0
    return-void
.end method

.method public onCaughException(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 735
    if-eqz p1, :cond_0

    .line 736
    iget-object v0, p0, Lcom/ut/UTAE$Adv;->this$0:Lcom/ut/UTAE;

    # invokes: Lcom/ut/UTAE;->getExecProxy()Lcom/ut/core/b;
    invoke-static {v0}, Lcom/ut/UTAE;->access$300(Lcom/ut/UTAE;)Lcom/ut/core/b;

    move-result-object v0

    .line 737
    if-eqz v0, :cond_0

    .line 738
    invoke-virtual {v0, p1}, Lcom/ut/core/b;->onCaughException(Ljava/lang/Throwable;)V

    .line 741
    :cond_0
    return-void
.end method

.method public putKvs(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 720
    invoke-static {p1}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 721
    iget-object v0, p0, Lcom/ut/UTAE$Adv;->this$0:Lcom/ut/UTAE;

    # invokes: Lcom/ut/UTAE;->getExecProxy()Lcom/ut/core/b;
    invoke-static {v0}, Lcom/ut/UTAE;->access$300(Lcom/ut/UTAE;)Lcom/ut/core/b;

    move-result-object v0

    .line 722
    if-eqz v0, :cond_0

    .line 723
    invoke-virtual {v0, p1, p2}, Lcom/ut/core/b;->putKvs(Ljava/lang/String;Ljava/lang/Object;)V

    .line 726
    :cond_0
    return-void
.end method

.method public turnOffLogFriendly()V
    .locals 1

    .prologue
    .line 668
    iget-object v0, p0, Lcom/ut/UTAE$Adv;->this$0:Lcom/ut/UTAE;

    # invokes: Lcom/ut/UTAE;->getExecProxy()Lcom/ut/core/b;
    invoke-static {v0}, Lcom/ut/UTAE;->access$300(Lcom/ut/UTAE;)Lcom/ut/core/b;

    move-result-object v0

    .line 669
    if-eqz v0, :cond_0

    .line 670
    invoke-virtual {v0}, Lcom/ut/core/b;->l()Lcom/ut/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/a;->turnOffLogFriendly()V

    .line 672
    :cond_0
    return-void
.end method

.method public varargs unKeepKvs(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 702
    invoke-static {p1}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 703
    iget-object v0, p0, Lcom/ut/UTAE$Adv;->this$0:Lcom/ut/UTAE;

    # invokes: Lcom/ut/UTAE;->getExecProxy()Lcom/ut/core/b;
    invoke-static {v0}, Lcom/ut/UTAE;->access$300(Lcom/ut/UTAE;)Lcom/ut/core/b;

    move-result-object v0

    .line 704
    if-eqz v0, :cond_0

    .line 705
    invoke-virtual {v0, p1, p2}, Lcom/ut/core/b;->unKeepKvs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 708
    :cond_0
    return-void
.end method
