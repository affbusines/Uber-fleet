.class public final Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Builder;
    .registers 12

    .line 118
    new-instance v10, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Builder;

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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/devices/MsmAttestation;Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation;Lcom/uber/model/core/generated/rtapi/services/devices/SafetyNetAttestation;Lcom/uber/model/core/generated/rtapi/services/devices/AppAttestAttestation;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/devices/KeyAttestation;ILawt/h;)V

    return-object v10
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Builder;
    .registers 5

    .line 123
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Builder;

    move-result-object v0

    .line 124
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Builder;->installationID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Builder;

    move-result-object v0

    .line 125
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/devices/MsmAttestation;->Companion:Lcom/uber/model/core/generated/rtapi/services/devices/MsmAttestation$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/devices/MsmAttestation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Builder;->msmAttestation(Lcom/uber/model/core/generated/rtapi/services/devices/MsmAttestation;)Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Builder;

    move-result-object v0

    .line 126
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation;->Companion:Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Builder;->playIntegrityAttestation(Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation;)Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Builder;

    move-result-object v0

    .line 127
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/devices/SafetyNetAttestation;->Companion:Lcom/uber/model/core/generated/rtapi/services/devices/SafetyNetAttestation$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/devices/SafetyNetAttestation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Builder;->safetyNetAttestation(Lcom/uber/model/core/generated/rtapi/services/devices/SafetyNetAttestation;)Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Builder;

    move-result-object v0

    .line 128
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/devices/AppAttestAttestation;->Companion:Lcom/uber/model/core/generated/rtapi/services/devices/AppAttestAttestation$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/devices/AppAttestAttestation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Builder;->appAttestAttestation(Lcom/uber/model/core/generated/rtapi/services/devices/AppAttestAttestation;)Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Builder;

    move-result-object v0

    .line 129
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Builder;->clientIntegrityToken(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Builder;

    move-result-object v0

    .line 130
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/devices/KeyAttestation;->Companion:Lcom/uber/model/core/generated/rtapi/services/devices/KeyAttestation$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/devices/KeyAttestation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Builder;->keyAttestation(Lcom/uber/model/core/generated/rtapi/services/devices/KeyAttestation;)Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;
    .registers 2

    .line 135
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;

    move-result-object v0

    return-object v0
.end method
