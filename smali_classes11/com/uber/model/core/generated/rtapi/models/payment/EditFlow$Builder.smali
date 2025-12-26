.class public Lcom/uber/model/core/generated/rtapi/models/payment/EditFlow$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/payment/EditFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private configuration:Lcom/uber/model/core/generated/rtapi/models/payment/EditFlowConfiguration;

.field private configurationV2:Lcom/uber/model/core/generated/rtapi/models/payment/EditFlowConfigurationV2;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/payment/EditFlow$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/EditFlowConfiguration;Lcom/uber/model/core/generated/rtapi/models/payment/EditFlowConfigurationV2;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/EditFlowConfiguration;Lcom/uber/model/core/generated/rtapi/models/payment/EditFlowConfigurationV2;)V
    .registers 3

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/EditFlow$Builder;->configuration:Lcom/uber/model/core/generated/rtapi/models/payment/EditFlowConfiguration;

    .line 91
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/EditFlow$Builder;->configurationV2:Lcom/uber/model/core/generated/rtapi/models/payment/EditFlowConfigurationV2;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/EditFlowConfiguration;Lcom/uber/model/core/generated/rtapi/models/payment/EditFlowConfigurationV2;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 86
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/payment/EditFlow$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/EditFlowConfiguration;Lcom/uber/model/core/generated/rtapi/models/payment/EditFlowConfigurationV2;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/payment/EditFlow;
    .registers 8

    .line 106
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/payment/EditFlow;

    .line 107
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/EditFlow$Builder;->configuration:Lcom/uber/model/core/generated/rtapi/models/payment/EditFlowConfiguration;

    .line 108
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/EditFlow$Builder;->configurationV2:Lcom/uber/model/core/generated/rtapi/models/payment/EditFlowConfigurationV2;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 106
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/payment/EditFlow;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/EditFlowConfiguration;Lcom/uber/model/core/generated/rtapi/models/payment/EditFlowConfigurationV2;Layj/i;ILawt/h;)V

    return-object v6
.end method

.method public configuration(Lcom/uber/model/core/generated/rtapi/models/payment/EditFlowConfiguration;)Lcom/uber/model/core/generated/rtapi/models/payment/EditFlow$Builder;
    .registers 3

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/EditFlow$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/EditFlow$Builder;->configuration:Lcom/uber/model/core/generated/rtapi/models/payment/EditFlowConfiguration;

    return-object v0
.end method

.method public configurationV2(Lcom/uber/model/core/generated/rtapi/models/payment/EditFlowConfigurationV2;)Lcom/uber/model/core/generated/rtapi/models/payment/EditFlow$Builder;
    .registers 3

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/EditFlow$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/EditFlow$Builder;->configurationV2:Lcom/uber/model/core/generated/rtapi/models/payment/EditFlowConfigurationV2;

    return-object v0
.end method
