.class final Lcom/uber/fleetVehicleAdd/VehicleAddView$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleetVehicleAdd/VehicleAddView;->aC_()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lawf/aa;",
        "Lawf/p<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/fleetVehicleAdd/VehicleAddView;


# direct methods
.method constructor <init>(Lcom/uber/fleetVehicleAdd/VehicleAddView;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/fleetVehicleAdd/VehicleAddView$d;->a:Lcom/uber/fleetVehicleAdd/VehicleAddView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lawf/aa;)Lawf/p;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawf/aa;",
            ")",
            "Lawf/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance p1, Lawf/p;

    .line 86
    iget-object v0, p0, Lcom/uber/fleetVehicleAdd/VehicleAddView$d;->a:Lcom/uber/fleetVehicleAdd/VehicleAddView;

    invoke-static {v0}, Lcom/uber/fleetVehicleAdd/VehicleAddView;->a(Lcom/uber/fleetVehicleAdd/VehicleAddView;)Lcom/ubercab/ui/core/input/BaseEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/input/BaseEditText;->c()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2d

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Laxd/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2e

    :cond_2d
    move-object v0, v1

    .line 87
    :cond_2e
    iget-object v2, p0, Lcom/uber/fleetVehicleAdd/VehicleAddView$d;->a:Lcom/uber/fleetVehicleAdd/VehicleAddView;

    invoke-static {v2}, Lcom/uber/fleetVehicleAdd/VehicleAddView;->b(Lcom/uber/fleetVehicleAdd/VehicleAddView;)Lcom/ubercab/ui/core/input/BaseEditText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/ui/core/input/BaseEditText;->c()Landroid/widget/EditText;

    move-result-object v2

    check-cast v2, Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/UEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_54

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_54

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Laxd/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_53

    goto :goto_54

    :cond_53
    move-object v1, v2

    .line 85
    :cond_54
    :goto_54
    invoke-direct {p1, v0, v1}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 84
    check-cast p1, Lawf/aa;

    invoke-virtual {p0, p1}, Lcom/uber/fleetVehicleAdd/VehicleAddView$d;->a(Lawf/aa;)Lawf/p;

    move-result-object p1

    return-object p1
.end method
