.class Lorg/android/agoo/message/AnnouncementControl$1;
.super Lorg/android/agoo/net/mtop/MtopResponseHandler;
.source "AnnouncementControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/android/agoo/message/AnnouncementControl;->synMessage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/android/agoo/message/AnnouncementControl;


# direct methods
.method constructor <init>(Lorg/android/agoo/message/AnnouncementControl;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lorg/android/agoo/message/AnnouncementControl$1;->this$0:Lorg/android/agoo/message/AnnouncementControl;

    invoke-direct {p0}, Lorg/android/agoo/net/mtop/MtopResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lorg/android/agoo/message/AnnouncementControl$1;->this$0:Lorg/android/agoo/message/AnnouncementControl;

    invoke-virtual {v0, p2}, Lorg/android/agoo/message/AnnouncementControl;->handlerError(Ljava/lang/String;)V

    .line 146
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lorg/android/agoo/message/AnnouncementControl$1;->this$0:Lorg/android/agoo/message/AnnouncementControl;

    invoke-virtual {v0, p1}, Lorg/android/agoo/message/AnnouncementControl;->handlerMessage(Ljava/lang/String;)V

    .line 142
    return-void
.end method
