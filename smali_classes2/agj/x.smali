.class public Lagj/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ladg/a;Lacc/a;Lagj/l;Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;Lcom/uber/keyvaluestore/core/f;Lcom/ubercab/analytics/core/e;Lasx/i;Lcom/uber/reporter/bv;Lasw/b;Lasv/p;Lcom/google/common/base/Optional;)Lcom/uber/rib/core/ay;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladg/a;",
            "Lacc/a;",
            "Lagj/l;",
            "Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient<",
            "Lvi/i;",
            ">;",
            "Lcom/uber/keyvaluestore/core/f;",
            "Lcom/ubercab/analytics/core/e;",
            "Lasx/i;",
            "Lcom/uber/reporter/bv;",
            "Lasw/b;",
            "Lasv/p;",
            "Lcom/google/common/base/Optional<",
            "Lzy/b;",
            ">;)",
            "Lcom/uber/rib/core/ay;"
        }
    .end annotation

    .line 99
    new-instance v8, Lagj/w;

    new-instance v9, Lagj/ac;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lagj/ac;-><init>(Ladg/a;Lacc/a;Lagj/l;Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;Lcom/uber/keyvaluestore/core/f;Lasx/i;Lcom/uber/reporter/bv;)V

    move-object v0, v8

    move-object v1, p4

    move-object v2, p5

    move-object/from16 v3, p7

    move-object v4, v9

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    invoke-direct/range {v0 .. v7}, Lagj/w;-><init>(Lcom/uber/keyvaluestore/core/f;Lcom/ubercab/analytics/core/e;Lcom/uber/reporter/bv;Lagj/ac;Lasw/b;Lasv/p;Lcom/google/common/base/Optional;)V

    return-object v8
.end method

.method public static a(Lasw/b;Ladg/a;Lacc/a;Lagj/l;Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;Lcom/uber/keyvaluestore/core/f;Lcom/ubercab/analytics/core/e;Lasx/i;Lcom/uber/reporter/bv;)Lcom/uber/rib/core/ay;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasw/b;",
            "Ladg/a;",
            "Lacc/a;",
            "Lagj/l;",
            "Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient<",
            "Lvi/i;",
            ">;",
            "Lcom/uber/keyvaluestore/core/f;",
            "Lcom/ubercab/analytics/core/e;",
            "Lasx/i;",
            "Lcom/uber/reporter/bv;",
            ")",
            "Lcom/uber/rib/core/ay;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 43
    invoke-virtual {p1}, Ladg/a;->a()Ltq/a;

    move-result-object v0

    invoke-static {v0}, Lasv/p$-CC;->a(Ltq/a;)Lasv/p;

    move-result-object v10

    .line 55
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v9, p0

    .line 44
    invoke-static/range {v1 .. v11}, Lagj/x;->a(Ladg/a;Lacc/a;Lagj/l;Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;Lcom/uber/keyvaluestore/core/f;Lcom/ubercab/analytics/core/e;Lasx/i;Lcom/uber/reporter/bv;Lasw/b;Lasv/p;Lcom/google/common/base/Optional;)Lcom/uber/rib/core/ay;

    move-result-object v0

    return-object v0
.end method
