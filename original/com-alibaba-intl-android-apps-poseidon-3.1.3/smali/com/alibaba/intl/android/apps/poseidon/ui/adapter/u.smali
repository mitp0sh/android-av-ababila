.class public Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;
.super Landroid/widget/ResourceCursorAdapter;
.source "AdapterMessagesDraft.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u$a;,
        Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/alibaba/intl/android/apps/poseidon/ui/a/c;

.field private c:Landroid/content/Context;

.field private d:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;

.field private e:Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 47
    const v0, 0x7f03009a

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/widget/ResourceCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;Z)V

    .line 40
    iput v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;->a:I

    .line 48
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;->c:Landroid/content/Context;

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;)Lcom/alibaba/intl/android/apps/poseidon/ui/a/c;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/a/c;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;->d:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/a/c;

    if-nez v0, :cond_0

    .line 157
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/c;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/a/c;

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 159
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060188

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060185

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/a/c;

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/c;->a(Ljava/util/ArrayList;)V

    .line 163
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/a/c;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u$1;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/c;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/a/c;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/c;->show()V

    .line 182
    return-void
.end method

.method static synthetic c(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;->a:I

    return v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;->e:Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;

    if-nez v0, :cond_0

    .line 186
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;->e:Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;

    .line 187
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;->e:Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600e9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->b(Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;->e:Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06002c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->c(Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;->e:Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06002d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->d(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;->e:Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u$2;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u$2;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/a/b$a;)V

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;->e:Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->show()V

    .line 201
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 204
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u$b;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u$b;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;)V

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u$b;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 205
    return-void
.end method

.method static synthetic d(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;->c()V

    return-void
.end method

.method static synthetic e(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;->d()V

    return-void
.end method

.method static synthetic f(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;->c:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;->c:Landroid/content/Context;

    return-object v0
.end method

.method public a(Landroid/database/Cursor;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;
    .locals 4

    .prologue
    .line 99
    new-instance v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;

    invoke-direct {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;-><init>()V

    .line 100
    const-string v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->setLocalId(J)V

    .line 101
    const-string v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->setId(J)V

    .line 102
    const-string v1, "_msg_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->setMessageId(J)V

    .line 103
    const-string v1, "_msg_subject"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->setSubject(Ljava/lang/String;)V

    .line 104
    const-string v1, "_msg_content"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->setMessage(Ljava/lang/String;)V

    .line 105
    const-string v1, "_attachment_status"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->setAttachmentStatus(I)V

    .line 106
    const-string v1, "_receiverCountry"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->setReceiverCountry(Ljava/lang/String;)V

    .line 107
    const-string v1, "_receiver_display_name"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->setReceiverDisplayName(Ljava/lang/String;)V

    .line 108
    const-string v1, "_receiver_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->setReceiverId(J)V

    .line 109
    const-string v1, "_receiver_vacount"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->setReceiverVacount(J)V

    .line 110
    const-string v1, "_receiver_type"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->setReceiverType(I)V

    .line 111
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/intl/android/poseidon/sdk/c;->c()Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    move-result-object v1

    .line 112
    if-eqz v1, :cond_0

    .line 113
    iget-object v2, v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->country:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->setSenderCountry(Ljava/lang/String;)V

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->firstName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->lastName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->setSenderDisplayName(Ljava/lang/String;)V

    .line 115
    iget-object v2, v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->memberId:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->setSenderId(J)V

    .line 116
    iget-wide v1, v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->vaccountId:J

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->setSenderVacount(J)V

    .line 118
    :cond_0
    const-string v1, "_create_time"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->setGmtCreate(J)V

    .line 119
    const-string v1, "_update_time"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->setGmtModified(J)V

    .line 121
    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;->a:I

    .line 53
    return-void
.end method

.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 7

    .prologue
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u$a;

    .line 84
    const-string v1, "_msg_subject"

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 86
    const-string v2, "_create_time"

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 88
    const-string v4, "_receiver_display_name"

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 91
    iget-object v5, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u$a;->a:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    iget-object v5, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u$a;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v4, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u$a;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u$a;->d:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/alibaba/intl/android/poseidon/sdk/e/f;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    return-void
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 61
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ResourceCursorAdapter;->newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 63
    new-instance v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u$a;

    invoke-direct {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u$a;-><init>()V

    .line 64
    const v0, 0x7f09029a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u$a;->a:Landroid/widget/ImageView;

    .line 66
    const v0, 0x7f09029b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u$a;->b:Landroid/widget/TextView;

    .line 68
    const v0, 0x7f09029e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u$a;->c:Landroid/widget/TextView;

    .line 70
    const v0, 0x7f09029c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u$a;->d:Landroid/widget/TextView;

    .line 72
    const v0, 0x7f09029d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u$a;->e:Landroid/widget/ImageView;

    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 76
    return-object v1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 127
    if-lez p3, :cond_0

    add-int/lit8 p3, p3, -0x1

    .line 129
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 130
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;->a(Landroid/database/Cursor;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;

    move-result-object v0

    .line 131
    if-nez v0, :cond_1

    .line 140
    :goto_0
    return-void

    .line 135
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 136
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;->a()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 137
    const-string v2, "_message_info"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 138
    const-string v0, "_message_type"

    iget v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;->a:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 139
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 144
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 146
    if-lez p3, :cond_0

    add-int/lit8 p3, p3, -0x1

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 148
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;->a(Landroid/database/Cursor;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;->d:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;

    .line 150
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;->b()V

    .line 152
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
