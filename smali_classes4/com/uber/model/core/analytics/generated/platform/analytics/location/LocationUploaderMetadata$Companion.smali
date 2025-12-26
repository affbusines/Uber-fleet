.class public final Lcom/uber/model/core/analytics/generated/platform/analytics/location/LocationUploaderMetadata$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/location/LocationUploaderMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/location/LocationUploaderMetadata$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/location/LocationUploaderMetadata$Builder;
    .registers 8

    .line 96
    new-instance v6, Lcom/uber/model/core/analytics/generated/platform/analytics/location/LocationUploaderMetadata$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/location/LocationUploaderMetadata$Builder;-><init>(Ljava/lang/Long;Lcom/uber/model/core/analytics/generated/platform/analytics/location/NetworkStream;Lcom/uber/model/core/analytics/generated/platform/analytics/location/LocationUploadState;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/location/LocationUploaderMetadata$Builder;
    .registers 4

    .line 101
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/location/LocationUploaderMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/location/LocationUploaderMetadata$Builder;

    move-result-object v0

    .line 102
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomLong()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/location/LocationUploaderMetadata$Builder;->uploadIntervalMs(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/location/LocationUploaderMetadata$Builder;

    move-result-object v0

    .line 103
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/analytics/generated/platform/analytics/location/NetworkStream;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/analytics/generated/platform/analytics/location/NetworkStream;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/location/LocationUploaderMetadata$Builder;->networkStream(Lcom/uber/model/core/analytics/generated/platform/analytics/location/NetworkStream;)Lcom/uber/model/core/analytics/generated/platform/analytics/location/LocationUploaderMetadata$Builder;

    move-result-object v0

    .line 104
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/analytics/generated/platform/analytics/location/LocationUploadState;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/analytics/generated/platform/analytics/location/LocationUploadState;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/location/LocationUploaderMetadata$Builder;->uploadState(Lcom/uber/model/core/analytics/generated/platform/analytics/location/LocationUploadState;)Lcom/uber/model/core/analytics/generated/platform/analytics/location/LocationUploaderMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/location/LocationUploaderMetadata;
    .registers 2

    .line 109
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/location/LocationUploaderMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/location/LocationUploaderMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/location/LocationUploaderMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/location/LocationUploaderMetadata;

    move-result-object v0

    return-object v0
.end method
