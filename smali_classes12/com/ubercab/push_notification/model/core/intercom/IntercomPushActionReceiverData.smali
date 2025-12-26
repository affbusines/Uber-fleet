.class public abstract Lcom/ubercab/push_notification/model/core/intercom/IntercomPushActionReceiverData;
.super Lcom/ubercab/push_notification/model/core/PushActionReceiverData;
.source "SourceFile"


# static fields
.field private static final INTERCOM_MSG_TYPE:Ljava/lang/String; = "ump"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/ubercab/push_notification/model/core/PushActionReceiverData;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/push_notification/model/core/intercom/IntercomPushActionReceiverData;
    .registers 5

    .line 34
    new-instance v0, Lcom/ubercab/push_notification/model/core/intercom/AutoValue_IntercomPushActionReceiverData;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ubercab/push_notification/model/core/intercom/AutoValue_IntercomPushActionReceiverData;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract deeplinkUrl()Ljava/lang/String;
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    const-string v0, "ump"

    return-object v0
.end method

.method public abstract replyLabel()Ljava/lang/String;
.end method

.method public abstract replyText()Ljava/lang/CharSequence;
.end method

.method public abstract threadId()Ljava/lang/String;
.end method
