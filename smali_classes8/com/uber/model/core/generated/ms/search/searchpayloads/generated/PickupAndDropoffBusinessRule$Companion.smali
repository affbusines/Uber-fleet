.class public final Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Builder;
    .registers 12

    .line 275
    new-instance v10, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Builder;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffFilterGroup;Ljava/lang/Boolean;ILawt/h;)V

    return-object v10
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Builder;
    .registers 5

    .line 280
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Companion;->builder()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Builder;

    move-result-object v0

    .line 281
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Builder;->zoneType(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Builder;

    move-result-object v0

    .line 282
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Builder;->accessPointsMandatory(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Builder;

    move-result-object v0

    .line 283
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Companion$builderWithDefaults$1;->INSTANCE:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Companion$builderWithDefaults$1;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Builder;->accessPoints(Ljava/util/List;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Builder;

    move-result-object v0

    .line 285
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Builder;->rank(Ljava/lang/Integer;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Builder;

    move-result-object v0

    .line 286
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Builder;->justification(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Builder;

    move-result-object v0

    .line 287
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffFilterGroup;->Companion:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffFilterGroup$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffFilterGroup;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Builder;->filterGroup(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffFilterGroup;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Builder;

    move-result-object v0

    .line 288
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Builder;->isCongestionAwarePickupEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule;
    .registers 2

    .line 293
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Builder;->build()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule;

    move-result-object v0

    return-object v0
.end method
