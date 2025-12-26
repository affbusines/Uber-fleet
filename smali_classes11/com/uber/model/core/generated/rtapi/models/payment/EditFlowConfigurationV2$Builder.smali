.class public Lcom/uber/model/core/generated/rtapi/models/payment/EditFlowConfigurationV2$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/payment/EditFlowConfigurationV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private screenflowEditFlow:Lcom/uber/model/core/generated/rtapi/models/payment/ScreenflowEditFlow;

.field private vaultEditFlow:Lcom/uber/model/core/generated/rtapi/models/payment/VaultEditFlow;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/payment/EditFlowConfigurationV2$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/ScreenflowEditFlow;Lcom/uber/model/core/generated/rtapi/models/payment/VaultEditFlow;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/ScreenflowEditFlow;Lcom/uber/model/core/generated/rtapi/models/payment/VaultEditFlow;)V
    .registers 3

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/EditFlowConfigurationV2$Builder;->screenflowEditFlow:Lcom/uber/model/core/generated/rtapi/models/payment/ScreenflowEditFlow;

    .line 79
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/EditFlowConfigurationV2$Builder;->vaultEditFlow:Lcom/uber/model/core/generated/rtapi/models/payment/VaultEditFlow;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/ScreenflowEditFlow;Lcom/uber/model/core/generated/rtapi/models/payment/VaultEditFlow;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 77
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/payment/EditFlowConfigurationV2$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/ScreenflowEditFlow;Lcom/uber/model/core/generated/rtapi/models/payment/VaultEditFlow;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/payment/EditFlowConfigurationV2;
    .registers 8

    .line 94
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/payment/EditFlowConfigurationV2;

    .line 95
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/EditFlowConfigurationV2$Builder;->screenflowEditFlow:Lcom/uber/model/core/generated/rtapi/models/payment/ScreenflowEditFlow;

    .line 96
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/EditFlowConfigurationV2$Builder;->vaultEditFlow:Lcom/uber/model/core/generated/rtapi/models/payment/VaultEditFlow;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 94
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/payment/EditFlowConfigurationV2;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/ScreenflowEditFlow;Lcom/uber/model/core/generated/rtapi/models/payment/VaultEditFlow;Layj/i;ILawt/h;)V

    return-object v6
.end method

.method public screenflowEditFlow(Lcom/uber/model/core/generated/rtapi/models/payment/ScreenflowEditFlow;)Lcom/uber/model/core/generated/rtapi/models/payment/EditFlowConfigurationV2$Builder;
    .registers 3

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/EditFlowConfigurationV2$Builder;

    .line 82
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/EditFlowConfigurationV2$Builder;->screenflowEditFlow:Lcom/uber/model/core/generated/rtapi/models/payment/ScreenflowEditFlow;

    return-object v0
.end method

.method public vaultEditFlow(Lcom/uber/model/core/generated/rtapi/models/payment/VaultEditFlow;)Lcom/uber/model/core/generated/rtapi/models/payment/EditFlowConfigurationV2$Builder;
    .registers 3

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/EditFlowConfigurationV2$Builder;

    .line 86
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/EditFlowConfigurationV2$Builder;->vaultEditFlow:Lcom/uber/model/core/generated/rtapi/models/payment/VaultEditFlow;

    return-object v0
.end method
