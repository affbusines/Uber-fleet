.class public final Lcom/uber/model/core/analytics/generated/platform/analytics/location/UploadPayloadMetadata$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/location/UploadPayloadMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/location/UploadPayloadMetadata$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/location/UploadPayloadMetadata$Builder;
    .registers 4

    .line 72
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/UploadPayloadMetadata$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/location/UploadPayloadMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/location/ApplicationState;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/location/UploadPayloadMetadata$Builder;
    .registers 4

    .line 77
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/location/UploadPayloadMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/location/UploadPayloadMetadata$Builder;

    move-result-object v0

    .line 78
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/analytics/generated/platform/analytics/location/ApplicationState;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/analytics/generated/platform/analytics/location/ApplicationState;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/location/UploadPayloadMetadata$Builder;->applicationState(Lcom/uber/model/core/analytics/generated/platform/analytics/location/ApplicationState;)Lcom/uber/model/core/analytics/generated/platform/analytics/location/UploadPayloadMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/location/UploadPayloadMetadata;
    .registers 2

    .line 83
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/location/UploadPayloadMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/location/UploadPayloadMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/location/UploadPayloadMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/location/UploadPayloadMetadata;

    move-result-object v0

    return-object v0
.end method
