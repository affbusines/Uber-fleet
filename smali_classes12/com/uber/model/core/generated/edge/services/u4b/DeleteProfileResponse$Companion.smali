.class public final Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileResponse$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileResponse;
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

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileResponse$Builder;
    .registers 4

    .line 72
    new-instance v0, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileResponse$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileResponse$Builder;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/u4b/Profile;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileResponse$Builder;
    .registers 3

    .line 77
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileResponse$Companion;->builder()Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileResponse$Builder;

    move-result-object v0

    .line 78
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileResponse$Builder;->success(Z)Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileResponse$Builder;

    move-result-object v0

    .line 79
    sget-object v1, Lcom/uber/model/core/generated/edge/services/u4b/Profile;->Companion:Lcom/uber/model/core/generated/edge/services/u4b/Profile$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Companion;->stub()Lcom/uber/model/core/generated/edge/services/u4b/Profile;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileResponse$Builder;->deletedProfile(Lcom/uber/model/core/generated/edge/services/u4b/Profile;)Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileResponse;
    .registers 2

    .line 84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileResponse$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileResponse$Builder;->build()Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileResponse;

    move-result-object v0

    return-object v0
.end method
