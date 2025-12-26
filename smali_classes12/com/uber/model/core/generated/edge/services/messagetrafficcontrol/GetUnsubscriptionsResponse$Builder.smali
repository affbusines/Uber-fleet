.class public Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private emailUnsubscriptions:Ljava/util/Map;
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

.field private pushUnsubscriptions:Ljava/util/Map;
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

.field private smsUnsubscriptions:Ljava/util/Map;
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

.field private voiceUnsubscriptions:Ljava/util/Map;
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
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse$Builder;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/communications/messagetrafficcontrol/EmailAddress;",
            "+",
            "Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/communications/messagetrafficcontrol/AppName;",
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

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse$Builder;->emailUnsubscriptions:Ljava/util/Map;

    .line 56
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse$Builder;->pushUnsubscriptions:Ljava/util/Map;

    .line 57
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse$Builder;->smsUnsubscriptions:Ljava/util/Map;

    .line 58
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse$Builder;->voiceUnsubscriptions:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 54
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse$Builder;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse;
    .registers 6

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse$Builder;->emailUnsubscriptions:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    goto :goto_b

    :cond_a
    move-object v0, v1

    .line 87
    :goto_b
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse$Builder;->pushUnsubscriptions:Ljava/util/Map;

    if-eqz v2, :cond_14

    invoke-static {v2}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v2

    goto :goto_15

    :cond_14
    move-object v2, v1

    .line 88
    :goto_15
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse$Builder;->smsUnsubscriptions:Ljava/util/Map;

    if-eqz v3, :cond_1e

    invoke-static {v3}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v3

    goto :goto_1f

    :cond_1e
    move-object v3, v1

    .line 89
    :goto_1f
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse$Builder;->voiceUnsubscriptions:Ljava/util/Map;

    if-eqz v4, :cond_27

    invoke-static {v4}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v1

    .line 85
    :cond_27
    new-instance v4, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse;

    invoke-direct {v4, v0, v2, v3, v1}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse;-><init>(Lkq/z;Lkq/z;Lkq/z;Lkq/z;)V

    return-object v4
.end method

.method public emailUnsubscriptions(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/communications/messagetrafficcontrol/EmailAddress;",
            "+",
            "Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse$Builder;"
        }
    .end annotation

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse$Builder;

    .line 62
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse$Builder;->emailUnsubscriptions:Ljava/util/Map;

    return-object v0
.end method

.method public pushUnsubscriptions(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/communications/messagetrafficcontrol/AppName;",
            "+",
            "Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse$Builder;"
        }
    .end annotation

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse$Builder;->pushUnsubscriptions:Ljava/util/Map;

    return-object v0
.end method

.method public smsUnsubscriptions(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/data/schemas/contact/PhoneNumber;",
            "+",
            "Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse$Builder;"
        }
    .end annotation

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse$Builder;->smsUnsubscriptions:Ljava/util/Map;

    return-object v0
.end method

.method public voiceUnsubscriptions(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/data/schemas/contact/PhoneNumber;",
            "+",
            "Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse$Builder;"
        }
    .end annotation

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse$Builder;->voiceUnsubscriptions:Ljava/util/Map;

    return-object v0
.end method
