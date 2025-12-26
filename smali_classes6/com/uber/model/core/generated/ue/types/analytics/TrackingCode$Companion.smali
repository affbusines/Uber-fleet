.class public final Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Builder;
    .registers 13

    .line 124
    new-instance v11, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/analytics/CodeType;Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo;Lcom/uber/model/core/generated/ue/types/analytics/StorePayload;Lcom/uber/model/core/generated/ue/types/analytics/NotImplementedPayload;Lcom/uber/model/core/generated/ue/types/analytics/SearchPayload;Lcom/uber/model/core/generated/ue/types/analytics/LaunchpadPayload;Lcom/uber/model/core/generated/ue/types/analytics/ReorderItemPayload;ILawt/h;)V

    return-object v11
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Builder;
    .registers 5

    .line 129
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Companion;->builder()Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Builder;

    move-result-object v0

    .line 130
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Builder;->uuid(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Builder;

    move-result-object v0

    .line 131
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/ue/types/analytics/CodeType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/analytics/CodeType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Builder;->codeType(Lcom/uber/model/core/generated/ue/types/analytics/CodeType;)Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Builder;

    move-result-object v0

    .line 132
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo;->Companion:Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Builder;->metaInfo(Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo;)Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Builder;

    move-result-object v0

    .line 133
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload;->Companion:Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Builder;->storePayload(Lcom/uber/model/core/generated/ue/types/analytics/StorePayload;)Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Builder;

    move-result-object v0

    .line 134
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/analytics/NotImplementedPayload;->Companion:Lcom/uber/model/core/generated/ue/types/analytics/NotImplementedPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/analytics/NotImplementedPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Builder;->notImplementedPayload(Lcom/uber/model/core/generated/ue/types/analytics/NotImplementedPayload;)Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Builder;

    move-result-object v0

    .line 135
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/analytics/SearchPayload;->Companion:Lcom/uber/model/core/generated/ue/types/analytics/SearchPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/analytics/SearchPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Builder;->searchPayload(Lcom/uber/model/core/generated/ue/types/analytics/SearchPayload;)Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Builder;

    move-result-object v0

    .line 136
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/analytics/LaunchpadPayload;->Companion:Lcom/uber/model/core/generated/ue/types/analytics/LaunchpadPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/analytics/LaunchpadPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Builder;->launchpadPayload(Lcom/uber/model/core/generated/ue/types/analytics/LaunchpadPayload;)Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Builder;

    move-result-object v0

    .line 137
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/analytics/ReorderItemPayload;->Companion:Lcom/uber/model/core/generated/ue/types/analytics/ReorderItemPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/analytics/ReorderItemPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Builder;->reorderItemPayload(Lcom/uber/model/core/generated/ue/types/analytics/ReorderItemPayload;)Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;
    .registers 2

    .line 142
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Builder;->build()Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    move-result-object v0

    return-object v0
.end method
