.class public Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Builder;,
        Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Companion;


# instance fields
.field private final contactID:Lcom/uber/model/core/generated/rtapi/services/eats/ContactUuid;

.field private final conversation:Lcom/uber/model/core/generated/rtapi/services/eats/Conversation;

.field private final event:Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;

.field private final messageID:Ljava/lang/String;

.field private final notification:Lcom/uber/model/core/generated/rtapi/services/eats/Notification;

.field private final type:Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessageType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;->Companion:Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/ContactUuid;Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessageType;Lcom/uber/model/core/generated/rtapi/services/eats/Conversation;Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;Lcom/uber/model/core/generated/rtapi/services/eats/Notification;Ljava/lang/String;)V
    .registers 8

    const-string v0, "contactID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;->contactID:Lcom/uber/model/core/generated/rtapi/services/eats/ContactUuid;

    .line 32
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;->type:Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessageType;

    .line 35
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;->conversation:Lcom/uber/model/core/generated/rtapi/services/eats/Conversation;

    .line 38
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;->event:Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;

    .line 41
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;->notification:Lcom/uber/model/core/generated/rtapi/services/eats/Notification;

    .line 44
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;->messageID:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/ContactUuid;Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessageType;Lcom/uber/model/core/generated/rtapi/services/eats/Conversation;Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;Lcom/uber/model/core/generated/rtapi/services/eats/Notification;Ljava/lang/String;ILawt/h;)V
    .registers 16

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_6

    .line 34
    sget-object p2, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessageType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessageType;

    :cond_6
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    const/4 p8, 0x0

    if-eqz p2, :cond_e

    move-object v3, p8

    goto :goto_f

    :cond_e
    move-object v3, p3

    :goto_f
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_15

    move-object v4, p8

    goto :goto_16

    :cond_15
    move-object v4, p4

    :goto_16
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_1c

    move-object v5, p8

    goto :goto_1d

    :cond_1c
    move-object v5, p5

    :goto_1d
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_23

    move-object v6, p8

    goto :goto_24

    :cond_23
    move-object v6, p6

    :goto_24
    move-object v0, p0

    move-object v1, p1

    .line 28
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/ContactUuid;Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessageType;Lcom/uber/model/core/generated/rtapi/services/eats/Conversation;Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;Lcom/uber/model/core/generated/rtapi/services/eats/Notification;Ljava/lang/String;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;->Companion:Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;->Companion:Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;Lcom/uber/model/core/generated/rtapi/services/eats/ContactUuid;Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessageType;Lcom/uber/model/core/generated/rtapi/services/eats/Conversation;Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;Lcom/uber/model/core/generated/rtapi/services/eats/Notification;Ljava/lang/String;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;
    .registers 13

    if-nez p8, :cond_43

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;->contactID()Lcom/uber/model/core/generated/rtapi/services/eats/ContactUuid;

    move-result-object p1

    :cond_a
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;->type()Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessageType;

    move-result-object p2

    :cond_12
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;->conversation()Lcom/uber/model/core/generated/rtapi/services/eats/Conversation;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;->event()Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;->notification()Lcom/uber/model/core/generated/rtapi/services/eats/Notification;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_36

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;->messageID()Ljava/lang/String;

    move-result-object p6

    :cond_36
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;->copy(Lcom/uber/model/core/generated/rtapi/services/eats/ContactUuid;Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessageType;Lcom/uber/model/core/generated/rtapi/services/eats/Conversation;Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;Lcom/uber/model/core/generated/rtapi/services/eats/Notification;Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;

    move-result-object p0

    return-object p0

    :cond_43
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;->Companion:Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/rtapi/services/eats/ContactUuid;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;->contactID()Lcom/uber/model/core/generated/rtapi/services/eats/ContactUuid;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessageType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;->type()Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessageType;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/rtapi/services/eats/Conversation;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;->conversation()Lcom/uber/model/core/generated/rtapi/services/eats/Conversation;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;->event()Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/rtapi/services/eats/Notification;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;->notification()Lcom/uber/model/core/generated/rtapi/services/eats/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;->messageID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public contactID()Lcom/uber/model/core/generated/rtapi/services/eats/ContactUuid;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;->contactID:Lcom/uber/model/core/generated/rtapi/services/eats/ContactUuid;

    return-object v0
.end method

.method public conversation()Lcom/uber/model/core/generated/rtapi/services/eats/Conversation;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;->conversation:Lcom/uber/model/core/generated/rtapi/services/eats/Conversation;

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/services/eats/ContactUuid;Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessageType;Lcom/uber/model/core/generated/rtapi/services/eats/Conversation;Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;Lcom/uber/model/core/generated/rtapi/services/eats/Notification;Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;
    .registers 15

    const-string v0, "contactID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/ContactUuid;Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessageType;Lcom/uber/model/core/generated/rtapi/services/eats/Conversation;Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;Lcom/uber/model/core/generated/rtapi/services/eats/Notification;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;->contactID()Lcom/uber/model/core/generated/rtapi/services/eats/ContactUuid;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;->contactID()Lcom/uber/model/core/generated/rtapi/services/eats/ContactUuid;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;->type()Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessageType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;->type()Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessageType;

    move-result-object v3

    if-eq v1, v3, :cond_26

    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;->conversation()Lcom/uber/model/core/generated/rtapi/services/eats/Conversation;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;->conversation()Lcom/uber/model/core/generated/rtapi/services/eats/Conversation;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;->event()Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;->event()Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    return v2

    :cond_44
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;->notification()Lcom/uber/model/core/generated/rtapi/services/eats/Notification;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;->notification()Lcom/uber/model/core/generated/rtapi/services/eats/Notification;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    return v2

    :cond_53
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;->messageID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;->messageID()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_62

    return v2

    :cond_62
    return v0
.end method

.method public event()Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;->event:Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;->contactID()Lcom/uber/model/core/generated/rtapi/services/eats/ContactUuid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/ContactUuid;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;->type()Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessageType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessageType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;->conversation()Lcom/uber/model/core/generated/rtapi/services/eats/Conversation;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    goto :goto_26

    :cond_1e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;->conversation()Lcom/uber/model/core/generated/rtapi/services/eats/Conversation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/eats/Conversation;->hashCode()I

    move-result v1

    :goto_26
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;->event()Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;

    move-result-object v1

    if-nez v1, :cond_31

    const/4 v1, 0x0

    goto :goto_39

    :cond_31
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;->event()Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;->hashCode()I

    move-result v1

    :goto_39
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;->notification()Lcom/uber/model/core/generated/rtapi/services/eats/Notification;

    move-result-object v1

    if-nez v1, :cond_44

    const/4 v1, 0x0

    goto :goto_4c

    :cond_44
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;->notification()Lcom/uber/model/core/generated/rtapi/services/eats/Notification;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/eats/Notification;->hashCode()I

    move-result v1

    :goto_4c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;->messageID()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_56

    goto :goto_5e

    :cond_56
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;->messageID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5e
    add-int/2addr v0, v2

    return v0
.end method

.method public messageID()Ljava/lang/String;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;->messageID:Ljava/lang/String;

    return-object v0
.end method

.method public notification()Lcom/uber/model/core/generated/rtapi/services/eats/Notification;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;->notification:Lcom/uber/model/core/generated/rtapi/services/eats/Notification;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Builder;
    .registers 9

    .line 53
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;->contactID()Lcom/uber/model/core/generated/rtapi/services/eats/ContactUuid;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;->type()Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessageType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;->conversation()Lcom/uber/model/core/generated/rtapi/services/eats/Conversation;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;->event()Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;->notification()Lcom/uber/model/core/generated/rtapi/services/eats/Notification;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;->messageID()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/ContactUuid;Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessageType;Lcom/uber/model/core/generated/rtapi/services/eats/Conversation;Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;Lcom/uber/model/core/generated/rtapi/services/eats/Notification;Ljava/lang/String;)V

    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SupportContactMessage(contactID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;->contactID()Lcom/uber/model/core/generated/rtapi/services/eats/ContactUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;->type()Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessageType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", conversation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;->conversation()Lcom/uber/model/core/generated/rtapi/services/eats/Conversation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;->event()Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;->notification()Lcom/uber/model/core/generated/rtapi/services/eats/Notification;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;->messageID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessageType;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;->type:Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessageType;

    return-object v0
.end method
