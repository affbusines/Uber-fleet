.class public final Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionPayload$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionPayload$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionPayload$Builder;
    .registers 4

    .line 102
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionPayload$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionPayload$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/eater_client_views/MultiRestaurantDrawerActionPayload;Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionPayloadUnionType;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionPayload$Builder;
    .registers 5

    .line 107
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionPayload$Companion;->builder()Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionPayload$Builder;

    move-result-object v0

    .line 108
    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/MultiRestaurantDrawerActionPayload;->Companion:Lcom/uber/model/core/generated/ue/types/eater_client_views/MultiRestaurantDrawerActionPayload$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/ue/types/eater_client_views/MultiRestaurantDrawerActionPayload$Companion;->stub()Lcom/uber/model/core/generated/ue/types/eater_client_views/MultiRestaurantDrawerActionPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionPayload$Builder;->multiRestaurantDrawerActionPayload(Lcom/uber/model/core/generated/ue/types/eater_client_views/MultiRestaurantDrawerActionPayload;)Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionPayload$Builder;

    move-result-object v0

    .line 109
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionPayload$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/eater_client_views/MultiRestaurantDrawerActionPayload;->Companion:Lcom/uber/model/core/generated/ue/types/eater_client_views/MultiRestaurantDrawerActionPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionPayload$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/MultiRestaurantDrawerActionPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionPayload$Builder;->multiRestaurantDrawerActionPayload(Lcom/uber/model/core/generated/ue/types/eater_client_views/MultiRestaurantDrawerActionPayload;)Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionPayload$Builder;

    move-result-object v0

    .line 110
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionPayloadUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionPayloadUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionPayload$Builder;->type(Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionPayloadUnionType;)Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createMultiRestaurantDrawerActionPayload(Lcom/uber/model/core/generated/ue/types/eater_client_views/MultiRestaurantDrawerActionPayload;)Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionPayload;
    .registers 4

    .line 120
    sget-object v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionPayloadUnionType;->MULTI_RESTAURANT_DRAWER_ACTION_PAYLOAD:Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionPayloadUnionType;

    new-instance v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionPayload;

    invoke-direct {v1, p1, v0}, Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionPayload;-><init>(Lcom/uber/model/core/generated/ue/types/eater_client_views/MultiRestaurantDrawerActionPayload;Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionPayloadUnionType;)V

    return-object v1
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionPayload;
    .registers 5

    .line 125
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionPayload;

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionPayloadUnionType;->UNKNOWN:Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionPayloadUnionType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3, v2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionPayload;-><init>(Lcom/uber/model/core/generated/ue/types/eater_client_views/MultiRestaurantDrawerActionPayload;Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionPayloadUnionType;ILawt/h;)V

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionPayload;
    .registers 2

    .line 115
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionPayload$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionPayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionPayload$Builder;->build()Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionPayload;

    move-result-object v0

    return-object v0
.end method
