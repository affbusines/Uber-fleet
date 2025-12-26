.class public Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private analytics:Lcom/uber/model/core/generated/communications/messagetrafficcontrol/SubscriptionAnalytics;

.field private customerContext:Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext;

.field private deltaEmailUnsubscriptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/communications/messagetrafficcontrol/EmailAddress;",
            "+",
            "Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription;",
            ">;"
        }
    .end annotation
.end field

.field private deltaPushUnsubscriptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/communications/messagetrafficcontrol/AppName;",
            "+",
            "Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription;",
            ">;"
        }
    .end annotation
.end field

.field private deltaSMSUnsubscriptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/data/schemas/contact/PhoneNumber;",
            "+",
            "Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription;",
            ">;"
        }
    .end annotation
.end field

.field private deltaVoiceUnsubscriptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/data/schemas/contact/PhoneNumber;",
            "+",
            "Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest$Builder;-><init>(Lcom/uber/model/core/generated/communications/messagetrafficcontrol/SubscriptionAnalytics;Ljava/util/Map;Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/communications/messagetrafficcontrol/SubscriptionAnalytics;Ljava/util/Map;Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/communications/messagetrafficcontrol/SubscriptionAnalytics;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/communications/messagetrafficcontrol/AppName;",
            "+",
            "Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription;",
            ">;",
            "Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/communications/messagetrafficcontrol/EmailAddress;",
            "+",
            "Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/data/schemas/contact/PhoneNumber;",
            "+",
            "Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/data/schemas/contact/PhoneNumber;",
            "+",
            "Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription;",
            ">;)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest$Builder;->analytics:Lcom/uber/model/core/generated/communications/messagetrafficcontrol/SubscriptionAnalytics;

    .line 78
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest$Builder;->deltaPushUnsubscriptions:Ljava/util/Map;

    .line 79
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest$Builder;->customerContext:Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext;

    .line 80
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest$Builder;->deltaEmailUnsubscriptions:Ljava/util/Map;

    .line 85
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest$Builder;->deltaVoiceUnsubscriptions:Ljava/util/Map;

    .line 90
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest$Builder;->deltaSMSUnsubscriptions:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/communications/messagetrafficcontrol/SubscriptionAnalytics;Ljava/util/Map;Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILawt/h;)V
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

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
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

    .line 73
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest$Builder;-><init>(Lcom/uber/model/core/generated/communications/messagetrafficcontrol/SubscriptionAnalytics;Ljava/util/Map;Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public analytics(Lcom/uber/model/core/generated/communications/messagetrafficcontrol/SubscriptionAnalytics;)Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest$Builder;
    .registers 3

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest$Builder;->analytics:Lcom/uber/model/core/generated/communications/messagetrafficcontrol/SubscriptionAnalytics;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest;
    .registers 10

    .line 130
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest$Builder;->analytics:Lcom/uber/model/core/generated/communications/messagetrafficcontrol/SubscriptionAnalytics;

    .line 131
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest$Builder;->deltaPushUnsubscriptions:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    move-object v3, v0

    goto :goto_e

    :cond_d
    move-object v3, v2

    .line 132
    :goto_e
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest$Builder;->customerContext:Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext;

    .line 133
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest$Builder;->deltaEmailUnsubscriptions:Ljava/util/Map;

    if-eqz v0, :cond_1a

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    move-object v5, v0

    goto :goto_1b

    :cond_1a
    move-object v5, v2

    .line 134
    :goto_1b
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest$Builder;->deltaVoiceUnsubscriptions:Ljava/util/Map;

    if-eqz v0, :cond_25

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    move-object v6, v0

    goto :goto_26

    :cond_25
    move-object v6, v2

    .line 135
    :goto_26
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest$Builder;->deltaSMSUnsubscriptions:Ljava/util/Map;

    if-eqz v0, :cond_30

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    move-object v7, v0

    goto :goto_31

    :cond_30
    move-object v7, v2

    .line 129
    :goto_31
    new-instance v8, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest;

    move-object v0, v8

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest;-><init>(Lcom/uber/model/core/generated/communications/messagetrafficcontrol/SubscriptionAnalytics;Lkq/z;Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext;Lkq/z;Lkq/z;Lkq/z;)V

    return-object v8
.end method

.method public customerContext(Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext;)Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest$Builder;
    .registers 3

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest$Builder;

    .line 103
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest$Builder;->customerContext:Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext;

    return-object v0
.end method

.method public deltaEmailUnsubscriptions(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/communications/messagetrafficcontrol/EmailAddress;",
            "+",
            "Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest$Builder;"
        }
    .end annotation

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest$Builder;

    .line 109
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest$Builder;->deltaEmailUnsubscriptions:Ljava/util/Map;

    return-object v0
.end method

.method public deltaPushUnsubscriptions(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/communications/messagetrafficcontrol/AppName;",
            "+",
            "Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest$Builder;"
        }
    .end annotation

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest$Builder;

    .line 99
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest$Builder;->deltaPushUnsubscriptions:Ljava/util/Map;

    return-object v0
.end method

.method public deltaSMSUnsubscriptions(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/data/schemas/contact/PhoneNumber;",
            "+",
            "Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest$Builder;"
        }
    .end annotation

    .line 120
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest$Builder;

    .line 121
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest$Builder;->deltaSMSUnsubscriptions:Ljava/util/Map;

    return-object v0
.end method

.method public deltaVoiceUnsubscriptions(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/data/schemas/contact/PhoneNumber;",
            "+",
            "Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest$Builder;"
        }
    .end annotation

    .line 114
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest$Builder;

    .line 115
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest$Builder;->deltaVoiceUnsubscriptions:Ljava/util/Map;

    return-object v0
.end method
