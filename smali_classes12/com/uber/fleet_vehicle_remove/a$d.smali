.class final Lcom/uber/fleet_vehicle_remove/a$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleet_vehicle_remove/a;->a(Lcom/uber/rib/core/e;)V
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
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/fleet_vehicle_remove/a;

.field final synthetic b:Lcom/ubercab/ui/core/e;


# direct methods
.method constructor <init>(Lcom/uber/fleet_vehicle_remove/a;Lcom/ubercab/ui/core/e;)V
    .registers 3

    iput-object p1, p0, Lcom/uber/fleet_vehicle_remove/a$d;->a:Lcom/uber/fleet_vehicle_remove/a;

    iput-object p2, p0, Lcom/uber/fleet_vehicle_remove/a$d;->b:Lcom/ubercab/ui/core/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lawf/aa;)V
    .registers 3

    .line 85
    iget-object p1, p0, Lcom/uber/fleet_vehicle_remove/a$d;->a:Lcom/uber/fleet_vehicle_remove/a;

    invoke-static {p1}, Lcom/uber/fleet_vehicle_remove/a;->a(Lcom/uber/fleet_vehicle_remove/a;)Laeg/a;

    move-result-object p1

    const-string v0, "114194a5-96e3"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    .line 86
    iget-object p1, p0, Lcom/uber/fleet_vehicle_remove/a$d;->b:Lcom/ubercab/ui/core/e;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/e;->b()V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 84
    check-cast p1, Lawf/aa;

    invoke-virtual {p0, p1}, Lcom/uber/fleet_vehicle_remove/a$d;->a(Lawf/aa;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
