.class public Lcom/alibaba/mobileim/channel/contact/ContactExt;
.super Ljava/lang/Object;
.source "ContactExt.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/contact/IContactExt;


# instance fields
.field private action:Ljava/lang/String;

.field private displayContent:Ljava/lang/String;

.field private displayName:Ljava/lang/String;

.field private index:I

.field private type:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/contact/ContactExt;->action:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/contact/ContactExt;->displayContent:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/contact/ContactExt;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/alibaba/mobileim/channel/contact/ContactExt;->index:I

    return v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/contact/ContactExt;->type:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/contact/ContactExt;->action:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setDisplayContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/contact/ContactExt;->displayContent:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/contact/ContactExt;->displayName:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/alibaba/mobileim/channel/contact/ContactExt;->index:I

    .line 66
    return-void
.end method

.method public setType(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/contact/ContactExt;->type:Ljava/lang/Integer;

    .line 50
    return-void
.end method
