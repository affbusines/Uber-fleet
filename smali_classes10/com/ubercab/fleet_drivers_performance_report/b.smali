.class public Lcom/ubercab/fleet_drivers_performance_report/b;
.super Lcom/uber/rib/core/c;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_drivers_performance_report/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_drivers_performance_report/b$a;,
        Lcom/ubercab/fleet_drivers_performance_report/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/fleet_drivers_performance_report/b$b;",
        "Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportRouter;",
        ">;",
        "Lcom/ubercab/fleet_drivers_performance_report/a$a;"
    }
.end annotation


# instance fields
.field b:Lorg/threeten/bp/e;

.field private final g:Laeg/a;

.field private final h:Lagi/b;

.field private final i:Lcom/ubercab/fleet_drivers_performance_report/a;

.field private final j:Lcom/uber/keyvaluestore/core/f;

.field private final k:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lkq/y<",
            "Lcom/ubercab/fleet_drivers_performance_report/model/DriverPerformanceModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/ubercab/fleet_drivers_performance_report/bottom_sheet/b;

.field private final n:Ljava/lang/String;

.field private final o:Lcom/ubercab/fleet_drivers_performance_report/bottom_sheet/a;

.field private final p:Lcom/uber/rib/core/screenstack/f;

.field private final q:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsResponse;",
            "Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsErrors;",
            ">;>;"
        }
    .end annotation
.end field

.field private final r:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Landroid/content/Context;

.field private final t:Lcom/uber/model/core/generated/edge/services/vs_supplier_management/VSSupplierManagementClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/edge/services/vs_supplier_management/VSSupplierManagementClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lio/reactivex/Observable<",
            "Lws/e;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/ubercab/fleet_drivers_performance_report/bottom_sheet/a;Lna/b;Lna/b;Landroid/content/Context;Laeg/a;Lagi/b;Lcom/ubercab/fleet_drivers_performance_report/a;Lcom/ubercab/fleet_drivers_performance_report/b$b;Lcom/uber/keyvaluestore/core/f;Lcom/google/common/base/Optional;Lna/c;Lna/c;Lcom/uber/rib/core/screenstack/f;Lcom/ubercab/fleet_drivers_performance_report/bottom_sheet/b;Lcom/uber/model/core/generated/supply/armada/UUID;Lcom/uber/model/core/generated/edge/services/vs_supplier_management/VSSupplierManagementClient;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/fleet_drivers_performance_report/bottom_sheet/a;",
            "Lna/b<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsResponse;",
            "Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsErrors;",
            ">;>;",
            "Lna/b<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/content/Context;",
            "Laeg/a;",
            "Lagi/b;",
            "Lcom/ubercab/fleet_drivers_performance_report/a;",
            "Lcom/ubercab/fleet_drivers_performance_report/b$b;",
            "Lcom/uber/keyvaluestore/core/f;",
            "Lcom/google/common/base/Optional<",
            "Lio/reactivex/Observable<",
            "Lws/e;",
            ">;>;",
            "Lna/c<",
            "Lkq/y<",
            "Lcom/ubercab/fleet_drivers_performance_report/model/DriverPerformanceModel;",
            ">;>;",
            "Lna/c<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/rib/core/screenstack/f;",
            "Lcom/ubercab/fleet_drivers_performance_report/bottom_sheet/b;",
            "Lcom/uber/model/core/generated/supply/armada/UUID;",
            "Lcom/uber/model/core/generated/edge/services/vs_supplier_management/VSSupplierManagementClient<",
            "Lvi/i;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p8

    .line 116
    invoke-direct {p0, p8}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    move-object v1, p2

    .line 117
    iput-object v1, v0, Lcom/ubercab/fleet_drivers_performance_report/b;->q:Lna/b;

    move-object v1, p3

    .line 118
    iput-object v1, v0, Lcom/ubercab/fleet_drivers_performance_report/b;->r:Lna/b;

    move-object v1, p4

    .line 119
    iput-object v1, v0, Lcom/ubercab/fleet_drivers_performance_report/b;->s:Landroid/content/Context;

    move-object v1, p5

    .line 120
    iput-object v1, v0, Lcom/ubercab/fleet_drivers_performance_report/b;->g:Laeg/a;

    move-object v1, p6

    .line 121
    iput-object v1, v0, Lcom/ubercab/fleet_drivers_performance_report/b;->h:Lagi/b;

    move-object v1, p7

    .line 122
    iput-object v1, v0, Lcom/ubercab/fleet_drivers_performance_report/b;->i:Lcom/ubercab/fleet_drivers_performance_report/a;

    move-object v1, p9

    .line 123
    iput-object v1, v0, Lcom/ubercab/fleet_drivers_performance_report/b;->j:Lcom/uber/keyvaluestore/core/f;

    move-object v1, p10

    .line 124
    iput-object v1, v0, Lcom/ubercab/fleet_drivers_performance_report/b;->u:Lcom/google/common/base/Optional;

    move-object v1, p11

    .line 125
    iput-object v1, v0, Lcom/ubercab/fleet_drivers_performance_report/b;->k:Lna/c;

    move-object v1, p12

    .line 126
    iput-object v1, v0, Lcom/ubercab/fleet_drivers_performance_report/b;->l:Lna/c;

    move-object/from16 v1, p14

    .line 127
    iput-object v1, v0, Lcom/ubercab/fleet_drivers_performance_report/b;->m:Lcom/ubercab/fleet_drivers_performance_report/bottom_sheet/b;

    .line 128
    invoke-virtual/range {p15 .. p15}, Lcom/uber/model/core/generated/supply/armada/UUID;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubercab/fleet_drivers_performance_report/b;->n:Ljava/lang/String;

    .line 129
    iget-object v1, v0, Lcom/ubercab/fleet_drivers_performance_report/b;->i:Lcom/ubercab/fleet_drivers_performance_report/a;

    invoke-virtual {v1, p0}, Lcom/ubercab/fleet_drivers_performance_report/a;->a(Lcom/ubercab/fleet_drivers_performance_report/a$a;)V

    move-object v1, p1

    .line 130
    iput-object v1, v0, Lcom/ubercab/fleet_drivers_performance_report/b;->o:Lcom/ubercab/fleet_drivers_performance_report/bottom_sheet/a;

    move-object v1, p13

    .line 131
    iput-object v1, v0, Lcom/ubercab/fleet_drivers_performance_report/b;->p:Lcom/uber/rib/core/screenstack/f;

    move-object/from16 v1, p16

    .line 132
    iput-object v1, v0, Lcom/ubercab/fleet_drivers_performance_report/b;->t:Lcom/uber/model/core/generated/edge/services/vs_supplier_management/VSSupplierManagementClient;

    return-void
.end method

.method private static synthetic a(Lvi/r;)Lawf/p;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 279
    new-instance v0, Lawf/p;

    invoke-virtual {p0}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsResponse;

    invoke-static {v1}, Laeu/b;->a(Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsResponse;)Lkq/y;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private synthetic a(Lkq/y;Ljava/lang/Integer;Ljava/lang/String;)Lkq/y;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 247
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 249
    new-instance p1, Lcom/ubercab/fleet_drivers_performance_report/b$a;

    invoke-direct {p1, p2}, Lcom/ubercab/fleet_drivers_performance_report/b$a;-><init>(Ljava/lang/Integer;)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 250
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/fleet_drivers_performance_report/b;->a(IZ)V

    .line 252
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_37

    .line 253
    new-instance p1, Lkq/y$a;

    invoke-direct {p1}, Lkq/y$a;-><init>()V

    .line 254
    invoke-static {}, Lcom/ubercab/fleet_drivers_performance_report/model/LegendModel;->builder()Lcom/ubercab/fleet_drivers_performance_report/model/LegendModel$Builder;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/ubercab/fleet_drivers_performance_report/model/LegendModel$Builder;->secondaryMetricLegendStr(Ljava/lang/String;)Lcom/ubercab/fleet_drivers_performance_report/model/LegendModel$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/fleet_drivers_performance_report/model/LegendModel$Builder;->build()Lcom/ubercab/fleet_drivers_performance_report/model/LegendModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    .line 255
    invoke-virtual {p1, v0}, Lkq/y$a;->b(Ljava/lang/Iterable;)Lkq/y$a;

    .line 256
    invoke-virtual {p1}, Lkq/y$a;->a()Lkq/y;

    move-result-object p1

    return-object p1

    .line 258
    :cond_37
    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Lvi/r;Lws/e;)Lvi/r;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p0
.end method

.method private a(IZ)V
    .registers 4

    const/16 v0, 0xa

    if-eqz p2, :cond_16

    if-nez p1, :cond_9

    const-string p1, "2f0dbadb-c195"

    goto :goto_10

    :cond_9
    if-ne p1, v0, :cond_e

    const-string p1, "243e210b-dc9e"

    goto :goto_10

    :cond_e
    const-string p1, "39648424-d9fb"

    .line 208
    :goto_10
    iget-object p2, p0, Lcom/ubercab/fleet_drivers_performance_report/b;->g:Laeg/a;

    invoke-virtual {p2, p1}, Laeg/a;->c(Ljava/lang/String;)V

    goto :goto_27

    :cond_16
    if-nez p1, :cond_1b

    const-string p1, "e7e3a839-d2b9"

    goto :goto_22

    :cond_1b
    if-ne p1, v0, :cond_20

    const-string p1, "28c3fec5-f02e"

    goto :goto_22

    :cond_20
    const-string p1, "94eea9d0-d267"

    .line 217
    :goto_22
    iget-object p2, p0, Lcom/ubercab/fleet_drivers_performance_report/b;->g:Laeg/a;

    invoke-virtual {p2, p1}, Laeg/a;->a(Ljava/lang/String;)V

    :goto_27
    return-void
.end method

.method private synthetic a(Landroid/view/MenuItem;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 177
    iget-object p1, p0, Lcom/ubercab/fleet_drivers_performance_report/b;->r:Lna/b;

    invoke-virtual {p1}, Lna/b;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 178
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_performance_report/b;->m:Lcom/ubercab/fleet_drivers_performance_report/bottom_sheet/b;

    if-nez p1, :cond_e

    const/4 p1, 0x0

    goto :goto_12

    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_12
    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_drivers_performance_report/bottom_sheet/b;->a(I)V

    .line 179
    iget-object p1, p0, Lcom/ubercab/fleet_drivers_performance_report/b;->g:Laeg/a;

    const-string v0, "5c23268f-1eff"

    invoke-virtual {p1, v0}, Laeg/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 169
    invoke-direct {p0}, Lcom/ubercab/fleet_drivers_performance_report/b;->g()V

    return-void
.end method

.method private synthetic a(Lawf/p;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 285
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_performance_report/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_drivers_performance_report/b$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ubercab/fleet_drivers_performance_report/b$b;->b(Z)V

    .line 288
    invoke-virtual {p1}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvi/r;

    .line 289
    invoke-virtual {v0}, Lvi/r;->c()Lvj/b;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 290
    iget-object p1, p0, Lcom/ubercab/fleet_drivers_performance_report/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_drivers_performance_report/b$b;

    invoke-interface {p1}, Lcom/ubercab/fleet_drivers_performance_report/b$b;->i()V

    goto/16 :goto_a9

    .line 291
    :cond_1d
    invoke-virtual {v0}, Lvi/r;->b()Lvj/g;

    move-result-object v2

    if-eqz v2, :cond_2c

    .line 292
    iget-object p1, p0, Lcom/ubercab/fleet_drivers_performance_report/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_drivers_performance_report/b$b;

    invoke-interface {p1}, Lcom/ubercab/fleet_drivers_performance_report/b$b;->h()V

    goto/16 :goto_a9

    .line 294
    :cond_2c
    invoke-virtual {v0}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsResponse;

    if-eqz v0, :cond_a9

    .line 297
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsResponse;->period()Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period;

    move-result-object v2

    if-eqz v2, :cond_85

    .line 299
    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period;->timeRange()Lcom/uber/model/core/generated/edge/services/vs_supplier_management/TimeRange;

    move-result-object v3

    if-eqz v3, :cond_63

    .line 301
    invoke-virtual {v3}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/TimeRange;->fromTime()Lorg/threeten/bp/e;

    move-result-object v4

    if-eqz v4, :cond_63

    invoke-virtual {v3}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/TimeRange;->toTime()Lorg/threeten/bp/e;

    move-result-object v4

    if-eqz v4, :cond_63

    .line 302
    invoke-virtual {v3}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/TimeRange;->fromTime()Lorg/threeten/bp/e;

    move-result-object v4

    iput-object v4, p0, Lcom/ubercab/fleet_drivers_performance_report/b;->b:Lorg/threeten/bp/e;

    .line 303
    iget-object v4, p0, Lcom/ubercab/fleet_drivers_performance_report/b;->c:Ljava/lang/Object;

    check-cast v4, Lcom/ubercab/fleet_drivers_performance_report/b$b;

    iget-object v5, p0, Lcom/ubercab/fleet_drivers_performance_report/b;->h:Lagi/b;

    .line 304
    invoke-virtual {v3}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/TimeRange;->fromTime()Lorg/threeten/bp/e;

    move-result-object v6

    invoke-virtual {v3}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/TimeRange;->toTime()Lorg/threeten/bp/e;

    move-result-object v3

    .line 303
    invoke-interface {v4, v5, v6, v3}, Lcom/ubercab/fleet_drivers_performance_report/b$b;->a(Lagi/b;Lorg/threeten/bp/e;Lorg/threeten/bp/e;)V

    .line 308
    :cond_63
    iget-object v3, p0, Lcom/ubercab/fleet_drivers_performance_report/b;->s:Landroid/content/Context;

    .line 310
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period;->periodLength()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period;->periodType()Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;

    move-result-object v2

    .line 309
    invoke-static {v3, v4, v2}, Laeu/b;->a(Landroid/content/res/Resources;Ljava/lang/Integer;Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;)Ljava/lang/String;

    move-result-object v2

    .line 311
    iget-object v3, p0, Lcom/ubercab/fleet_drivers_performance_report/b;->o:Lcom/ubercab/fleet_drivers_performance_report/bottom_sheet/a;

    invoke-virtual {v3, v2}, Lcom/ubercab/fleet_drivers_performance_report/bottom_sheet/a;->a(Ljava/lang/String;)V

    .line 313
    iget-object v3, p0, Lcom/ubercab/fleet_drivers_performance_report/b;->l:Lna/c;

    iget-object v4, p0, Lcom/ubercab/fleet_drivers_performance_report/b;->s:Landroid/content/Context;

    .line 314
    invoke-static {v4, v2}, Laeu/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 313
    invoke-virtual {v3, v2}, Lna/c;->accept(Ljava/lang/Object;)V

    .line 317
    :cond_85
    iget-object v2, p0, Lcom/ubercab/fleet_drivers_performance_report/b;->c:Ljava/lang/Object;

    check-cast v2, Lcom/ubercab/fleet_drivers_performance_report/b$b;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsResponse;->fleetAvgSupplyHours()Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ubercab/fleet_drivers_performance_report/b$b;->a(Ljava/lang/Double;)V

    .line 318
    invoke-virtual {p1}, Lawf/p;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkq/y;

    .line 320
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_performance_report/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_drivers_performance_report/b$b;

    invoke-virtual {p1}, Lkq/y;->size()I

    move-result v2

    if-lez v2, :cond_a1

    const/4 v1, 0x1

    :cond_a1
    invoke-interface {v0, v1}, Lcom/ubercab/fleet_drivers_performance_report/b$b;->a(Z)V

    .line 321
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_performance_report/b;->k:Lna/c;

    invoke-virtual {v0, p1}, Lna/c;->accept(Ljava/lang/Object;)V

    :cond_a9
    :goto_a9
    return-void
.end method

.method private synthetic a(Ljava/lang/Integer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_performance_report/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_drivers_performance_report/b$b;

    invoke-interface {v0}, Lcom/ubercab/fleet_drivers_performance_report/b$b;->d()V

    .line 229
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_performance_report/b;->r:Lna/b;

    invoke-virtual {v0, p1}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic b(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 163
    iget-object p1, p0, Lcom/ubercab/fleet_drivers_performance_report/b;->p:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/f;->a()V

    return-void
.end method

.method private synthetic b(Ljava/lang/Integer;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_performance_report/b;->j:Lcom/uber/keyvaluestore/core/f;

    sget-object v1, Lcom/ubercab/fleet_drivers_performance_report/model/DriversPerfReportSortTypeKey;->DRIVERS_PERF_REPORT_SORT_TYPE:Lcom/ubercab/fleet_drivers_performance_report/model/DriversPerfReportSortTypeKey;

    .line 189
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 188
    invoke-interface {v0, v1, v2}, Lcom/uber/keyvaluestore/core/f;->a(Lcom/uber/keyvaluestore/core/p;I)V

    .line 191
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_performance_report/b;->r:Lna/b;

    invoke-virtual {v0, p1}, Lna/b;->accept(Ljava/lang/Object;)V

    .line 193
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_drivers_performance_report/b;->a(IZ)V

    return-void
.end method

.method private c()V
    .registers 4

    .line 158
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_performance_report/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_drivers_performance_report/b$b;

    .line 159
    invoke-interface {v0}, Lcom/ubercab/fleet_drivers_performance_report/b$b;->a()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 160
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 161
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 162
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_drivers_performance_report/-$$Lambda$b$mQIXaf8M-0ZY-2W25lfr1q2mVtg9;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_drivers_performance_report/-$$Lambda$b$mQIXaf8M-0ZY-2W25lfr1q2mVtg9;-><init>(Lcom/ubercab/fleet_drivers_performance_report/b;)V

    .line 163
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 165
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_performance_report/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_drivers_performance_report/b$b;

    .line 166
    invoke-interface {v0}, Lcom/ubercab/fleet_drivers_performance_report/b$b;->b()Lio/reactivex/Observable;

    move-result-object v0

    .line 167
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 168
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_drivers_performance_report/-$$Lambda$b$Hb9D3omGflWGu7TLQA-7JpoOC-Y9;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_drivers_performance_report/-$$Lambda$b$Hb9D3omGflWGu7TLQA-7JpoOC-Y9;-><init>(Lcom/ubercab/fleet_drivers_performance_report/b;)V

    .line 169
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 171
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_performance_report/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_drivers_performance_report/b$b;

    .line 172
    invoke-interface {v0}, Lcom/ubercab/fleet_drivers_performance_report/b$b;->bu_()Lio/reactivex/Observable;

    move-result-object v0

    .line 173
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 174
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_drivers_performance_report/-$$Lambda$b$PnsYrUerwyqb9AB8dqaVGXF2KCE9;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_drivers_performance_report/-$$Lambda$b$PnsYrUerwyqb9AB8dqaVGXF2KCE9;-><init>(Lcom/ubercab/fleet_drivers_performance_report/b;)V

    .line 175
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 182
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_performance_report/b;->m:Lcom/ubercab/fleet_drivers_performance_report/bottom_sheet/b;

    .line 183
    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_performance_report/bottom_sheet/b;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 184
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 185
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_drivers_performance_report/-$$Lambda$b$JzJdBB3n8sIvMBEKpOD6u8ngwZg9;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_drivers_performance_report/-$$Lambda$b$JzJdBB3n8sIvMBEKpOD6u8ngwZg9;-><init>(Lcom/ubercab/fleet_drivers_performance_report/b;)V

    .line 186
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private d()V
    .registers 4

    .line 222
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_performance_report/b;->j:Lcom/uber/keyvaluestore/core/f;

    sget-object v1, Lcom/ubercab/fleet_drivers_performance_report/model/DriversPerfReportSortTypeKey;->DRIVERS_PERF_REPORT_SORT_TYPE:Lcom/ubercab/fleet_drivers_performance_report/model/DriversPerfReportSortTypeKey;

    const/4 v2, 0x0

    .line 223
    invoke-interface {v0, v1, v2}, Lcom/uber/keyvaluestore/core/f;->b(Lcom/uber/keyvaluestore/core/p;I)Lio/reactivex/Single;

    move-result-object v0

    .line 224
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 225
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_drivers_performance_report/-$$Lambda$b$inAItpYhyYZuDNOhCp5_S6kZ_mM9;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_drivers_performance_report/-$$Lambda$b$inAItpYhyYZuDNOhCp5_S6kZ_mM9;-><init>(Lcom/ubercab/fleet_drivers_performance_report/b;)V

    .line 226
    invoke-interface {v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private e()V
    .registers 5

    .line 242
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_performance_report/b;->k:Lna/c;

    iget-object v1, p0, Lcom/ubercab/fleet_drivers_performance_report/b;->r:Lna/b;

    iget-object v2, p0, Lcom/ubercab/fleet_drivers_performance_report/b;->l:Lna/c;

    new-instance v3, Lcom/ubercab/fleet_drivers_performance_report/-$$Lambda$b$A7pDbpolCYoRZz4F0qUjT5CedDs9;

    invoke-direct {v3, p0}, Lcom/ubercab/fleet_drivers_performance_report/-$$Lambda$b$A7pDbpolCYoRZz4F0qUjT5CedDs9;-><init>(Lcom/ubercab/fleet_drivers_performance_report/b;)V

    invoke-static {v0, v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v0

    .line 261
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 262
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 263
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v1, p0, Lcom/ubercab/fleet_drivers_performance_report/b;->i:Lcom/ubercab/fleet_drivers_performance_report/a;

    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/ubercab/fleet_drivers_performance_report/-$$Lambda$Ily90lHkeYrRTHz8D_ovLwppc949;

    invoke-direct {v2, v1}, Lcom/ubercab/fleet_drivers_performance_report/-$$Lambda$Ily90lHkeYrRTHz8D_ovLwppc949;-><init>(Lcom/ubercab/fleet_drivers_performance_report/a;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private f()V
    .registers 5

    .line 268
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_performance_report/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_drivers_performance_report/b$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ubercab/fleet_drivers_performance_report/b$b;->b(Z)V

    .line 271
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_performance_report/b;->u:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/ubercab/fleet_drivers_performance_report/b;->u:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    goto :goto_1f

    :cond_19
    sget-object v0, Lws/e;->b:Lws/e;

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 275
    :goto_1f
    iget-object v1, p0, Lcom/ubercab/fleet_drivers_performance_report/b;->q:Lna/b;

    sget-object v2, Lws/e;->b:Lws/e;

    .line 277
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/ubercab/fleet_drivers_performance_report/-$$Lambda$Hc1GyUy1SK3uThMk5njN48_5bjw9;

    invoke-direct {v3, v2}, Lcom/ubercab/fleet_drivers_performance_report/-$$Lambda$Hc1GyUy1SK3uThMk5njN48_5bjw9;-><init>(Lws/e;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v2, Lcom/ubercab/fleet_drivers_performance_report/-$$Lambda$b$lW6DuusXRZF09oLoP3_JX7w05pg9;->INSTANCE:Lcom/ubercab/fleet_drivers_performance_report/-$$Lambda$b$lW6DuusXRZF09oLoP3_JX7w05pg9;

    .line 275
    invoke-static {v1, v0, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/fleet_drivers_performance_report/-$$Lambda$b$JdWO4qnCsFuN3tMPaqnhhqpTF5I9;->INSTANCE:Lcom/ubercab/fleet_drivers_performance_report/-$$Lambda$b$JdWO4qnCsFuN3tMPaqnhhqpTF5I9;

    .line 279
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 280
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 281
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 282
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_drivers_performance_report/-$$Lambda$b$2FpOOGmWPdrzkr1STyeb7FEY-Tg9;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_drivers_performance_report/-$$Lambda$b$2FpOOGmWPdrzkr1STyeb7FEY-Tg9;-><init>(Lcom/ubercab/fleet_drivers_performance_report/b;)V

    .line 283
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private g()V
    .registers 4

    .line 328
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_performance_report/b;->t:Lcom/uber/model/core/generated/edge/services/vs_supplier_management/VSSupplierManagementClient;

    .line 330
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsRequest;->builder()Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsRequest$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/fleet_drivers_performance_report/b;->n:Ljava/lang/String;

    .line 331
    invoke-static {v2}, Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsRequest$Builder;->partnerUUID(Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsRequest$Builder;

    move-result-object v1

    .line 332
    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsRequest$Builder;->build()Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsRequest;

    move-result-object v1

    .line 329
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/VSSupplierManagementClient;->getDriversPerformanceAnalytics(Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 333
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 334
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    iget-object v1, p0, Lcom/ubercab/fleet_drivers_performance_report/b;->q:Lna/b;

    .line 335
    invoke-interface {v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic lambda$2FpOOGmWPdrzkr1STyeb7FEY-Tg9(Lcom/ubercab/fleet_drivers_performance_report/b;Lawf/p;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_drivers_performance_report/b;->a(Lawf/p;)V

    return-void
.end method

.method public static synthetic lambda$A7pDbpolCYoRZz4F0qUjT5CedDs9(Lcom/ubercab/fleet_drivers_performance_report/b;Lkq/y;Ljava/lang/Integer;Ljava/lang/String;)Lkq/y;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/fleet_drivers_performance_report/b;->a(Lkq/y;Ljava/lang/Integer;Ljava/lang/String;)Lkq/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Hb9D3omGflWGu7TLQA-7JpoOC-Y9(Lcom/ubercab/fleet_drivers_performance_report/b;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_drivers_performance_report/b;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$JdWO4qnCsFuN3tMPaqnhhqpTF5I9(Lvi/r;)Lawf/p;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/fleet_drivers_performance_report/b;->a(Lvi/r;)Lawf/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$JzJdBB3n8sIvMBEKpOD6u8ngwZg9(Lcom/ubercab/fleet_drivers_performance_report/b;Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_drivers_performance_report/b;->b(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic lambda$PnsYrUerwyqb9AB8dqaVGXF2KCE9(Lcom/ubercab/fleet_drivers_performance_report/b;Landroid/view/MenuItem;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_drivers_performance_report/b;->a(Landroid/view/MenuItem;)V

    return-void
.end method

.method public static synthetic lambda$inAItpYhyYZuDNOhCp5_S6kZ_mM9(Lcom/ubercab/fleet_drivers_performance_report/b;Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_drivers_performance_report/b;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic lambda$lW6DuusXRZF09oLoP3_JX7w05pg9(Lvi/r;Lws/e;)Lvi/r;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/fleet_drivers_performance_report/b;->a(Lvi/r;Lws/e;)Lvi/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$mQIXaf8M-0ZY-2W25lfr1q2mVtg9(Lcom/ubercab/fleet_drivers_performance_report/b;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_drivers_performance_report/b;->b(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/edge/services/vs_supplier_management/DriverOverview;)V
    .registers 4

    .line 340
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_performance_report/b;->g:Laeg/a;

    const-string v1, "2c47fc67-ad3e"

    invoke-virtual {v0, v1}, Laeg/a;->c(Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_performance_report/b;->b:Lorg/threeten/bp/e;

    if-eqz v0, :cond_1e

    .line 343
    invoke-virtual {p0}, Lcom/ubercab/fleet_drivers_performance_report/b;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportRouter;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/DriverOverview;->uuid()Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;->get()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/ubercab/fleet_drivers_performance_report/b;->b:Lorg/threeten/bp/e;

    invoke-virtual {v0, p1, v1}, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportRouter;->a(Ljava/lang/String;Lorg/threeten/bp/e;)V

    :cond_1e
    return-void
.end method

.method protected a(Lcom/uber/rib/core/e;)V
    .registers 3

    .line 138
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 140
    iget-object p1, p0, Lcom/ubercab/fleet_drivers_performance_report/b;->g:Laeg/a;

    const-string v0, "b4390314-c1ae"

    invoke-virtual {p1, v0}, Laeg/a;->b(Ljava/lang/String;)V

    .line 142
    iget-object p1, p0, Lcom/ubercab/fleet_drivers_performance_report/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_drivers_performance_report/b$b;

    iget-object v0, p0, Lcom/ubercab/fleet_drivers_performance_report/b;->i:Lcom/ubercab/fleet_drivers_performance_report/a;

    invoke-interface {p1, v0}, Lcom/ubercab/fleet_drivers_performance_report/b$b;->a(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 144
    invoke-direct {p0}, Lcom/ubercab/fleet_drivers_performance_report/b;->d()V

    .line 146
    invoke-direct {p0}, Lcom/ubercab/fleet_drivers_performance_report/b;->c()V

    .line 148
    invoke-direct {p0}, Lcom/ubercab/fleet_drivers_performance_report/b;->e()V

    .line 150
    invoke-direct {p0}, Lcom/ubercab/fleet_drivers_performance_report/b;->f()V

    .line 152
    iget-object p1, p0, Lcom/ubercab/fleet_drivers_performance_report/b;->q:Lna/b;

    invoke-virtual {p1}, Lna/b;->d()Z

    move-result p1

    if-nez p1, :cond_2a

    .line 153
    invoke-direct {p0}, Lcom/ubercab/fleet_drivers_performance_report/b;->g()V

    :cond_2a
    return-void
.end method

.method protected aI_()V
    .registers 2

    .line 235
    invoke-super {p0}, Lcom/uber/rib/core/c;->aI_()V

    .line 236
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_performance_report/b;->o:Lcom/ubercab/fleet_drivers_performance_report/bottom_sheet/a;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_performance_report/bottom_sheet/a;->b()V

    .line 237
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_performance_report/b;->m:Lcom/ubercab/fleet_drivers_performance_report/bottom_sheet/b;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_performance_report/bottom_sheet/b;->b()V

    .line 238
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_performance_report/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_drivers_performance_report/b$b;

    invoke-interface {v0}, Lcom/ubercab/fleet_drivers_performance_report/b$b;->j()V

    return-void
.end method

.method public bt_()V
    .registers 3

    .line 349
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_performance_report/b;->g:Laeg/a;

    const-string v1, "fd87067d-3743"

    invoke-virtual {v0, v1}, Laeg/a;->c(Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_performance_report/b;->o:Lcom/ubercab/fleet_drivers_performance_report/bottom_sheet/a;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_performance_report/bottom_sheet/a;->a()V

    return-void
.end method
