.class public final Lsk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsk/i;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/ubercab/analytics/core/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ubercab/analytics/core/e;)V
    .registers 4

    const-string v0, "modelName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presidioAnalytics"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lsk/e;->a:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lsk/e;->b:Lcom/ubercab/analytics/core/e;

    return-void
.end method


# virtual methods
.method public a(Lsk/l;Lsk/h$a;)V
    .registers 21

    move-object/from16 v0, p0

    const-string v1, "feature"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "summary"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual/range {p2 .. p2}, Lsk/h$a;->d()Ljava/util/Map;

    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_94

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsk/k;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 20
    iget-object v4, v0, Lsk/e;->b:Lcom/ubercab/analytics/core/e;

    .line 21
    new-instance v14, Lcom/uber/platform/analytics/libraries/common/ml/MLStepProcessingCustomEvent;

    .line 22
    sget-object v15, Lcom/uber/platform/analytics/libraries/common/ml/MLStepProcessingCustomEnum;->ID_9A8F8D2E_FC88:Lcom/uber/platform/analytics/libraries/common/ml/MLStepProcessingCustomEnum;

    .line 23
    sget-object v13, Lcom/uber/platform/analytics/libraries/common/ml/common/analytics/AnalyticsEventType;->CUSTOM:Lcom/uber/platform/analytics/libraries/common/ml/common/analytics/AnalyticsEventType;

    .line 25
    new-instance v12, Lcom/uber/platform/analytics/libraries/common/ml/MLStepProcessingPayload;

    .line 26
    invoke-interface/range {p1 .. p1}, Lsk/l;->a()Ljava/lang/String;

    move-result-object v7

    .line 27
    iget-object v8, v0, Lsk/e;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v5}, Lsk/k;->name()Ljava/lang/String;

    move-result-object v9

    .line 30
    invoke-virtual/range {p2 .. p2}, Lsk/h$a;->e()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Size;

    const/16 v16, 0x0

    if-eqz v6, :cond_65

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v17, v6

    goto :goto_67

    :cond_65
    move-object/from16 v17, v16

    .line 31
    :goto_67
    invoke-virtual/range {p2 .. p2}, Lsk/h$a;->e()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    if-eqz v5, :cond_7d

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v16, v5

    :cond_7d
    move-object v6, v12

    move-object v5, v12

    move-object/from16 v12, v17

    move-object/from16 v17, v1

    move-object v1, v13

    move-object/from16 v13, v16

    .line 25
    invoke-direct/range {v6 .. v13}, Lcom/uber/platform/analytics/libraries/common/ml/MLStepProcessingPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 21
    invoke-direct {v14, v15, v1, v5}, Lcom/uber/platform/analytics/libraries/common/ml/MLStepProcessingCustomEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/ml/MLStepProcessingCustomEnum;Lcom/uber/platform/analytics/libraries/common/ml/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/common/ml/MLStepProcessingPayload;)V

    check-cast v14, Lnh/b;

    .line 20
    invoke-virtual {v4, v14}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    move-object/from16 v1, v17

    goto :goto_1c

    .line 35
    :cond_94
    iget-object v1, v0, Lsk/e;->b:Lcom/ubercab/analytics/core/e;

    .line 36
    new-instance v4, Lcom/uber/platform/analytics/libraries/common/ml/MLProcessingCustomEvent;

    .line 37
    sget-object v5, Lcom/uber/platform/analytics/libraries/common/ml/MLProcessingCustomEnum;->ID_363D6EDB_F232:Lcom/uber/platform/analytics/libraries/common/ml/MLProcessingCustomEnum;

    .line 38
    sget-object v6, Lcom/uber/platform/analytics/libraries/common/ml/common/analytics/AnalyticsEventType;->CUSTOM:Lcom/uber/platform/analytics/libraries/common/ml/common/analytics/AnalyticsEventType;

    .line 40
    new-instance v14, Lcom/uber/platform/analytics/libraries/common/ml/MLProcessingPayload;

    .line 41
    invoke-interface/range {p1 .. p1}, Lsk/l;->a()Ljava/lang/String;

    move-result-object v8

    .line 42
    iget-object v9, v0, Lsk/e;->a:Ljava/lang/String;

    .line 43
    invoke-virtual/range {p2 .. p2}, Lsk/h$a;->a()J

    move-result-wide v10

    .line 44
    invoke-virtual/range {p2 .. p2}, Lsk/h$a;->c()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 45
    invoke-virtual/range {p2 .. p2}, Lsk/h$a;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object v7, v14

    .line 40
    invoke-direct/range {v7 .. v13}, Lcom/uber/platform/analytics/libraries/common/ml/MLProcessingPayload;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;)V

    .line 36
    invoke-direct {v4, v5, v6, v14}, Lcom/uber/platform/analytics/libraries/common/ml/MLProcessingCustomEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/ml/MLProcessingCustomEnum;Lcom/uber/platform/analytics/libraries/common/ml/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/common/ml/MLProcessingPayload;)V

    check-cast v4, Lnh/b;

    .line 35
    invoke-virtual {v1, v4}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method
