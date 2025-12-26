.class public Lcom/ubercab/push_notification/model/core/ExternalNotificationTypes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_VOIP_INCOMING_CALL:Ljava/lang/String; = "voip_incoming_call"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getType(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 1

    .line 13
    invoke-static {p0}, Lcom/ubercab/push_notification/model/core/ExternalNotificationTypes;->isVoipIncomingCall(Landroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "voip_incoming_call"

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method private static isVoipIncomingCall(Landroid/os/Bundle;)Z
    .registers 2

    const-string v0, "twi_call_sid"

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method
