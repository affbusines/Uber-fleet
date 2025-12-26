.class public Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private cityId:Ljava/lang/Integer;

.field private notificationType:Ljava/lang/String;

.field private notificationUuid:Ljava/lang/String;

.field private passUuid:Ljava/lang/String;

.field private userUuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog$Builder;->notificationType:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog$Builder;->userUuid:Ljava/lang/String;

    .line 67
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog$Builder;->cityId:Ljava/lang/Integer;

    .line 68
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog$Builder;->passUuid:Ljava/lang/String;

    .line 69
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog$Builder;->notificationUuid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 61
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;
    .registers 8

    .line 98
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;

    .line 99
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog$Builder;->notificationType:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 100
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog$Builder;->userUuid:Ljava/lang/String;

    .line 101
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog$Builder;->cityId:Ljava/lang/Integer;

    .line 102
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog$Builder;->passUuid:Ljava/lang/String;

    .line 103
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog$Builder;->notificationUuid:Ljava/lang/String;

    move-object v0, v6

    .line 98
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    .line 99
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "notificationType is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cityId(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog$Builder;
    .registers 3

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog$Builder;

    .line 80
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog$Builder;->cityId:Ljava/lang/Integer;

    return-object v0
.end method

.method public notificationType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog$Builder;
    .registers 3

    const-string v0, "notificationType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog$Builder;->notificationType:Ljava/lang/String;

    return-object v0
.end method

.method public notificationUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog$Builder;
    .registers 3

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog$Builder;

    .line 88
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog$Builder;->notificationUuid:Ljava/lang/String;

    return-object v0
.end method

.method public passUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog$Builder;
    .registers 3

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog$Builder;

    .line 84
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog$Builder;->passUuid:Ljava/lang/String;

    return-object v0
.end method

.method public userUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog$Builder;
    .registers 3

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog$Builder;->userUuid:Ljava/lang/String;

    return-object v0
.end method
