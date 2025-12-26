.class public final Lcom/uber/fleetVehicleAdd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauo/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/fleetVehicleAdd/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/uber/fleetVehicleAdd/a;->a:Landroid/content/Context;

    .line 19
    iget-object p1, p0, Lcom/uber/fleetVehicleAdd/a;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lng/a$i;->ub__fleet_vehicle_completion:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/fleetVehicleAdd/a;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .registers 3

    .line 25
    iget-object v0, p0, Lcom/uber/fleetVehicleAdd/a;->b:Landroid/view/View;

    const-string v1, "view"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lauo/c$a;)V
    .registers 2

    return-void
.end method
