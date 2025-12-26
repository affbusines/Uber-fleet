.class Laem/f$1;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laem/f;->a(Lael/c$a;Lcom/uber/rib/core/am;)Lcom/uber/rib/core/screenstack/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lael/c$a;

.field final synthetic b:Laem/f;


# direct methods
.method constructor <init>(Laem/f;Lcom/uber/rib/core/am;Lael/c$a;)V
    .registers 4

    .line 48
    iput-object p1, p0, Laem/f$1;->b:Laem/f;

    iput-object p3, p0, Laem/f$1;->a:Lael/c$a;

    invoke-direct {p0, p2}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 8

    .line 51
    new-instance v0, Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl;

    iget-object v1, p0, Laem/f$1;->a:Lael/c$a;

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl;-><init>(Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl$a;)V

    .line 54
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v2

    .line 55
    invoke-static {}, Lcom/ubercab/fleet_drivers_list/f;->d()Lcom/ubercab/fleet_drivers_list/f$a;

    move-result-object v1

    sget-object v3, Lcom/ubercab/fleet_drivers_list/g;->b:Lcom/ubercab/fleet_drivers_list/g;

    .line 56
    invoke-virtual {v1, v3}, Lcom/ubercab/fleet_drivers_list/f$a;->a(Lcom/ubercab/fleet_drivers_list/g;)Lcom/ubercab/fleet_drivers_list/f$a;

    move-result-object v1

    const/4 v3, 0x1

    .line 57
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/fleet_drivers_list/f$a;->a(Ljava/lang/Boolean;)Lcom/ubercab/fleet_drivers_list/f$a;

    move-result-object v1

    .line 58
    invoke-virtual {v1, v3}, Lcom/ubercab/fleet_drivers_list/f$a;->b(Ljava/lang/Boolean;)Lcom/ubercab/fleet_drivers_list/f$a;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/ubercab/fleet_drivers_list/f$a;->a()Lcom/ubercab/fleet_drivers_list/f;

    move-result-object v3

    .line 60
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v4

    .line 61
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v5

    move-object v1, p1

    .line 52
    invoke-virtual/range {v0 .. v5}, Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl;->a(Landroid/view/ViewGroup;Lcom/google/common/base/Optional;Lcom/ubercab/fleet_drivers_list/f;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)Lcom/ubercab/fleet_drivers_list/DriversListScope;

    move-result-object p1

    .line 62
    invoke-interface {p1}, Lcom/ubercab/fleet_drivers_list/DriversListScope;->b()Lcom/ubercab/fleet_drivers_list/DriversListRouter;

    move-result-object p1

    return-object p1
.end method
