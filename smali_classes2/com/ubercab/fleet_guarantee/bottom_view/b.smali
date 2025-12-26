.class public Lcom/ubercab/fleet_guarantee/bottom_view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_guarantee/bottom_view/a$b;


# instance fields
.field private final a:Lcom/ubercab/ui/core/c;

.field private final b:Lcom/ubercab/fleet_guarantee/bottom_view/a;


# direct methods
.method public constructor <init>(Lcom/ubercab/ui/core/c;Lcom/ubercab/fleet_guarantee/bottom_view/a;)V
    .registers 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/ubercab/fleet_guarantee/bottom_view/b;->a:Lcom/ubercab/ui/core/c;

    .line 15
    iput-object p2, p0, Lcom/ubercab/fleet_guarantee/bottom_view/b;->b:Lcom/ubercab/fleet_guarantee/bottom_view/a;

    .line 16
    invoke-virtual {p2, p0}, Lcom/ubercab/fleet_guarantee/bottom_view/a;->a(Lcom/ubercab/fleet_guarantee/bottom_view/a$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 26
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/bottom_view/b;->a:Lcom/ubercab/ui/core/c;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/c;->d()V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGIncentiveProgress;)V
    .registers 3

    .line 20
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/bottom_view/b;->b:Lcom/ubercab/fleet_guarantee/bottom_view/a;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_guarantee/bottom_view/a;->a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGIncentiveProgress;)V

    .line 21
    iget-object p1, p0, Lcom/ubercab/fleet_guarantee/bottom_view/b;->a:Lcom/ubercab/ui/core/c;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/c;->c()V

    return-void
.end method
