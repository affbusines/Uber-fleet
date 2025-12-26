.class public Lqc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasr/n;
.implements Lcom/uber/fleet_authorized_partner/a$b;
.implements Lcom/ubercab/fleet_org_selection/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqc/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lasr/n<",
        "Lasr/g$a;",
        "Lqb/e;",
        ">;",
        "Lcom/uber/fleet_authorized_partner/a$b;",
        "Lcom/ubercab/fleet_org_selection/f$a;"
    }
.end annotation


# instance fields
.field private final a:Lqc/f$a;

.field private final b:Lcom/ubercab/fleet_org_selection/OrgSelectionBuilder;


# direct methods
.method public constructor <init>(Lqc/f$a;)V
    .registers 3

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lqc/f;->a:Lqc/f$a;

    .line 56
    new-instance v0, Lcom/ubercab/fleet_org_selection/OrgSelectionBuilderImpl;

    invoke-direct {v0, p1}, Lcom/ubercab/fleet_org_selection/OrgSelectionBuilderImpl;-><init>(Lcom/ubercab/fleet_org_selection/OrgSelectionBuilderImpl$a;)V

    iput-object v0, p0, Lqc/f;->b:Lcom/ubercab/fleet_org_selection/OrgSelectionBuilder;

    return-void
.end method

.method private synthetic a(Lvi/r;)Lawf/p;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 79
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetUserOrganizationsResponse;

    if-eqz v0, :cond_29

    .line 82
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetUserOrganizationsResponse;->orgs()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 83
    invoke-virtual {v0}, Lkq/y;->size()I

    move-result v1

    if-lez v1, :cond_2a

    .line 84
    iget-object v1, p0, Lqc/f;->a:Lqc/f$a;

    .line 88
    invoke-interface {v1}, Lqc/f$a;->t()Lcom/ubercab/fleet_org_selection/a;

    move-result-object v1

    .line 89
    invoke-interface {v1}, Lcom/ubercab/fleet_org_selection/a;->c()Lcom/uber/parameters/models/StringParameter;

    move-result-object v1

    .line 90
    invoke-interface {v1}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 85
    invoke-static {v0, v1}, Lcom/ubercab/fleet_org_selection/e;->a(Ljava/util/List;Ljava/lang/String;)Lkq/y;

    move-result-object v0

    goto :goto_2a

    :cond_29
    const/4 v0, 0x0

    .line 93
    :cond_2a
    :goto_2a
    new-instance v1, Lawf/p;

    if-nez v0, :cond_32

    .line 94
    invoke-static {}, Lkq/y;->g()Lkq/y;

    move-result-object v0

    :cond_32
    invoke-virtual {p1}, Lvi/r;->e()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private synthetic a(Lcom/google/common/base/Optional;Lawf/p;)Lcom/google/common/base/Optional;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100
    invoke-virtual {p2}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq/y;

    invoke-virtual {v0}, Lkq/y;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8c

    .line 101
    iget-object v0, p0, Lqc/f;->a:Lqc/f$a;

    invoke-interface {v0}, Lqc/f$a;->u()Lafq/a;

    move-result-object v0

    invoke-virtual {p2}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkq/y;

    invoke-virtual {v0, v1}, Lafq/a;->a(Lkq/y;)V

    .line 102
    invoke-virtual {p2}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq/y;

    invoke-virtual {v0}, Lkq/y;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6a

    .line 103
    invoke-virtual {p2}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkq/y;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/UserOrganization;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/UserOrganization;->org()Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Organization;

    move-result-object v0

    if-eqz v0, :cond_6a

    .line 104
    invoke-virtual {p2}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq/y;

    invoke-virtual {v0, v1}, Lkq/y;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/UserOrganization;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/UserOrganization;->org()Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Organization;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Organization;->uuid()Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    move-result-object v0

    if-eqz v0, :cond_6a

    .line 105
    invoke-virtual {p2}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkq/y;

    invoke-virtual {p1, v1}, Lkq/y;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/UserOrganization;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/UserOrganization;->org()Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Organization;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Organization;->uuid()Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;->get()Ljava/lang/String;

    move-result-object p1

    goto :goto_8d

    .line 106
    :cond_6a
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_8c

    .line 108
    invoke-virtual {p2}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Lqc/-$$Lambda$f$7S5JT6TDot859S2KPdsW788nlO88;

    invoke-direct {v0, p1}, Lqc/-$$Lambda$f$7S5JT6TDot859S2KPdsW788nlO88;-><init>(Lcom/google/common/base/Optional;)V

    .line 107
    invoke-static {p2, v0}, Lkq/ai;->d(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Lcom/google/common/base/Optional;

    move-result-object p2

    .line 113
    invoke-virtual {p2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_8c

    .line 114
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_8d

    :cond_8c
    const/4 p1, 0x0

    .line 117
    :goto_8d
    invoke-static {p1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/google/common/base/Optional;)Lio/reactivex/ObservableSource;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 121
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5c

    .line 122
    iget-object v0, p0, Lqc/f;->a:Lqc/f$a;

    .line 123
    invoke-interface {v0}, Lqc/f$a;->u()Lafq/a;

    move-result-object v0

    invoke-virtual {v0}, Lafq/a;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_29

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_2a

    :cond_29
    const/4 v1, 0x0

    :goto_2a
    if-eqz v1, :cond_35

    .line 128
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 131
    :cond_35
    iget-object v0, p0, Lqc/f;->a:Lqc/f$a;

    .line 132
    invoke-interface {v0}, Lqc/f$a;->u()Lafq/a;

    move-result-object v0

    .line 134
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lqc/f;->a:Lqc/f$a;

    invoke-interface {v1}, Lqc/f$a;->w()Lawe/a;

    move-result-object v1

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lym/f;

    .line 133
    invoke-virtual {v0, p1, v1}, Lafq/a;->a(Ljava/lang/String;Lym/f;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lqc/-$$Lambda$f$S8TFXDYof1lO9-R6IMS_tGkwcqo8;->INSTANCE:Lqc/-$$Lambda$f$S8TFXDYof1lO9-R6IMS_tGkwcqo8;

    .line 135
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lio/reactivex/Single;->j()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 139
    :cond_5c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Lawf/aa;)Ljava/lang/Boolean;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x0

    .line 135
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lqc/f;)Lqc/f$a;
    .registers 1

    .line 46
    iget-object p0, p0, Lqc/f;->a:Lqc/f$a;

    return-object p0
.end method

.method private static synthetic a(Lcom/google/common/base/Optional;Lcom/uber/model/core/generated/edge/services/vs_supplier_management/UserOrganization;)Z
    .registers 3

    .line 110
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/UserOrganization;->org()Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Organization;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 111
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/UserOrganization;->org()Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Organization;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Organization;->uuid()Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 112
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/UserOrganization;->org()Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Organization;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Organization;->uuid()Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;->get()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_28

    const/4 p0, 0x1

    goto :goto_29

    :cond_28
    const/4 p0, 0x0

    :goto_29
    return p0
.end method

.method static synthetic b(Lqc/f;)Lcom/ubercab/fleet_org_selection/OrgSelectionBuilder;
    .registers 1

    .line 46
    iget-object p0, p0, Lqc/f;->b:Lcom/ubercab/fleet_org_selection/OrgSelectionBuilder;

    return-object p0
.end method

.method public static synthetic lambda$1ehndsSOXyvA16VEkACmBe_5mVU8(Lqc/f;Lvi/r;)Lawf/p;
    .registers 2

    invoke-direct {p0, p1}, Lqc/f;->a(Lvi/r;)Lawf/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$7S5JT6TDot859S2KPdsW788nlO88(Lcom/google/common/base/Optional;Lcom/uber/model/core/generated/edge/services/vs_supplier_management/UserOrganization;)Z
    .registers 2

    invoke-static {p0, p1}, Lqc/f;->a(Lcom/google/common/base/Optional;Lcom/uber/model/core/generated/edge/services/vs_supplier_management/UserOrganization;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$8oHOKAGYOcRO2fRocmqIMo3eaqI8(Lqc/f;Lcom/google/common/base/Optional;)Lio/reactivex/ObservableSource;
    .registers 2

    invoke-direct {p0, p1}, Lqc/f;->a(Lcom/google/common/base/Optional;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$S8TFXDYof1lO9-R6IMS_tGkwcqo8(Lawf/aa;)Ljava/lang/Boolean;
    .registers 1

    invoke-static {p0}, Lqc/f;->a(Lawf/aa;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$mawjvsW2RGkuetJ2sNKWz2JaTPY8(Lqc/f;Lcom/google/common/base/Optional;Lawf/p;)Lcom/google/common/base/Optional;
    .registers 3

    invoke-direct {p0, p1, p2}, Lqc/f;->a(Lcom/google/common/base/Optional;Lawf/p;)Lcom/google/common/base/Optional;

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

    .line 61
    iget-object p1, p0, Lqc/f;->a:Lqc/f$a;

    invoke-interface {p1}, Lqc/f$a;->t()Lcom/ubercab/fleet_org_selection/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/fleet_org_selection/a;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_20

    const/4 p1, 0x0

    .line 62
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 65
    :cond_20
    iget-object p1, p0, Lqc/f;->a:Lqc/f$a;

    .line 67
    invoke-interface {p1}, Lqc/f$a;->u()Lafq/a;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lafq/a;->c()Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 69
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    .line 70
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lqc/f;->a:Lqc/f$a;

    .line 72
    invoke-interface {v0}, Lqc/f$a;->v()Lcom/uber/model/core/generated/edge/services/vs_supplier_management/VSSupplierManagementClient;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/VSSupplierManagementClient;->getUserOrganizations()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lqc/-$$Lambda$f$1ehndsSOXyvA16VEkACmBe_5mVU8;

    invoke-direct {v1, p0}, Lqc/-$$Lambda$f$1ehndsSOXyvA16VEkACmBe_5mVU8;-><init>(Lqc/f;)V

    .line 74
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lio/reactivex/Single;->j()Lio/reactivex/Observable;

    move-result-object v0

    .line 97
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lqc/-$$Lambda$f$mawjvsW2RGkuetJ2sNKWz2JaTPY8;

    invoke-direct {v1, p0}, Lqc/-$$Lambda$f$mawjvsW2RGkuetJ2sNKWz2JaTPY8;-><init>(Lqc/f;)V

    .line 65
    invoke-static {p1, v0, v1}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lqc/-$$Lambda$f$8oHOKAGYOcRO2fRocmqIMo3eaqI8;

    invoke-direct {v0, p0}, Lqc/-$$Lambda$f$8oHOKAGYOcRO2fRocmqIMo3eaqI8;-><init>(Lqc/f;)V

    .line 119
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .registers 1

    return-void
.end method

.method public b()Lasr/j;
    .registers 2

    .line 168
    invoke-static {}, Laex/i$-CC;->a()Laex/i;

    move-result-object v0

    invoke-interface {v0}, Laex/i;->t()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 46
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Lqc/f;->b(Lasr/g$a;)Lqb/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Lasr/g$a;)Lqb/e;
    .registers 2

    .line 146
    new-instance p1, Lqc/f$1;

    invoke-direct {p1, p0}, Lqc/f$1;-><init>(Lqc/f;)V

    return-object p1
.end method

.method public synthetic b_(Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 2

    .line 46
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Lqc/f;->a(Lasr/g$a;)Lio/reactivex/Observable;

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

.method public onOrganizationSelected(Z)V
    .registers 3

    .line 173
    iget-object p1, p0, Lqc/f;->a:Lqc/f$a;

    invoke-interface {p1}, Lqc/f$a;->n()Lqb/f;

    move-result-object p1

    sget-object v0, Lqb/a;->c:Lqb/a;

    invoke-virtual {p1, v0}, Lqb/f;->a(Lqb/a;)V

    return-void
.end method
