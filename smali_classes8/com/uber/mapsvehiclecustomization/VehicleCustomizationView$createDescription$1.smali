.class public final Lcom/uber/mapsvehiclecustomization/VehicleCustomizationView$createDescription$1;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/mapsvehiclecustomization/VehicleCustomizationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/analytics/core/e;

.field final synthetic b:Lcom/uber/mapsvehiclecustomization/VehicleCustomizationRouter;

.field final synthetic c:Lcom/uber/mapsvehiclecustomization/VehicleCustomizationView;


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object p1, p0, Lcom/uber/mapsvehiclecustomization/VehicleCustomizationView$createDescription$1;->a:Lcom/ubercab/analytics/core/e;

    const-string v0, "3c56c87a-2301"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 129
    iget-object p1, p0, Lcom/uber/mapsvehiclecustomization/VehicleCustomizationView$createDescription$1;->b:Lcom/uber/mapsvehiclecustomization/VehicleCustomizationRouter;

    iget-object v0, p0, Lcom/uber/mapsvehiclecustomization/VehicleCustomizationView$createDescription$1;->c:Lcom/uber/mapsvehiclecustomization/VehicleCustomizationView;

    invoke-virtual {v0}, Lcom/uber/mapsvehiclecustomization/VehicleCustomizationView;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/mapsvehiclecustomization/VehicleCustomizationRouter;->a(Ljava/lang/String;)V

    return-void
.end method
