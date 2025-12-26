.class public Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private contactID:Lcom/uber/model/core/generated/rtapi/services/eats/ContactUuid;

.field private conversation:Lcom/uber/model/core/generated/rtapi/services/eats/Conversation;

.field private event:Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;

.field private messageID:Ljava/lang/String;

.field private notification:Lcom/uber/model/core/generated/rtapi/services/eats/Notification;

.field private type:Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessageType;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/ContactUuid;Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessageType;Lcom/uber/model/core/generated/rtapi/services/eats/Conversation;Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;Lcom/uber/model/core/generated/rtapi/services/eats/Notification;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/ContactUuid;Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessageType;Lcom/uber/model/core/generated/rtapi/services/eats/Conversation;Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;Lcom/uber/model/core/generated/rtapi/services/eats/Notification;Ljava/lang/String;)V
    .registers 7

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Builder;->contactID:Lcom/uber/model/core/generated/rtapi/services/eats/ContactUuid;

    .line 59
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessageType;

    .line 60
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Builder;->conversation:Lcom/uber/model/core/generated/rtapi/services/eats/Conversation;

    .line 61
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Builder;->event:Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;

    .line 62
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Builder;->notification:Lcom/uber/model/core/generated/rtapi/services/eats/Notification;

    .line 63
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Builder;->messageID:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/ContactUuid;Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessageType;Lcom/uber/model/core/generated/rtapi/services/eats/Conversation;Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;Lcom/uber/model/core/generated/rtapi/services/eats/Notification;Ljava/lang/String;ILawt/h;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    .line 59
    sget-object p2, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessageType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessageType;

    :cond_e
    move-object v1, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 57
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/ContactUuid;Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessageType;Lcom/uber/model/core/generated/rtapi/services/eats/Conversation;Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;Lcom/uber/model/core/generated/rtapi/services/eats/Notification;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;
    .registers 9

    .line 97
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;

    .line 98
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Builder;->contactID:Lcom/uber/model/core/generated/rtapi/services/eats/ContactUuid;

    if-eqz v1, :cond_1f

    .line 99
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessageType;

    if-eqz v2, :cond_17

    .line 100
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Builder;->conversation:Lcom/uber/model/core/generated/rtapi/services/eats/Conversation;

    .line 101
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Builder;->event:Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;

    .line 102
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Builder;->notification:Lcom/uber/model/core/generated/rtapi/services/eats/Notification;

    .line 103
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Builder;->messageID:Ljava/lang/String;

    move-object v0, v7

    .line 97
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/ContactUuid;Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessageType;Lcom/uber/model/core/generated/rtapi/services/eats/Conversation;Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;Lcom/uber/model/core/generated/rtapi/services/eats/Notification;Ljava/lang/String;)V

    return-object v7

    .line 99
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "contactID is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public contactID(Lcom/uber/model/core/generated/rtapi/services/eats/ContactUuid;)Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Builder;
    .registers 3

    const-string v0, "contactID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Builder;->contactID:Lcom/uber/model/core/generated/rtapi/services/eats/ContactUuid;

    return-object v0
.end method

.method public conversation(Lcom/uber/model/core/generated/rtapi/services/eats/Conversation;)Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Builder;
    .registers 3

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Builder;->conversation:Lcom/uber/model/core/generated/rtapi/services/eats/Conversation;

    return-object v0
.end method

.method public event(Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;)Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Builder;
    .registers 3

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Builder;->event:Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;

    return-object v0
.end method

.method public messageID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Builder;
    .registers 3

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Builder;

    .line 86
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Builder;->messageID:Ljava/lang/String;

    return-object v0
.end method

.method public notification(Lcom/uber/model/core/generated/rtapi/services/eats/Notification;)Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Builder;
    .registers 3

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Builder;

    .line 82
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Builder;->notification:Lcom/uber/model/core/generated/rtapi/services/eats/Notification;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessageType;)Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessageType;

    return-object v0
.end method
