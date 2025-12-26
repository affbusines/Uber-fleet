.class final Lcom/uber/fleet_vehicle_remove/a$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleet_vehicle_remove/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/m<",
        "Ljava/lang/String;",
        "Ljava/lang/Throwable;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/fleet_vehicle_remove/a;


# direct methods
.method constructor <init>(Lcom/uber/fleet_vehicle_remove/a;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/fleet_vehicle_remove/a$b;->a:Lcom/uber/fleet_vehicle_remove/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 150
    iget-object p1, p0, Lcom/uber/fleet_vehicle_remove/a$b;->a:Lcom/uber/fleet_vehicle_remove/a;

    invoke-static {p1}, Lcom/uber/fleet_vehicle_remove/a;->c(Lcom/uber/fleet_vehicle_remove/a;)Lauu/b;

    move-result-object p1

    invoke-virtual {p1}, Lauu/b;->dismiss()V

    .line 151
    iget-object p1, p0, Lcom/uber/fleet_vehicle_remove/a$b;->a:Lcom/uber/fleet_vehicle_remove/a;

    invoke-static {p1}, Lcom/uber/fleet_vehicle_remove/a;->d(Lcom/uber/fleet_vehicle_remove/a;)Lcom/uber/fleet_vehicle_remove/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/fleet_vehicle_remove/a$a;->e()V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 149
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lcom/uber/fleet_vehicle_remove/a$b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
