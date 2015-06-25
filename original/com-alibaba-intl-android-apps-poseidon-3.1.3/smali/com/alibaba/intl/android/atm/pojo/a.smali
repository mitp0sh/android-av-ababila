.class public Lcom/alibaba/intl/android/atm/pojo/a;
.super Ljava/lang/Object;
.source "ConversionMessageUtil.java"


# direct methods
.method public static a(Lcom/alibaba/intl/android/atm/pojo/ATMMessage;)Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;
    .locals 3

    .prologue
    .line 144
    new-instance v0, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;

    invoke-direct {v0}, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;-><init>()V

    .line 145
    if-nez p0, :cond_0

    .line 170
    :goto_0
    return-object v0

    .line 148
    :cond_0
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;->e(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Lcom/alibaba/intl/android/atm/pojo/ATMMessage;->getSubType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 157
    :goto_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;->d(I)V

    .line 158
    invoke-virtual {p0}, Lcom/alibaba/intl/android/atm/pojo/ATMMessage;->getAuthorId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;->a(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0}, Lcom/alibaba/intl/android/atm/pojo/ATMMessage;->getAuthorName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;->b(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0}, Lcom/alibaba/intl/android/atm/pojo/ATMMessage;->getBlob()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;->a([B)V

    .line 161
    invoke-virtual {p0}, Lcom/alibaba/intl/android/atm/pojo/ATMMessage;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;->setContent(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Lcom/alibaba/intl/android/atm/pojo/ATMMessage;->getFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;->d(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Lcom/alibaba/intl/android/atm/pojo/ATMMessage;->getMsgId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;->a(J)V

    .line 164
    invoke-virtual {p0}, Lcom/alibaba/intl/android/atm/pojo/ATMMessage;->getSecurity()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;->c(I)V

    .line 165
    invoke-virtual {p0}, Lcom/alibaba/intl/android/atm/pojo/ATMMessage;->getSecurityTips()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;->a(Ljava/util/List;)V

    .line 166
    invoke-virtual {p0}, Lcom/alibaba/intl/android/atm/pojo/ATMMessage;->getSubType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;->b(I)V

    .line 167
    invoke-virtual {p0}, Lcom/alibaba/intl/android/atm/pojo/ATMMessage;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;->b(J)V

    .line 168
    invoke-virtual {p0}, Lcom/alibaba/intl/android/atm/pojo/ATMMessage;->getImagePreUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;->setPreviewUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 151
    :pswitch_0
    invoke-virtual {p0}, Lcom/alibaba/intl/android/atm/pojo/ATMMessage;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 154
    :pswitch_1
    const-string v1, "[photo]"

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/mobileim/channel/message/IMsg;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 140
    :goto_0
    return-object v0

    .line 99
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/message/IMsg;

    .line 101
    if-eqz v0, :cond_2

    .line 104
    new-instance v4, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;

    invoke-direct {v4}, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;-><init>()V

    .line 105
    const-string v2, ""

    invoke-virtual {v4, v2}, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;->e(Ljava/lang/String;)V

    .line 106
    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/IMsg;->getSubType()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 116
    :goto_2
    const/4 v2, 0x0

    .line 117
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->b()Lcom/alibaba/intl/android/atm/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/intl/android/atm/c;->a()Lcom/alibaba/mobileim/channel/EgoAccount;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 118
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->b()Lcom/alibaba/intl/android/atm/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/intl/android/atm/c;->a()Lcom/alibaba/mobileim/channel/EgoAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/mobileim/channel/EgoAccount;->getAccount()Ljava/lang/String;

    move-result-object v2

    .line 121
    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/IMsg;->getAuthorId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 122
    :cond_4
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;->d(I)V

    .line 127
    :goto_3
    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/IMsg;->getAuthorId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;->a(Ljava/lang/String;)V

    .line 128
    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/IMsg;->getAuthorName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;->b(Ljava/lang/String;)V

    .line 129
    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/IMsg;->getBlob()[B

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;->a([B)V

    .line 130
    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/IMsg;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;->setContent(Ljava/lang/String;)V

    .line 131
    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/IMsg;->getFrom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;->d(Ljava/lang/String;)V

    .line 132
    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/IMsg;->getMsgId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;->a(J)V

    .line 133
    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/IMsg;->getSecurity()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;->c(I)V

    .line 134
    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/IMsg;->getSecurityTips()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;->a(Ljava/util/List;)V

    .line 135
    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/IMsg;->getSubType()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;->b(I)V

    .line 136
    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/IMsg;->getTime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;->b(J)V

    .line 138
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 109
    :pswitch_0
    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/IMsg;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 112
    :pswitch_1
    const-string v2, "[photo]"

    invoke-virtual {v4, v2}, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 124
    :cond_5
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;->d(I)V

    goto :goto_3

    :cond_6
    move-object v0, v1

    .line 140
    goto/16 :goto_0

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/mobileim/channel/message/IMsg;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/intl/android/atm/pojo/LastContactMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move-object v0, v3

    .line 91
    :goto_0
    return-object v0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/message/IMsg;

    .line 59
    if-eqz v0, :cond_2

    .line 62
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    new-instance v5, Lcom/alibaba/intl/android/atm/pojo/LastContactMessage;

    invoke-direct {v5}, Lcom/alibaba/intl/android/atm/pojo/LastContactMessage;-><init>()V

    .line 65
    const-string v6, ""

    invoke-virtual {v5, v6}, Lcom/alibaba/intl/android/atm/pojo/LastContactMessage;->g(Ljava/lang/String;)V

    .line 66
    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/IMsg;->getSubType()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 75
    :goto_2
    invoke-virtual {v5, v1}, Lcom/alibaba/intl/android/atm/pojo/LastContactMessage;->f(Ljava/lang/String;)V

    .line 76
    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/IMsg;->getAuthorId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/alibaba/intl/android/atm/pojo/LastContactMessage;->a(Ljava/lang/String;)V

    .line 77
    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/IMsg;->getAuthorName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/alibaba/intl/android/atm/pojo/LastContactMessage;->b(Ljava/lang/String;)V

    .line 78
    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/IMsg;->getBlob()[B

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/alibaba/intl/android/atm/pojo/LastContactMessage;->a([B)V

    .line 79
    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/IMsg;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/alibaba/intl/android/atm/pojo/LastContactMessage;->setContent(Ljava/lang/String;)V

    .line 80
    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/IMsg;->getFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/alibaba/intl/android/atm/pojo/LastContactMessage;->d(Ljava/lang/String;)V

    .line 81
    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/IMsg;->getMsgId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/alibaba/intl/android/atm/pojo/LastContactMessage;->a(J)V

    .line 82
    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/IMsg;->getSecurity()I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/alibaba/intl/android/atm/pojo/LastContactMessage;->c(I)V

    .line 83
    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/IMsg;->getSecurityTips()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/alibaba/intl/android/atm/pojo/LastContactMessage;->a(Ljava/util/List;)V

    .line 84
    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/IMsg;->getSubType()I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/alibaba/intl/android/atm/pojo/LastContactMessage;->b(I)V

    .line 85
    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/IMsg;->getTime()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/alibaba/intl/android/atm/pojo/LastContactMessage;->b(J)V

    .line 87
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 68
    :pswitch_0
    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/IMsg;->getContent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/alibaba/intl/android/atm/pojo/LastContactMessage;->g(Ljava/lang/String;)V

    goto :goto_2

    .line 71
    :pswitch_1
    const-string v6, "[photo]"

    invoke-virtual {v5, v6}, Lcom/alibaba/intl/android/atm/pojo/LastContactMessage;->g(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v0, v3

    .line 91
    goto/16 :goto_0

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
