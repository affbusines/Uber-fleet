.class public final Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionMetadata$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionMetadata$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionMetadata$Builder;
    .registers 4

    .line 63
    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionMetadata$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionMetadata$Builder;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionMetadata$Builder;
    .registers 3

    .line 68
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionMetadata$Companion;->builder()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionMetadata$Builder;

    move-result-object v0

    .line 69
    sget-object v1, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Companion;->stub()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionMetadata$Builder;->actionType(Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;)Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionMetadata;
    .registers 2

    .line 74
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionMetadata$Builder;->build()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionMetadata;

    move-result-object v0

    return-object v0
.end method
