.class final Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModeSwitchMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionAddSavedPlacesMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionSetPinOnMapMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionScheduledRidesTimePickerMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModalMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionLaunchExternalWebViewMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$_toString$2;->this$0:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$_toString$2;->this$0:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->modeSwitchMetadata()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModeSwitchMetadata;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$_toString$2;->this$0:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->modeSwitchMetadata()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModeSwitchMetadata;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "modeSwitchMetadata"

    goto/16 :goto_8b

    .line 91
    :cond_16
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$_toString$2;->this$0:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->destinationAcceleratorMetadata()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$_toString$2;->this$0:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->destinationAcceleratorMetadata()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "destinationAcceleratorMetadata"

    goto :goto_8b

    .line 94
    :cond_2b
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$_toString$2;->this$0:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->addSavedPlacesMetadata()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionAddSavedPlacesMetadata;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$_toString$2;->this$0:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->addSavedPlacesMetadata()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionAddSavedPlacesMetadata;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "addSavedPlacesMetadata"

    goto :goto_8b

    .line 97
    :cond_40
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$_toString$2;->this$0:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->setPinOnMapMetadata()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionSetPinOnMapMetadata;

    move-result-object v0

    if-eqz v0, :cond_55

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$_toString$2;->this$0:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->setPinOnMapMetadata()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionSetPinOnMapMetadata;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setPinOnMapMetadata"

    goto :goto_8b

    .line 100
    :cond_55
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$_toString$2;->this$0:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->scheduledRidesTimePickerMetadata()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionScheduledRidesTimePickerMetadata;

    move-result-object v0

    if-eqz v0, :cond_6a

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$_toString$2;->this$0:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->scheduledRidesTimePickerMetadata()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionScheduledRidesTimePickerMetadata;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "scheduledRidesTimePickerMetadata"

    goto :goto_8b

    .line 103
    :cond_6a
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$_toString$2;->this$0:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->modalMetadata()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModalMetadata;

    move-result-object v0

    if-eqz v0, :cond_7f

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$_toString$2;->this$0:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->modalMetadata()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModalMetadata;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "modalMetadata"

    goto :goto_8b

    .line 108
    :cond_7f
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$_toString$2;->this$0:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->webViewMetadata()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionLaunchExternalWebViewMetadata;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "webViewMetadata"

    .line 111
    :goto_8b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RiderCustomActionType(type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$_toString$2;->this$0:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->type()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
