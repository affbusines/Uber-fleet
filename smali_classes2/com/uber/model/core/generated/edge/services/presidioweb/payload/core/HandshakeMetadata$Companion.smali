.class public final Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/HandshakeMetadata$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/HandshakeMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/HandshakeMetadata$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/HandshakeMetadata$Builder;
    .registers 8

    .line 80
    new-instance v6, Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/HandshakeMetadata$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/HandshakeMetadata$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/AppMetadata;Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/DeviceMetadata;Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/PresidioBridgeLibraryMetadata;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/HandshakeMetadata$Builder;
    .registers 3

    .line 85
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/HandshakeMetadata$Companion;->builder()Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/HandshakeMetadata$Builder;

    move-result-object v0

    .line 86
    sget-object v1, Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/AppMetadata;->Companion:Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/AppMetadata$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/AppMetadata$Companion;->stub()Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/AppMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/HandshakeMetadata$Builder;->app(Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/AppMetadata;)Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/HandshakeMetadata$Builder;

    move-result-object v0

    .line 87
    sget-object v1, Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/DeviceMetadata;->Companion:Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/DeviceMetadata$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/DeviceMetadata$Companion;->stub()Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/DeviceMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/HandshakeMetadata$Builder;->device(Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/DeviceMetadata;)Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/HandshakeMetadata$Builder;

    move-result-object v0

    .line 88
    sget-object v1, Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/PresidioBridgeLibraryMetadata;->Companion:Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/PresidioBridgeLibraryMetadata$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/PresidioBridgeLibraryMetadata$Companion;->stub()Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/PresidioBridgeLibraryMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/HandshakeMetadata$Builder;->bridge(Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/PresidioBridgeLibraryMetadata;)Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/HandshakeMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/HandshakeMetadata;
    .registers 2

    .line 93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/HandshakeMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/HandshakeMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/HandshakeMetadata$Builder;->build()Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/HandshakeMetadata;

    move-result-object v0

    return-object v0
.end method
