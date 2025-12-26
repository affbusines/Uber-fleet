.class public abstract Lcom/ubercab/fleet_home/HomeScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_home/HomeScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/ubercab/help/core/interfaces/model/HelpContextId;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "d3e9a6a1-9a4d-4a04-a900-2718e4ba4e16"

    .line 173
    invoke-static {v0}, Lcom/ubercab/help/core/interfaces/model/HelpContextId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object v0

    sput-object v0, Lcom/ubercab/fleet_home/HomeScope$a;->a:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Labh/a;
    .registers 1

    .line 264
    new-instance v0, Labh/a;

    invoke-direct {v0}, Labh/a;-><init>()V

    return-object v0
.end method

.method static a(Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;Laeg/a;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;)Laeh/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;",
            "Laeg/a;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "Lwm/c;",
            ">;)",
            "Laeh/b;"
        }
    .end annotation

    .line 330
    new-instance v0, Laeh/b;

    invoke-direct {v0, p0, p1, p2}, Laeh/b;-><init>(Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;Laeg/a;Lcom/uber/autodispose/ScopeProvider;)V

    return-object v0
.end method

.method static a(Laex/f;)Laeh/c;
    .registers 4

    .line 334
    invoke-static {}, Laeh/c;->d()Laeh/c$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 335
    invoke-virtual {v0, v1}, Laeh/c$a;->a(I)Laeh/c$a;

    move-result-object v0

    .line 337
    invoke-interface {p0}, Laex/f;->r()Lcom/uber/parameters/models/LongParameter;

    move-result-object p0

    invoke-interface {p0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 336
    invoke-virtual {v0, v1, v2}, Laeh/c$a;->a(J)Laeh/c$a;

    move-result-object p0

    const/4 v0, 0x0

    .line 338
    invoke-virtual {p0, v0}, Laeh/c$a;->b(I)Laeh/c$a;

    move-result-object p0

    .line 339
    invoke-virtual {p0}, Laeh/c$a;->a()Laeh/c;

    move-result-object p0

    return-object p0
.end method

.method static a(Last/g;)Lafb/a;
    .registers 2

    .line 301
    new-instance v0, Lafb/a;

    invoke-direct {v0, p0}, Lafb/a;-><init>(Last/g;)V

    return-object v0
.end method

.method static a(Ladg/a;Lasr/i;Lcom/ubercab/fleet_home/HomeScope;)Lafd/d;
    .registers 5

    .line 248
    new-instance v0, Lafd/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, p2}, Lafd/d;-><init>(Ladg/a;Lasr/i;Lasr/a;Lafd/c;)V

    return-object v0
.end method

.method static a(Lcom/ubercab/fleet_home/a;Laeg/d;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;Lcom/uber/model/core/generated/supply/armada/UUID;Lcom/uber/keyvaluestore/core/f;)Lafe/a;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/fleet_home/a;",
            "Laeg/d;",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;",
            "Lcom/uber/model/core/generated/supply/armada/UUID;",
            "Lcom/uber/keyvaluestore/core/f;",
            ")",
            "Lafe/a;"
        }
    .end annotation

    .line 211
    new-instance v6, Lafe/a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lafe/a;-><init>(Lcom/ubercab/fleet_home/a;Laeg/d;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;Lcom/uber/keyvaluestore/core/f;Lcom/uber/model/core/generated/supply/armada/UUID;)V

    return-object v6
.end method

.method static a(Laeh/b;Laeg/a;Lagh/a;Ladg/a;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Laeh/c;Lcom/uber/model/core/generated/supply/armada/UUID;Lcom/ubercab/fleet_home/a;)Lafe/b;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laeh/b;",
            "Laeg/a;",
            "Lagh/a;",
            "Ladg/a;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "Lwm/c;",
            ">;",
            "Laeh/c;",
            "Lcom/uber/model/core/generated/supply/armada/UUID;",
            "Lcom/ubercab/fleet_home/a;",
            ")",
            "Lafe/b;"
        }
    .end annotation

    .line 356
    new-instance v9, Lafe/b;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lafe/b;-><init>(Laeh/b;Laeg/a;Lagh/a;Ladg/a;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Laeh/c;Lcom/uber/model/core/generated/supply/armada/UUID;Lcom/ubercab/fleet_home/a;)V

    return-object v9
.end method

.method static a(Lcom/uber/keyvaluestore/core/f;Lacc/a;)Lagd/b;
    .registers 3

    .line 218
    new-instance v0, Lagd/b;

    invoke-direct {v0, p0, p1}, Lagd/b;-><init>(Lcom/uber/keyvaluestore/core/f;Lacc/a;)V

    return-object v0
.end method

.method static a(Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;)Lagh/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;",
            ")",
            "Lagh/a;"
        }
    .end annotation

    .line 243
    new-instance v0, Lagh/a;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;->get()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lagh/a;-><init>(Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;Ljava/lang/String;)V

    return-object v0
.end method

.method static a(Landroid/content/Context;)Lagi/b;
    .registers 2

    .line 313
    new-instance v0, Lagi/b;

    invoke-direct {v0, p0}, Lagi/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static a(Lcom/uber/rib/core/RibActivity;)Landroid/content/res/Resources;
    .registers 1

    .line 237
    invoke-virtual {p0}, Lcom/uber/rib/core/RibActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method static a(Lafv/c;)Last/g;
    .registers 1

    .line 305
    invoke-interface {p0}, Lafv/c;->a()Last/g;

    move-result-object p0

    return-object p0
.end method

.method static a(Lahu/g;)Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahu/g;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Lahv/a;",
            ">;"
        }
    .end annotation

    .line 223
    sget-object v0, Lcom/ubercab/fleet_home/HomeScope$a;->a:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    invoke-virtual {p0, v0}, Lahu/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahv/a;

    invoke-static {p0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method static a(Lahu/j;)Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahu/j;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Lahv/e;",
            ">;"
        }
    .end annotation

    .line 227
    sget-object v0, Lcom/ubercab/fleet_home/HomeScope$a;->a:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    invoke-virtual {p0, v0}, Lahu/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahv/e;

    invoke-static {p0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method static a(Lvi/o;)Lcom/uber/model/core/generated/edge/services/vs_livemap/VSLivemapServiceClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/o<",
            "Lvi/i;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/vs_livemap/VSLivemapServiceClient;"
        }
    .end annotation

    .line 309
    new-instance v0, Lcom/uber/model/core/generated/edge/services/vs_livemap/VSLivemapServiceClient;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/edge/services/vs_livemap/VSLivemapServiceClient;-><init>(Lvi/o;)V

    return-object v0
.end method

.method static a(Laru/a;Ladg/a;Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient;Lcom/ubercab/presidio/pushnotifier/core/a;Lio/reactivex/Single;Lcom/uber/keyvaluestore/core/f;)Lcom/uber/rib/core/ay;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laru/a;",
            "Ladg/a;",
            "Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient<",
            "Lvi/i;",
            ">;",
            "Lcom/ubercab/presidio/pushnotifier/core/a;",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/presidio/pushnotifier/core/l;",
            ">;",
            "Lcom/uber/keyvaluestore/core/f;",
            ")",
            "Lcom/uber/rib/core/ay;"
        }
    .end annotation

    .line 288
    new-instance v7, Lcom/ubercab/presidio/pushnotifier/core/j;

    .line 289
    invoke-interface {p0}, Laru/a;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lcom/ubercab/presidio/pushnotifier/core/i;

    invoke-direct {v5, p5}, Lcom/ubercab/presidio/pushnotifier/core/i;-><init>(Lcom/uber/keyvaluestore/core/f;)V

    move-object v0, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/ubercab/presidio/pushnotifier/core/j;-><init>(Ljava/lang/String;Ladg/a;Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient;Lcom/ubercab/presidio/pushnotifier/core/a;Lcom/ubercab/presidio/pushnotifier/core/i;Lio/reactivex/Single;)V

    return-object v7
.end method

.method static a(Ltq/a;)Lcom/ubercab/fleet_home/a;
    .registers 1

    .line 429
    invoke-static {p0}, Lcom/ubercab/fleet_home/a$-CC;->a(Ltq/a;)Lcom/ubercab/fleet_home/a;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/uber/rib/core/screenstack/c;)Lio/reactivex/Observable;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/screenstack/c;",
            ")",
            "Lio/reactivex/Observable<",
            "Lws/e;",
            ">;"
        }
    .end annotation

    .line 278
    invoke-virtual {p0}, Lcom/uber/rib/core/screenstack/c;->b()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/VSDrivermanagerServiceClient;Lcom/uber/model/core/generated/supply/armada/UUID;)Lps/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "Lwm/c;",
            ">;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/VSDrivermanagerServiceClient<",
            "Lvi/i;",
            ">;",
            "Lcom/uber/model/core/generated/supply/armada/UUID;",
            ")",
            "Lps/a;"
        }
    .end annotation

    .line 424
    new-instance v0, Lps/a;

    .line 425
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/UUID;->get()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lps/a;-><init>(Lcom/uber/autodispose/ScopeProvider;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/VSDrivermanagerServiceClient;Ljava/lang/String;)V

    return-object v0
.end method

.method static b(Ltq/a;)Laex/f;
    .registers 1

    .line 434
    invoke-static {p0}, Laex/f$-CC;->a(Ltq/a;)Laex/f;

    move-result-object p0

    return-object p0
.end method

.method static b(Lcom/uber/rib/core/RibActivity;)Lauu/b;
    .registers 2

    .line 252
    new-instance v0, Lauu/b;

    invoke-direct {v0, p0}, Lauu/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static b(Lvi/o;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/VSDrivermanagerServiceClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/o<",
            "Lvi/i;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/VSDrivermanagerServiceClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 416
    new-instance v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/VSDrivermanagerServiceClient;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/VSDrivermanagerServiceClient;-><init>(Lvi/o;)V

    return-object v0
.end method

.method static b()Lna/c;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lna/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 322
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(Ladg/a;Lasr/i;Lawe/a;Lawe/a;)Lafb/b;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladg/a;",
            "Lasr/i;",
            "Lawe/a<",
            "Lafc/a;",
            ">;",
            "Lawe/a<",
            "Lafj/b;",
            ">;)",
            "Lafb/b;"
        }
    .end annotation

    .line 378
    new-instance v0, Lafb/b;

    invoke-direct {v0, p1, p2, p3, p4}, Lafb/b;-><init>(Ladg/a;Lasr/i;Lawe/a;Lawe/a;)V

    return-object v0
.end method

.method a(Lcom/ubercab/fleet_home/HomeScope;)Lawe/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/fleet_home/HomeScope;",
            ")",
            "Lawe/a<",
            "Lafc/a;",
            ">;"
        }
    .end annotation

    .line 387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/ubercab/fleet_home/-$$Lambda$buznjjHyXWsEenfVw58bfgZoUo09;

    invoke-direct {v0, p1}, Lcom/ubercab/fleet_home/-$$Lambda$buznjjHyXWsEenfVw58bfgZoUo09;-><init>(Lcom/ubercab/fleet_home/HomeScope;)V

    return-object v0
.end method

.method a(Lcom/ubercab/fleet_home/HomeView;)Lcom/uber/rib/core/screenstack/c;
    .registers 3

    .line 268
    new-instance v0, Lcom/ubercab/fleet_home/HomeScope$a$1;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/fleet_home/HomeScope$a$1;-><init>(Lcom/ubercab/fleet_home/HomeScope$a;Lcom/ubercab/fleet_home/HomeView;)V

    return-object v0
.end method

.method a(Lcom/ubercab/fleet_home/d;Lcom/uber/rib/core/screenstack/c;Lasu/b;)Lcom/uber/rib/core/screenstack/f;
    .registers 5

    .line 196
    new-instance v0, Lws/b;

    .line 198
    invoke-virtual {p1}, Lcom/ubercab/fleet_home/d;->D()Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {v0, p1}, Lws/b;-><init>(Lio/reactivex/Observable;)V

    .line 199
    invoke-static {}, Lkq/y;->g()Lkq/y;

    move-result-object p1

    .line 196
    invoke-virtual {p3, p2, v0, p1}, Lasu/b;->a(Lcom/uber/rib/core/screenstack/c;Lws/c;Lkq/y;)Lcom/uber/rib/core/screenstack/f;

    move-result-object p1

    return-object p1
.end method

.method a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_home/HomeView;
    .registers 5

    .line 410
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 411
    sget v1, Lng/a$i;->ub__home_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_home/HomeView;

    return-object p1
.end method

.method a(Lcom/uber/rib/core/screenstack/f;)Lcom/ubercab/fleet_webview/e$b;
    .registers 3

    .line 405
    new-instance v0, Lafa/a;

    invoke-direct {v0, p1}, Lafa/a;-><init>(Lcom/uber/rib/core/screenstack/f;)V

    return-object v0
.end method

.method b(Lcom/ubercab/fleet_home/HomeScope;)Lafc/a;
    .registers 3

    .line 391
    new-instance v0, Lafc/a;

    invoke-direct {v0, p1}, Lafc/a;-><init>(Lafc/a$a;)V

    return-object v0
.end method

.method c(Lcom/ubercab/fleet_home/HomeScope;)Lawe/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/fleet_home/HomeScope;",
            ")",
            "Lawe/a<",
            "Lafj/b;",
            ">;"
        }
    .end annotation

    .line 396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/ubercab/fleet_home/-$$Lambda$k3fUHA-T3CBwxEbERqRoF5pMLdM9;

    invoke-direct {v0, p1}, Lcom/ubercab/fleet_home/-$$Lambda$k3fUHA-T3CBwxEbERqRoF5pMLdM9;-><init>(Lcom/ubercab/fleet_home/HomeScope;)V

    return-object v0
.end method

.method d(Lcom/ubercab/fleet_home/HomeScope;)Lafj/b;
    .registers 3

    .line 401
    new-instance v0, Lafj/b;

    invoke-direct {v0, p1}, Lafj/b;-><init>(Lafj/b$a;)V

    return-object v0
.end method
