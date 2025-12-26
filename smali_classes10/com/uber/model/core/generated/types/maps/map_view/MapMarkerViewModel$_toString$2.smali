.class final Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel;-><init>(Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;Layj/i;)V
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
.field final synthetic this$0:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel$_toString$2;->this$0:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 85
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel$_toString$2;->this$0:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel;->getUnknownItems()Layj/i;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel$_toString$2;->this$0:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel;->getUnknownItems()Layj/i;

    move-result-object v0

    invoke-virtual {v0}, Layj/i;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unknownItems"

    goto :goto_60

    .line 92
    :cond_15
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel$_toString$2;->this$0:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel;->fixedMapMarkerViewModel()Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel$_toString$2;->this$0:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel;->fixedMapMarkerViewModel()Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fixedMapMarkerViewModel"

    goto :goto_60

    .line 95
    :cond_2a
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel$_toString$2;->this$0:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel;->floatingMapMarkerViewModel()Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel$_toString$2;->this$0:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel;->floatingMapMarkerViewModel()Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "floatingMapMarkerViewModel"

    goto :goto_60

    .line 98
    :cond_3f
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel$_toString$2;->this$0:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel;->calloutMapMarkerViewModel()Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;

    move-result-object v0

    if-eqz v0, :cond_54

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel$_toString$2;->this$0:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel;->calloutMapMarkerViewModel()Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "calloutMapMarkerViewModel"

    goto :goto_60

    .line 103
    :cond_54
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel$_toString$2;->this$0:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel;->labeledFixedMapMarkerViewModel()Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "labeledFixedMapMarkerViewModel"

    .line 106
    :goto_60
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MapMarkerViewModel(type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel$_toString$2;->this$0:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel;->type()Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;

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
