.class public abstract Lcom/uber/fleet_home_launcher/HomeLauncherScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/fleet_home_launcher/HomeLauncherScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/ubercab/analytics/core/e;Laeg/d;)Laeg/a;
    .registers 3

    .line 124
    new-instance v0, Laeg/a;

    invoke-direct {v0, p0, p1}, Laeg/a;-><init>(Lcom/ubercab/analytics/core/e;Laeg/d;)V

    return-object v0
.end method

.method static a(Ladb/g;)Lapc/a;
    .registers 2

    .line 211
    new-instance v0, Lapc/a;

    invoke-direct {v0, p0}, Lapc/a;-><init>(Ladb/g;)V

    return-object v0
.end method

.method static a(Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;)Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 1

    .line 83
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;->get()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uber/model/core/generated/supply/armada/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/uber/fleet_home_launcher/a;)Lpz/a;
    .registers 2

    .line 93
    new-instance v0, Lcom/uber/fleet_home_launcher/a$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lcom/uber/fleet_home_launcher/a$b;-><init>(Lcom/uber/fleet_home_launcher/a;)V

    return-object v0
.end method

.method static a(Ladg/a;Lasr/i;Lcom/uber/fleet_home_launcher/HomeLauncherScope;)Lqb/g;
    .registers 4

    .line 102
    new-instance v0, Lqb/g;

    invoke-direct {v0, p0, p1, p2}, Lqb/g;-><init>(Ladg/a;Lasr/i;Lqb/g$a;)V

    return-object v0
.end method

.method static b()Laeg/d;
    .registers 1

    .line 118
    invoke-static {}, Laeg/d;->a()Laeg/d;

    move-result-object v0

    return-object v0
.end method

.method static b(Ltq/a;)Lqb/b;
    .registers 1

    .line 224
    invoke-static {p0}, Lqb/b$-CC;->a(Ltq/a;)Lqb/b;

    move-result-object p0

    return-object p0
.end method

.method static c(Ltq/a;)Lcom/ubercab/fleet_org_selection/a;
    .registers 1

    .line 230
    invoke-static {p0}, Lcom/ubercab/fleet_org_selection/a$-CC;->a(Ltq/a;)Lcom/ubercab/fleet_org_selection/a;

    move-result-object p0

    return-object p0
.end method

.method static d(Lcom/uber/fleet_home_launcher/HomeLauncherScope;)Lahv/d;
    .registers 2

    .line 218
    new-instance v0, Lcom/ubercab/fleet/app/help/FleetHelpPluginsScopeImpl;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet/app/help/FleetHelpPluginsScopeImpl;-><init>(Lcom/ubercab/fleet/app/help/FleetHelpPluginsScopeImpl$a;)V

    return-object v0
.end method

.method static d(Ltq/a;)Lcom/ubercab/fleet_drivers_list/c;
    .registers 1

    .line 235
    invoke-static {p0}, Lcom/ubercab/fleet_drivers_list/c$-CC;->a(Ltq/a;)Lcom/ubercab/fleet_drivers_list/c;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e(Lcom/uber/fleet_home_launcher/HomeLauncherScope;)Laco/a;
    .registers 2

    .line 163
    new-instance v0, Laco/a;

    invoke-direct {v0, p0}, Laco/a;-><init>(Laco/a$a;)V

    return-object v0
.end method

.method static e(Ltq/a;)Lcom/ubercab/fleet_performance_analytics/a;
    .registers 1

    .line 241
    invoke-static {p0}, Lcom/ubercab/fleet_performance_analytics/a$-CC;->a(Ltq/a;)Lcom/ubercab/fleet_performance_analytics/a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f(Lcom/uber/fleet_home_launcher/HomeLauncherScope;)Lqa/e;
    .registers 2

    .line 158
    new-instance v0, Lqa/e;

    invoke-direct {v0, p0}, Lqa/e;-><init>(Lqa/e$a;)V

    return-object v0
.end method

.method public static synthetic lambda$5xIRNFg4IJCE_B0Ns3ui3l0D3eY9(Lcom/uber/fleet_home_launcher/HomeLauncherScope;)Laco/a;
    .registers 1

    invoke-static {p0}, Lcom/uber/fleet_home_launcher/HomeLauncherScope$a;->e(Lcom/uber/fleet_home_launcher/HomeLauncherScope;)Laco/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$b_EMvgZsVi4JjRY1U9xdr0mt7VY9(Lcom/uber/fleet_home_launcher/HomeLauncherScope;)Lqa/e;
    .registers 1

    invoke-static {p0}, Lcom/uber/fleet_home_launcher/HomeLauncherScope$a;->f(Lcom/uber/fleet_home_launcher/HomeLauncherScope;)Lqa/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Lcom/uber/rib/core/RibActivity;)Lauu/b;
    .registers 3

    .line 201
    new-instance v0, Lauu/b;

    invoke-direct {v0, p1}, Lauu/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method a(Lcom/uber/fleet_home_launcher/HomeLauncherScope;)Lawe/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/fleet_home_launcher/HomeLauncherScope;",
            ")",
            "Lawe/a<",
            "Lym/f;",
            ">;"
        }
    .end annotation

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/uber/fleet_home_launcher/-$$Lambda$kuoYrbThUt6d72SOq_UR9_yKL4A9;

    invoke-direct {v0, p1}, Lcom/uber/fleet_home_launcher/-$$Lambda$kuoYrbThUt6d72SOq_UR9_yKL4A9;-><init>(Lcom/uber/fleet_home_launcher/HomeLauncherScope;)V

    return-object v0
.end method

.method a(Ltq/a;)Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltq/a;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Ltq/a;",
            ">;"
        }
    .end annotation

    .line 206
    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method

.method a()Lcom/squareup/picasso/u;
    .registers 2

    .line 78
    invoke-static {}, Lcom/squareup/picasso/u;->b()Lcom/squareup/picasso/u;

    move-result-object v0

    return-object v0
.end method

.method a(Lvi/o;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/SupplierContextClient;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/o<",
            "Lvi/i;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/SupplierContextClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 183
    new-instance v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/SupplierContextClient;

    invoke-direct {v0, p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/SupplierContextClient;-><init>(Lvi/o;)V

    return-object v0
.end method

.method a(Laru/a;Ladg/a;Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient;Lio/reactivex/Single;Lcom/uber/keyvaluestore/core/f;)Lcom/ubercab/presidio/pushnotifier/core/k;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laru/a;",
            "Ladg/a;",
            "Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient<",
            "Lvi/i;",
            ">;",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/presidio/pushnotifier/core/l;",
            ">;",
            "Lcom/uber/keyvaluestore/core/f;",
            ")",
            "Lcom/ubercab/presidio/pushnotifier/core/k;"
        }
    .end annotation

    .line 173
    new-instance v6, Lcom/ubercab/presidio/pushnotifier/core/k;

    .line 174
    invoke-interface {p1}, Laru/a;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/ubercab/presidio/pushnotifier/core/i;

    invoke-direct {v4, p5}, Lcom/ubercab/presidio/pushnotifier/core/i;-><init>(Lcom/uber/keyvaluestore/core/f;)V

    move-object v0, v6

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/presidio/pushnotifier/core/k;-><init>(Ljava/lang/String;Ladg/a;Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient;Lcom/ubercab/presidio/pushnotifier/core/i;Lio/reactivex/Single;)V

    return-object v6
.end method

.method a(Ladg/a;Lasr/i;Lawe/a;Lawe/a;)Lqa/f;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladg/a;",
            "Lasr/i;",
            "Lawe/a<",
            "Lqa/e;",
            ">;",
            "Lawe/a<",
            "Laco/a;",
            ">;)",
            "Lqa/f;"
        }
    .end annotation

    .line 149
    new-instance v0, Lqa/f;

    invoke-direct {v0, p1, p2, p3, p4}, Lqa/f;-><init>(Ladg/a;Lasr/i;Lawe/a;Lawe/a;)V

    return-object v0
.end method

.method a(Lqb/g;)Lqb/f;
    .registers 3

    .line 88
    new-instance v0, Lqb/f;

    invoke-direct {v0, p1}, Lqb/f;-><init>(Lqb/g;)V

    return-object v0
.end method

.method a(Lcom/uber/rib/core/RibActivity;Lcom/uber/fleet_home_launcher/a;)Lym/f;
    .registers 4

    const-string v0, "c3e6141d-8b0b-43d1-a8ad-c50bdbdfe29b"

    .line 107
    invoke-static {p1, v0, p2}, Lym/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;)Lym/f;

    move-result-object p1

    return-object p1
.end method

.method b(Ladg/a;Lasr/i;Lcom/uber/fleet_home_launcher/HomeLauncherScope;)Lafy/b;
    .registers 5

    .line 132
    new-instance v0, Lafy/b;

    invoke-direct {v0, p1, p2, p3}, Lafy/b;-><init>(Ladg/a;Lasr/i;Lafy/b$a;)V

    return-object v0
.end method

.method b(Lcom/uber/fleet_home_launcher/a;)Laqo/j;
    .registers 3

    .line 137
    new-instance v0, Lcom/uber/fleet_home_launcher/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lcom/uber/fleet_home_launcher/a$a;-><init>(Lcom/uber/fleet_home_launcher/a;)V

    return-object v0
.end method

.method b(Lcom/uber/fleet_home_launcher/HomeLauncherScope;)Lawe/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/fleet_home_launcher/HomeLauncherScope;",
            ")",
            "Lawe/a<",
            "Lqa/e;",
            ">;"
        }
    .end annotation

    .line 158
    new-instance v0, Lcom/uber/fleet_home_launcher/-$$Lambda$HomeLauncherScope$a$b_EMvgZsVi4JjRY1U9xdr0mt7VY9;

    invoke-direct {v0, p1}, Lcom/uber/fleet_home_launcher/-$$Lambda$HomeLauncherScope$a$b_EMvgZsVi4JjRY1U9xdr0mt7VY9;-><init>(Lcom/uber/fleet_home_launcher/HomeLauncherScope;)V

    return-object v0
.end method

.method c(Lcom/uber/fleet_home_launcher/HomeLauncherScope;)Lawe/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/fleet_home_launcher/HomeLauncherScope;",
            ")",
            "Lawe/a<",
            "Laco/a;",
            ">;"
        }
    .end annotation

    .line 163
    new-instance v0, Lcom/uber/fleet_home_launcher/-$$Lambda$HomeLauncherScope$a$5xIRNFg4IJCE_B0Ns3ui3l0D3eY9;

    invoke-direct {v0, p1}, Lcom/uber/fleet_home_launcher/-$$Lambda$HomeLauncherScope$a$5xIRNFg4IJCE_B0Ns3ui3l0D3eY9;-><init>(Lcom/uber/fleet_home_launcher/HomeLauncherScope;)V

    return-object v0
.end method

.method c()Lqf/b;
    .registers 2

    .line 188
    new-instance v0, Lqf/b;

    invoke-direct {v0}, Lqf/b;-><init>()V

    return-object v0
.end method
