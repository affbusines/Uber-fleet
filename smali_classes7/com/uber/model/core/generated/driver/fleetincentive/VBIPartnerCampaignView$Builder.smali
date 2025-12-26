.class public Lcom/uber/model/core/generated/driver/fleetincentive/VBIPartnerCampaignView$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/driver/fleetincentive/VBIPartnerCampaignView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private vehicleViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/driver/fleetincentive/VehicleView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/model/core/generated/driver/fleetincentive/VBIPartnerCampaignView$Builder;-><init>(Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/driver/fleetincentive/VehicleView;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/uber/model/core/generated/driver/fleetincentive/VBIPartnerCampaignView$Builder;->vehicleViews:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 41
    :cond_5
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/driver/fleetincentive/VBIPartnerCampaignView$Builder;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/driver/fleetincentive/VBIPartnerCampaignView;
    .registers 3

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/driver/fleetincentive/VBIPartnerCampaignView$Builder;->vehicleViews:Ljava/util/List;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_14

    .line 55
    new-instance v1, Lcom/uber/model/core/generated/driver/fleetincentive/VBIPartnerCampaignView;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/driver/fleetincentive/VBIPartnerCampaignView;-><init>(Lkq/y;)V

    return-object v1

    .line 56
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "vehicleViews is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public vehicleViews(Ljava/util/List;)Lcom/uber/model/core/generated/driver/fleetincentive/VBIPartnerCampaignView$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/driver/fleetincentive/VehicleView;",
            ">;)",
            "Lcom/uber/model/core/generated/driver/fleetincentive/VBIPartnerCampaignView$Builder;"
        }
    .end annotation

    const-string v0, "vehicleViews"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/driver/fleetincentive/VBIPartnerCampaignView$Builder;

    .line 45
    iput-object p1, v0, Lcom/uber/model/core/generated/driver/fleetincentive/VBIPartnerCampaignView$Builder;->vehicleViews:Ljava/util/List;

    return-object v0
.end method
