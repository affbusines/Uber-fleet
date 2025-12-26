.class public final Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule$Builder;
    .registers 11

    .line 148
    new-instance v9, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule$Builder;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffFilterGroup;ILawt/h;)V

    return-object v9
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule$Builder;
    .registers 5

    .line 153
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule$Companion;->builder()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule$Builder;

    move-result-object v0

    .line 154
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule$Builder;->zoneType(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule$Builder;

    move-result-object v0

    .line 155
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule$Builder;->accessPointsMandatory(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule$Builder;

    move-result-object v0

    .line 156
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule$Companion$builderWithDefaults$1;->INSTANCE:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule$Companion$builderWithDefaults$1;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule$Builder;->accessPoints(Ljava/util/List;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule$Builder;

    move-result-object v0

    .line 158
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule$Builder;->rank(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule$Builder;

    move-result-object v0

    .line 159
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule$Builder;->justification(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule$Builder;

    move-result-object v0

    .line 160
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffFilterGroup;->Companion:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffFilterGroup$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffFilterGroup;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule$Builder;->filterGroup(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffFilterGroup;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule;
    .registers 2

    .line 165
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule$Builder;->build()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule;

    move-result-object v0

    return-object v0
.end method
