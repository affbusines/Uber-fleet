.class final Lcom/uber/fleetVehicleList/search/SearchFilterPicker$g;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleetVehicleList/search/SearchFilterPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lcom/ubercab/ui/core/UButtonMdc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/fleetVehicleList/search/SearchFilterPicker;


# direct methods
.method constructor <init>(Lcom/uber/fleetVehicleList/search/SearchFilterPicker;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/fleetVehicleList/search/SearchFilterPicker$g;->a:Lcom/uber/fleetVehicleList/search/SearchFilterPicker;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ubercab/ui/core/UButtonMdc;
    .registers 3

    .line 21
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/SearchFilterPicker$g;->a:Lcom/uber/fleetVehicleList/search/SearchFilterPicker;

    sget v1, Lng/a$g;->three_selected:I

    invoke-virtual {v0, v1}, Lcom/uber/fleetVehicleList/search/SearchFilterPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButtonMdc;

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 21
    invoke-virtual {p0}, Lcom/uber/fleetVehicleList/search/SearchFilterPicker$g;->a()Lcom/ubercab/ui/core/UButtonMdc;

    move-result-object v0

    return-object v0
.end method
