.class public final Lcom/uber/fleetVehicleAssign/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/uber/fleetVehicleAssign/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/fleetVehicleAssign/a;

    invoke-direct {v0}, Lcom/uber/fleetVehicleAssign/a;-><init>()V

    sput-object v0, Lcom/uber/fleetVehicleAssign/a;->a:Lcom/uber/fleetVehicleAssign/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Lcom/uber/fleetVehicleAssign/models/DriverListItem;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/fleetVehicleAssign/models/DriverListItem;

    return-object p0
.end method

.method private final a(Lcom/uber/fleetVehicleAssign/models/DriverListItem;Lna/d;Lna/d;Landroid/content/Context;Lcom/uber/autodispose/ScopeProvider;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/fleetVehicleAssign/models/DriverListItem;",
            "Lna/d<",
            "Lcom/uber/fleetVehicleAssign/models/DriverListItem;",
            ">;",
            "Lna/d<",
            "Lcom/uber/fleetVehicleAssign/models/DriverListItem;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/uber/autodispose/ScopeProvider;",
            ")V"
        }
    .end annotation

    .line 109
    invoke-virtual {p1}, Lcom/uber/fleetVehicleAssign/models/DriverListItem;->actionButtonClicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 110
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 111
    new-instance v1, Lcom/uber/fleetVehicleAssign/a$a;

    invoke-direct {v1, p1}, Lcom/uber/fleetVehicleAssign/a$a;-><init>(Lcom/uber/fleetVehicleAssign/models/DriverListItem;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/fleetVehicleAssign/-$$Lambda$a$tfkgzLzkC0M4jalSLKkk-Vk9Ok88;

    invoke-direct {v2, v1}, Lcom/uber/fleetVehicleAssign/-$$Lambda$a$tfkgzLzkC0M4jalSLKkk-Vk9Ok88;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "driverListItem: DriverLi\u2026  .map { driverListItem }"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-static {p5}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p5

    check-cast p5, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, p5}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p5

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p5, v0}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 113
    new-instance v0, Lcom/uber/fleetVehicleAssign/a$b;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uber/fleetVehicleAssign/a$b;-><init>(Lcom/uber/fleetVehicleAssign/models/DriverListItem;Lna/d;Lna/d;Landroid/content/Context;)V

    check-cast v0, Laws/b;

    new-instance p1, Lcom/uber/fleetVehicleAssign/-$$Lambda$a$6qiSY4i-AJKXSARYl0F3TLF-nTs8;

    invoke-direct {p1, v0}, Lcom/uber/fleetVehicleAssign/-$$Lambda$a$6qiSY4i-AJKXSARYl0F3TLF-nTs8;-><init>(Laws/b;)V

    invoke-interface {p5, p1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/Driver;Ljava/lang/String;)Z
    .registers 5

    .line 164
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/Driver;->associatedVehicles()Lkq/y;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3b

    check-cast p1, Ljava/lang/Iterable;

    .line 223
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_17

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_3b

    .line 224
    :cond_17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;

    .line 165
    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;->vehicleUUID()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;->get()Ljava/lang/String;

    move-result-object v1

    goto :goto_33

    :cond_32
    const/4 v1, 0x0

    :goto_33
    invoke-static {p2, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 p1, 0x1

    const/4 v0, 0x1

    :cond_3b
    :goto_3b
    return v0
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$6qiSY4i-AJKXSARYl0F3TLF-nTs8(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetVehicleAssign/a;->b(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$tfkgzLzkC0M4jalSLKkk-Vk9Ok88(Laws/b;Ljava/lang/Object;)Lcom/uber/fleetVehicleAssign/models/DriverListItem;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetVehicleAssign/a;->a(Laws/b;Ljava/lang/Object;)Lcom/uber/fleetVehicleAssign/models/DriverListItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/ubercab/ui/core/list/k;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/Driver;Ljava/lang/String;)Lcom/ubercab/ui/core/list/t;
    .registers 25

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "driverName"

    invoke-static {v0, v4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "defaultDriverIcon"

    move-object/from16 v5, p2

    invoke-static {v5, v4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "noDataStr"

    invoke-static {v1, v4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "driver"

    invoke-static {v2, v4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "assignmentStr"

    invoke-static {v3, v4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual/range {p4 .. p4}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/Driver;->member()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/Member;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_36

    invoke-virtual {v4}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/Member;->user()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_user/User;

    move-result-object v4

    if-eqz v4, :cond_36

    invoke-virtual {v4}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_user/User;->pictureUrl()Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    goto :goto_37

    :cond_36
    move-object v8, v6

    .line 148
    :goto_37
    move-object v4, v8

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v15, 0x0

    if-eqz v4, :cond_46

    invoke-static {v4}, Laxd/n;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_44

    goto :goto_46

    :cond_44
    const/4 v4, 0x0

    goto :goto_47

    :cond_46
    :goto_46
    const/4 v4, 0x1

    :goto_47
    if-nez v4, :cond_66

    .line 149
    sget-object v7, Lcom/ubercab/ui/core/list/k;->a:Lcom/ubercab/ui/core/list/k$a;

    .line 150
    sget-object v4, Lcom/ubercab/ui/core/list/m;->a:Lcom/ubercab/ui/core/list/m$a;

    invoke-virtual {v4}, Lcom/ubercab/ui/core/list/m$a;->b()Lcom/ubercab/ui/core/list/m;

    move-result-object v9

    sget-object v4, Lcom/ubercab/ui/core/list/l;->a:Lcom/ubercab/ui/core/list/l$b;

    invoke-virtual {v4}, Lcom/ubercab/ui/core/list/l$b;->c()Lcom/ubercab/ui/core/list/l;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v15, v4

    .line 149
    invoke-static/range {v7 .. v15}, Lcom/ubercab/ui/core/list/k$a;->a(Lcom/ubercab/ui/core/list/k$a;Ljava/lang/String;Lcom/ubercab/ui/core/list/m;Lcom/ubercab/ui/core/list/l;Ljava/lang/CharSequence;Landroid/graphics/ColorFilter;Laws/b;ILjava/lang/Object;)Lcom/ubercab/ui/core/list/k;

    move-result-object v4

    move-object v8, v4

    const/4 v4, 0x0

    goto :goto_68

    :cond_66
    const/4 v4, 0x0

    move-object v8, v5

    .line 156
    :goto_68
    new-instance v5, Lcom/ubercab/ui/core/list/t;

    .line 158
    sget-object v7, Lcom/ubercab/ui/core/list/r;->a:Lcom/ubercab/ui/core/list/r$a;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v9, 0x2

    invoke-static {v7, v0, v4, v9, v6}, Lcom/ubercab/ui/core/list/r$a;->a(Lcom/ubercab/ui/core/list/r$a;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/ubercab/ui/core/list/r;

    move-result-object v0

    .line 159
    sget-object v7, Lcom/ubercab/ui/core/list/r;->a:Lcom/ubercab/ui/core/list/r$a;

    sget-object v10, Lpr/c;->a:Lpr/c;

    invoke-virtual {v10, v2, v1}, Lpr/c;->a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/Driver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v7, v1, v4, v9, v6}, Lcom/ubercab/ui/core/list/r$a;->a(Lcom/ubercab/ui/core/list/r$a;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/ubercab/ui/core/list/r;

    move-result-object v10

    .line 160
    sget-object v1, Lcom/ubercab/ui/core/list/i;->a:Lcom/ubercab/ui/core/list/i$c;

    sget-object v11, Lcom/ubercab/ui/core/list/e;->a:Lcom/ubercab/ui/core/list/e$a;

    move-object v12, v3

    check-cast v12, Ljava/lang/CharSequence;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    const/16 v18, 0x0

    invoke-static/range {v11 .. v18}, Lcom/ubercab/ui/core/list/e$a;->a(Lcom/ubercab/ui/core/list/e$a;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/ubercab/ui/core/list/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/list/i$c;->a(Lcom/ubercab/ui/core/list/e;)Lcom/ubercab/ui/core/list/i;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xf0

    const/16 v17, 0x0

    move-object v7, v5

    move-object v9, v0

    .line 156
    invoke-direct/range {v7 .. v17}, Lcom/ubercab/ui/core/list/t;-><init>(Lcom/ubercab/ui/core/list/k;Lcom/ubercab/ui/core/list/r;Lcom/ubercab/ui/core/list/r;Lcom/ubercab/ui/core/list/i;Lcom/ubercab/ui/core/list/c;Lcom/ubercab/ui/core/list/n;ZLcom/ubercab/ui/core/list/a;ILawt/h;)V

    return-object v5
.end method

.method public final a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lna/d;Lna/d;Lcom/uber/autodispose/ScopeProvider;)Lkq/y;
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/Driver;",
            ">;",
            "Ljava/lang/String;",
            "Lna/d<",
            "Lcom/uber/fleetVehicleAssign/models/DriverListItem;",
            ">;",
            "Lna/d<",
            "Lcom/uber/fleetVehicleAssign/models/DriverListItem;",
            ">;",
            "Lcom/uber/autodispose/ScopeProvider;",
            ")",
            "Lkq/y<",
            "Latq/b;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    const-string v0, "context"

    invoke-static {v6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vehicleUuidStr"

    invoke-static {v7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assignRelay"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unassignRelay"

    move-object/from16 v9, p5

    invoke-static {v9, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    move-object/from16 v10, p6

    invoke-static {v10, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_148

    .line 49
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2d

    goto/16 :goto_148

    .line 53
    :cond_2d
    invoke-static {}, Lkq/y;->j()Lkq/y$a;

    move-result-object v11

    .line 54
    invoke-static {}, Lkq/y;->j()Lkq/y$a;

    move-result-object v12

    .line 56
    sget v0, Lng/a$m;->ub__empty_data:I

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v6, v0, v2}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 57
    sget v0, Lng/a$m;->vehicle_list_assign:I

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v6, v0, v2}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 58
    sget v0, Lng/a$m;->vehicle_list_unassign:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 60
    sget-object v13, Lcom/ubercab/ui/core/list/k;->a:Lcom/ubercab/ui/core/list/k$a;

    .line 61
    sget v14, Lng/a$f;->ub_ic_person_driver:I

    .line 62
    sget-object v0, Lcom/ubercab/ui/core/list/m;->a:Lcom/ubercab/ui/core/list/m$a;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/list/m$a;->b()Lcom/ubercab/ui/core/list/m;

    move-result-object v15

    .line 63
    sget-object v0, Lcom/ubercab/ui/core/list/l;->a:Lcom/ubercab/ui/core/list/l$b;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/list/l$b;->a()Lcom/ubercab/ui/core/list/l;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    .line 60
    invoke-static/range {v13 .. v19}, Lcom/ubercab/ui/core/list/k$a;->a(Lcom/ubercab/ui/core/list/k$a;ILcom/ubercab/ui/core/list/m;Lcom/ubercab/ui/core/list/l;Ljava/lang/CharSequence;ILjava/lang/Object;)Lcom/ubercab/ui/core/list/k;

    move-result-object v19

    .line 65
    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .line 220
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_70
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_135

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/Driver;

    .line 66
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/Driver;->member()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/Member;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8e

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/Member;->user()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_user/User;

    move-result-object v1

    if-eqz v1, :cond_8e

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_user/User;->uuid()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    move-result-object v1

    goto :goto_8f

    :cond_8e
    move-object v1, v2

    :goto_8f
    if-eqz v1, :cond_12d

    .line 69
    sget-object v13, Lpr/c;->a:Lpr/c;

    const-string v14, "noDataStr"

    invoke-static {v5, v14}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v6, v0, v5}, Lpr/c;->a(Landroid/content/Context;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/Driver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 71
    sget-object v13, Lcom/uber/fleetVehicleAssign/a;->a:Lcom/uber/fleetVehicleAssign/a;

    invoke-direct {v13, v0, v7}, Lcom/uber/fleetVehicleAssign/a;->a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/Driver;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_e0

    .line 73
    new-instance v15, Lcom/uber/fleetVehicleAssign/models/DriverListItem;

    .line 74
    sget-object v13, Lcom/uber/fleetVehicleAssign/a;->a:Lcom/uber/fleetVehicleAssign/a;

    const-string v14, "unassignStr"

    invoke-static {v3, v14}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, v25

    move-object/from16 p2, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    invoke-virtual/range {v13 .. v18}, Lcom/uber/fleetVehicleAssign/a;->a(Ljava/lang/String;Lcom/ubercab/ui/core/list/k;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/Driver;Ljava/lang/String;)Lcom/ubercab/ui/core/list/t;

    move-result-object v22

    .line 75
    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;->get()Ljava/lang/String;

    move-result-object v23

    .line 76
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/Driver;->member()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/Member;

    move-result-object v0

    if-eqz v0, :cond_d1

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/Member;->user()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_user/User;

    move-result-object v0

    if-eqz v0, :cond_d1

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_user/User;->pictureUrl()Ljava/lang/String;

    move-result-object v2

    :cond_d1
    move-object/from16 v24, v2

    const/16 v26, 0x0

    move-object/from16 v21, p2

    .line 73
    invoke-direct/range {v21 .. v26}, Lcom/uber/fleetVehicleAssign/models/DriverListItem;-><init>(Lcom/ubercab/ui/core/list/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, p2

    .line 80
    invoke-virtual {v12, v0}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    goto :goto_11b

    .line 83
    :cond_e0
    new-instance v15, Lcom/uber/fleetVehicleAssign/models/DriverListItem;

    .line 84
    sget-object v13, Lcom/uber/fleetVehicleAssign/a;->a:Lcom/uber/fleetVehicleAssign/a;

    const-string v14, "assignStr"

    invoke-static {v4, v14}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, v25

    move-object/from16 p2, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    invoke-virtual/range {v13 .. v18}, Lcom/uber/fleetVehicleAssign/a;->a(Ljava/lang/String;Lcom/ubercab/ui/core/list/k;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/Driver;Ljava/lang/String;)Lcom/ubercab/ui/core/list/t;

    move-result-object v22

    .line 85
    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;->get()Ljava/lang/String;

    move-result-object v23

    .line 86
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/Driver;->member()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/Member;

    move-result-object v0

    if-eqz v0, :cond_10d

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/Member;->user()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_user/User;

    move-result-object v0

    if-eqz v0, :cond_10d

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_user/User;->pictureUrl()Ljava/lang/String;

    move-result-object v2

    :cond_10d
    move-object/from16 v24, v2

    const/16 v26, 0x1

    move-object/from16 v21, p2

    .line 83
    invoke-direct/range {v21 .. v26}, Lcom/uber/fleetVehicleAssign/models/DriverListItem;-><init>(Lcom/ubercab/ui/core/list/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, p2

    .line 90
    invoke-virtual {v11, v0}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    :goto_11b
    move-object v1, v0

    .line 93
    sget-object v0, Lcom/uber/fleetVehicleAssign/a;->a:Lcom/uber/fleetVehicleAssign/a;

    move-object/from16 v2, p5

    move-object v13, v3

    move-object/from16 v3, p4

    move-object v14, v4

    move-object/from16 v4, p1

    move-object v15, v5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/uber/fleetVehicleAssign/a;->a(Lcom/uber/fleetVehicleAssign/models/DriverListItem;Lna/d;Lna/d;Landroid/content/Context;Lcom/uber/autodispose/ScopeProvider;)V

    goto :goto_130

    :cond_12d
    move-object v13, v3

    move-object v14, v4

    move-object v15, v5

    :goto_130
    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    goto/16 :goto_70

    .line 97
    :cond_135
    invoke-virtual {v11}, Lkq/y$a;->a()Lkq/y;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v12, v0}, Lkq/y$a;->b(Ljava/lang/Iterable;)Lkq/y$a;

    .line 98
    invoke-virtual {v12}, Lkq/y$a;->a()Lkq/y;

    move-result-object v0

    const-string v1, "assignedBuilder.build()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 50
    :cond_148
    :goto_148
    invoke-static {}, Lkq/y;->g()Lkq/y;

    move-result-object v0

    const-string v1, "of()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/uber/fleetVehicleAssign/models/DriverListItem;ILandroid/content/Context;)V
    .registers 20

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "driverListItem"

    invoke-static {v0, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    move-object/from16 v3, p3

    invoke-static {v3, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual/range {p1 .. p2}, Lcom/uber/fleetVehicleAssign/models/DriverListItem;->setAssignmentState(I)V

    .line 184
    invoke-virtual/range {p1 .. p1}, Lcom/uber/fleetVehicleAssign/models/DriverListItem;->getModel()Lcom/ubercab/ui/core/list/t;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v1, :cond_91

    const/4 v5, 0x1

    if-eq v1, v5, :cond_6c

    const/4 v5, 0x2

    if-eq v1, v5, :cond_4f

    const/4 v5, 0x3

    if-eq v1, v5, :cond_29

    const/4 v5, 0x4

    if-eq v1, v5, :cond_29

    move-object v7, v4

    goto/16 :goto_b6

    .line 209
    :cond_29
    sget-object v1, Lcom/ubercab/ui/core/list/i;->a:Lcom/ubercab/ui/core/list/i$c;

    .line 210
    sget-object v4, Lcom/ubercab/ui/core/list/e;->a:Lcom/ubercab/ui/core/list/e$a;

    .line 211
    sget v5, Lng/a$m;->retry:I

    invoke-static/range {p3 .. p3}, Lpu/a;->e(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v11

    .line 210
    invoke-static/range {v3 .. v10}, Lcom/ubercab/ui/core/list/e$a;->a(Lcom/ubercab/ui/core/list/e$a;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/ubercab/ui/core/list/e;

    move-result-object v3

    .line 209
    invoke-virtual {v1, v3}, Lcom/ubercab/ui/core/list/i$c;->a(Lcom/ubercab/ui/core/list/e;)Lcom/ubercab/ui/core/list/i;

    move-result-object v1

    goto/16 :goto_b5

    .line 203
    :cond_4f
    sget-object v1, Lcom/ubercab/ui/core/list/i;->a:Lcom/ubercab/ui/core/list/i$c;

    .line 204
    sget-object v5, Lcom/ubercab/ui/core/list/h;->a:Lcom/ubercab/ui/core/list/h$a;

    .line 205
    invoke-static/range {p3 .. p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 206
    sget v6, Lng/a$i;->ub__fleet_vehicle_assign_progress:I

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const-string v4, "from(context)\n          \u2026gn_progress, null, false)"

    invoke-static {v3, v4}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-virtual {v5, v3}, Lcom/ubercab/ui/core/list/h$a;->a(Landroid/view/View;)Lcom/ubercab/ui/core/list/h;

    move-result-object v3

    .line 203
    invoke-virtual {v1, v3}, Lcom/ubercab/ui/core/list/i$c;->a(Lcom/ubercab/ui/core/list/h;)Lcom/ubercab/ui/core/list/i;

    move-result-object v1

    goto :goto_b5

    .line 196
    :cond_6c
    sget-object v1, Lcom/ubercab/ui/core/list/i;->a:Lcom/ubercab/ui/core/list/i$c;

    .line 197
    sget-object v4, Lcom/ubercab/ui/core/list/e;->a:Lcom/ubercab/ui/core/list/e$a;

    .line 198
    sget v5, Lng/a$m;->vehicle_list_assign:I

    .line 199
    invoke-static/range {p3 .. p3}, Lpu/a;->i(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v11

    .line 197
    invoke-static/range {v3 .. v10}, Lcom/ubercab/ui/core/list/e$a;->a(Lcom/ubercab/ui/core/list/e$a;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/ubercab/ui/core/list/e;

    move-result-object v3

    .line 196
    invoke-virtual {v1, v3}, Lcom/ubercab/ui/core/list/i$c;->a(Lcom/ubercab/ui/core/list/e;)Lcom/ubercab/ui/core/list/i;

    move-result-object v1

    goto :goto_b5

    .line 189
    :cond_91
    sget-object v1, Lcom/ubercab/ui/core/list/i;->a:Lcom/ubercab/ui/core/list/i$c;

    .line 190
    sget-object v4, Lcom/ubercab/ui/core/list/e;->a:Lcom/ubercab/ui/core/list/e$a;

    .line 191
    sget v5, Lng/a$m;->vehicle_list_unassign:I

    .line 192
    invoke-static/range {p3 .. p3}, Lpu/a;->i(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v11

    .line 190
    invoke-static/range {v3 .. v10}, Lcom/ubercab/ui/core/list/e$a;->a(Lcom/ubercab/ui/core/list/e$a;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/ubercab/ui/core/list/e;

    move-result-object v3

    .line 189
    invoke-virtual {v1, v3}, Lcom/ubercab/ui/core/list/i$c;->a(Lcom/ubercab/ui/core/list/e;)Lcom/ubercab/ui/core/list/i;

    move-result-object v1

    :goto_b5
    move-object v7, v1

    :goto_b6
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3f7

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v2

    .line 184
    invoke-static/range {v3 .. v15}, Lcom/ubercab/ui/core/list/t;->a(Lcom/ubercab/ui/core/list/t;Lcom/ubercab/ui/core/list/r;Lcom/ubercab/ui/core/list/r;Lcom/ubercab/ui/core/list/p;Lcom/ubercab/ui/core/list/i;ZLcom/ubercab/ui/core/list/a;Lcom/ubercab/ui/core/list/r;Lcom/ubercab/ui/core/list/t$c;Lcom/ubercab/ui/core/list/d;Lcom/ubercab/ui/core/list/g;ILjava/lang/Object;)Lcom/ubercab/ui/core/list/t;

    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Lcom/uber/fleetVehicleAssign/models/DriverListItem;->setNewModel(Lcom/ubercab/ui/core/list/t;)V

    return-void
.end method
