.class public Lqc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasr/n;
.implements Lcom/uber/fleet_supplier_context/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqc/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lasr/n<",
        "Lasr/g$a;",
        "Lqb/e;",
        ">;",
        "Lcom/uber/fleet_supplier_context/a$b;"
    }
.end annotation


# instance fields
.field private final a:Lqc/d$a;

.field private final b:Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerBuilder;


# direct methods
.method public constructor <init>(Lqc/d$a;)V
    .registers 3

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lqc/d;->a:Lqc/d$a;

    .line 40
    new-instance v0, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerBuilderImpl;

    invoke-direct {v0, p1}, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerBuilderImpl;-><init>(Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerBuilderImpl$a;)V

    iput-object v0, p0, Lqc/d;->b:Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerBuilder;

    return-void
.end method

.method static synthetic a(Lqc/d;)Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerBuilder;
    .registers 1

    .line 30
    iget-object p0, p0, Lqc/d;->b:Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerBuilder;

    return-object p0
.end method

.method private synthetic a(Lvi/r;)Ljava/lang/Boolean;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    invoke-virtual {p1}, Lvi/r;->f()Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-virtual {p1}, Lvi/r;->g()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_3c

    .line 62
    :cond_d
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_37

    .line 63
    iget-object v0, p0, Lqc/d;->a:Lqc/d$a;

    invoke-interface {v0}, Lqc/d$a;->d()Laeg/a;

    move-result-object v0

    const-string v2, "1afe3f8c-1e88"

    invoke-virtual {v0, v2}, Laeg/a;->a(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lqc/d;->a:Lqc/d$a;

    .line 66
    invoke-interface {v0}, Lqc/d$a;->N()Lqf/b;

    move-result-object v0

    .line 67
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/GetSupplierContextResponse;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/GetSupplierContextResponse;->properties()Lkq/z;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqf/b;->a(Lkq/z;)V

    .line 68
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 70
    :cond_37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 60
    :cond_3c
    :goto_3c
    iget-object p1, p0, Lqc/d;->a:Lqc/d$a;

    invoke-interface {p1}, Lqc/d$a;->d()Laeg/a;

    move-result-object p1

    const-string v0, "d6e1dea5-9d3c"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 61
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$ZfU6whhFuN0yT_y6WnkKY-htvmI8(Lqc/d;Lvi/r;)Ljava/lang/Boolean;
    .registers 2

    invoke-direct {p0, p1}, Lqc/d;->a(Lvi/r;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lasr/g$a;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasr/g$a;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 45
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lqc/d;->a:Lqc/d$a;

    invoke-interface {v0}, Lqc/d$a;->N()Lqf/b;

    move-result-object v0

    invoke-virtual {v0}, Lqf/b;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p1, :cond_1c

    .line 46
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 49
    :cond_1c
    iget-object p1, p0, Lqc/d;->a:Lqc/d$a;

    invoke-interface {p1}, Lqc/d$a;->o()Lqb/b;

    move-result-object p1

    invoke-interface {p1}, Lqb/b;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6e

    .line 50
    iget-object p1, p0, Lqc/d;->a:Lqc/d$a;

    .line 51
    invoke-interface {p1}, Lqc/d$a;->P()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/SupplierContextClient;

    move-result-object p1

    .line 53
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/GetSupplierContextRequest;->builder()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/GetSupplierContextRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lqc/d;->a:Lqc/d$a;

    .line 54
    invoke-interface {v1}, Lqc/d$a;->m()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/armada/UUID;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/GetSupplierContextRequest$Builder;->orgUUID(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/GetSupplierContextRequest$Builder;

    move-result-object v0

    sget-object v1, Lqf/c;->a:Lqf/c;

    .line 55
    invoke-virtual {v1}, Lqf/c;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/GetSupplierContextRequest$Builder;->features(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/GetSupplierContextRequest$Builder;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/GetSupplierContextRequest$Builder;->build()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/GetSupplierContextRequest;

    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/SupplierContextClient;->getSupplierContext(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/GetSupplierContextRequest;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lqc/-$$Lambda$d$ZfU6whhFuN0yT_y6WnkKY-htvmI8;

    invoke-direct {v0, p0}, Lqc/-$$Lambda$d$ZfU6whhFuN0yT_y6WnkKY-htvmI8;-><init>(Lqc/d;)V

    .line 57
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lio/reactivex/Single;->j()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 74
    :cond_6e
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .registers 3

    .line 100
    iget-object v0, p0, Lqc/d;->a:Lqc/d$a;

    invoke-interface {v0}, Lqc/d$a;->n()Lqb/f;

    move-result-object v0

    sget-object v1, Lqb/a;->f:Lqb/a;

    invoke-virtual {v0, v1}, Lqb/f;->a(Lqb/a;)V

    return-void
.end method

.method public b()Lasr/j;
    .registers 2

    .line 95
    invoke-static {}, Laex/i$-CC;->a()Laex/i;

    move-result-object v0

    invoke-interface {v0}, Laex/i;->Y()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 30
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Lqc/d;->b(Lasr/g$a;)Lqb/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Lasr/g$a;)Lqb/e;
    .registers 2

    .line 80
    new-instance p1, Lqc/d$1;

    invoke-direct {p1, p0}, Lqc/d$1;-><init>(Lqc/d;)V

    return-object p1
.end method

.method public synthetic b_(Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 2

    .line 30
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Lqc/d;->a(Lasr/g$a;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lasr/n$-CC;->$default$c(Lasr/n;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
