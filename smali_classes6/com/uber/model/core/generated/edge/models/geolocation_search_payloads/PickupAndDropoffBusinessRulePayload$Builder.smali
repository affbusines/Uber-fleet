.class public Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRulePayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRulePayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private priorityLevel:Ljava/lang/Double;

.field private rules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRulePayload$Builder;-><init>(Ljava/util/List;Ljava/lang/Double;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Double;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule;",
            ">;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRulePayload$Builder;->rules:Ljava/util/List;

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRulePayload$Builder;->priorityLevel:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Double;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 50
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRulePayload$Builder;-><init>(Ljava/util/List;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRulePayload;
    .registers 4

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRulePayload$Builder;->rules:Ljava/util/List;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    .line 72
    :goto_c
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRulePayload$Builder;->priorityLevel:Ljava/lang/Double;

    .line 70
    new-instance v2, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRulePayload;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRulePayload;-><init>(Lkq/y;Ljava/lang/Double;)V

    return-object v2
.end method

.method public priorityLevel(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRulePayload$Builder;
    .registers 3

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRulePayload$Builder;

    .line 62
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRulePayload$Builder;->priorityLevel:Ljava/lang/Double;

    return-object v0
.end method

.method public rules(Ljava/util/List;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRulePayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRulePayload$Builder;"
        }
    .end annotation

    .line 57
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRulePayload$Builder;

    .line 58
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRulePayload$Builder;->rules:Ljava/util/List;

    return-object v0
.end method
