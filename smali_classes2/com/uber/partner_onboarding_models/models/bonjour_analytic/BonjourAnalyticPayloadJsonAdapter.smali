.class public final Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayloadJsonAdapter;
.super Lnb/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb/f<",
        "Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;",
        ">;"
    }
.end annotation


# instance fields
.field private final longAdapter:Lnb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/f<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lnb/k$a;

.field private final stringAdapter:Lnb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnb/u;)V
    .registers 7

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lnb/f;-><init>()V

    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "webTimestamp"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v2, "webEventName"

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v3, 0x2

    const-string v4, "analyticType"

    aput-object v4, v0, v3

    const/4 v3, 0x3

    const-string v4, "stepID"

    aput-object v4, v0, v3

    const/4 v3, 0x4

    const-string v4, "stepUUID"

    aput-object v4, v0, v3

    const/4 v3, 0x5

    const-string v4, "latency"

    aput-object v4, v0, v3

    const/4 v3, 0x6

    const-string v4, "onboardingFlowKey"

    aput-object v4, v0, v3

    const/4 v3, 0x7

    const-string v4, "gigFlowKey"

    aput-object v4, v0, v3

    const/16 v3, 0x8

    const-string v4, "viewType"

    aput-object v4, v0, v3

    const/16 v3, 0x9

    const-string v4, "docUUID"

    aput-object v4, v0, v3

    const/16 v3, 0xa

    const-string v4, "docTypeUUID"

    aput-object v4, v0, v3

    const/16 v3, 0xb

    const-string v4, "vehicleUUID"

    aput-object v4, v0, v3

    const/16 v3, 0xc

    const-string v4, "extraInfo"

    aput-object v4, v0, v3

    .line 24
    invoke-static {v0}, Lnb/k$a;->a([Ljava/lang/String;)Lnb/k$a;

    move-result-object v0

    const-string v3, "of(\"webTimestamp\", \"webE\u2026ehicleUUID\", \"extraInfo\")"

    invoke-static {v0, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayloadJsonAdapter;->options:Lnb/k$a;

    .line 28
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {}, Lawg/aq;->b()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p1, v0, v3, v1}, Lnb/u;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lnb/f;

    move-result-object v0

    const-string v1, "moshi.adapter(Long::clas\u2026(),\n      \"webTimestamp\")"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayloadJsonAdapter;->longAdapter:Lnb/f;

    .line 31
    const-class v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {}, Lawg/aq;->b()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v2}, Lnb/u;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lnb/f;

    move-result-object p1

    const-string v0, "moshi.adapter(String::cl\u2026(),\n      \"webEventName\")"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayloadJsonAdapter;->stringAdapter:Lnb/f;

    return-void
.end method


# virtual methods
.method public fromJson(Lnb/k;)Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;
    .registers 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual/range {p1 .. p1}, Lnb/k;->e()V

    const/4 v2, 0x0

    move-object v3, v2

    move-object v6, v3

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v12, v9

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    .line 52
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Lnb/k;->g()Z

    move-result v4

    const-string v5, "extraInfo"

    const-string v10, "vehicleUUID"

    const-string v11, "docTypeUUID"

    move-object/from16 v19, v15

    const-string v15, "docUUID"

    move-object/from16 v20, v14

    const-string v14, "viewType"

    move-object/from16 v21, v13

    const-string v13, "gigFlowKey"

    move-object/from16 v22, v12

    const-string v12, "onboardingFlowKey"

    move-object/from16 v23, v3

    const-string v3, "latency"

    move-object/from16 v24, v9

    const-string v9, "stepUUID"

    move-object/from16 v25, v8

    const-string v8, "stepID"

    move-object/from16 v26, v7

    const-string v7, "analyticType"

    move-object/from16 v27, v6

    const-string v6, "webEventName"

    move-object/from16 v28, v2

    const-string v2, "webTimestamp"

    if-eqz v4, :cond_218

    .line 53
    iget-object v4, v0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayloadJsonAdapter;->options:Lnb/k$a;

    invoke-virtual {v1, v4}, Lnb/k;->a(Lnb/k$a;)I

    move-result v4

    packed-switch v4, :pswitch_data_2f8

    goto/16 :goto_202

    .line 78
    :pswitch_5b
    iget-object v2, v0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayloadJsonAdapter;->stringAdapter:Lnb/f;

    invoke-virtual {v2, v1}, Lnb/f;->fromJson(Lnb/k;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    if-eqz v18, :cond_69

    goto/16 :goto_202

    :cond_69
    invoke-static {v5, v5, v1}, Lnc/c;->b(Ljava/lang/String;Ljava/lang/String;Lnb/k;)Lnb/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"extraInf\u2026     \"extraInfo\", reader)"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 76
    :pswitch_75
    iget-object v2, v0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayloadJsonAdapter;->stringAdapter:Lnb/f;

    invoke-virtual {v2, v1}, Lnb/f;->fromJson(Lnb/k;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    if-eqz v17, :cond_83

    goto/16 :goto_202

    .line 77
    :cond_83
    invoke-static {v10, v10, v1}, Lnc/c;->b(Ljava/lang/String;Ljava/lang/String;Lnb/k;)Lnb/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"vehicleU\u2026\", \"vehicleUUID\", reader)"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 74
    :pswitch_8f
    iget-object v2, v0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayloadJsonAdapter;->stringAdapter:Lnb/f;

    invoke-virtual {v2, v1}, Lnb/f;->fromJson(Lnb/k;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    if-eqz v16, :cond_9d

    goto/16 :goto_202

    .line 75
    :cond_9d
    invoke-static {v11, v11, v1}, Lnc/c;->b(Ljava/lang/String;Ljava/lang/String;Lnb/k;)Lnb/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"docTypeU\u2026\", \"docTypeUUID\", reader)"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 72
    :pswitch_a9
    iget-object v2, v0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayloadJsonAdapter;->stringAdapter:Lnb/f;

    invoke-virtual {v2, v1}, Lnb/f;->fromJson(Lnb/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_b6

    move-object v15, v2

    goto/16 :goto_204

    :cond_b6
    invoke-static {v15, v15, v1}, Lnc/c;->b(Ljava/lang/String;Ljava/lang/String;Lnb/k;)Lnb/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"docUUID\"\u2026       \"docUUID\", reader)"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 70
    :pswitch_c2
    iget-object v2, v0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayloadJsonAdapter;->stringAdapter:Lnb/f;

    invoke-virtual {v2, v1}, Lnb/f;->fromJson(Lnb/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_d1

    move-object v14, v2

    move-object/from16 v15, v19

    goto/16 :goto_206

    :cond_d1
    invoke-static {v14, v14, v1}, Lnc/c;->b(Ljava/lang/String;Ljava/lang/String;Lnb/k;)Lnb/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"viewType\u2026      \"viewType\", reader)"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 68
    :pswitch_dd
    iget-object v2, v0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayloadJsonAdapter;->stringAdapter:Lnb/f;

    invoke-virtual {v2, v1}, Lnb/f;->fromJson(Lnb/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_ee

    move-object v13, v2

    move-object/from16 v15, v19

    move-object/from16 v14, v20

    goto/16 :goto_208

    :cond_ee
    invoke-static {v13, v13, v1}, Lnc/c;->b(Ljava/lang/String;Ljava/lang/String;Lnb/k;)Lnb/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"gigFlowK\u2026    \"gigFlowKey\", reader)"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 66
    :pswitch_fa
    iget-object v2, v0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayloadJsonAdapter;->stringAdapter:Lnb/f;

    invoke-virtual {v2, v1}, Lnb/f;->fromJson(Lnb/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_10d

    move-object v12, v2

    move-object/from16 v15, v19

    move-object/from16 v14, v20

    move-object/from16 v13, v21

    goto/16 :goto_20a

    .line 67
    :cond_10d
    invoke-static {v12, v12, v1}, Lnc/c;->b(Ljava/lang/String;Ljava/lang/String;Lnb/k;)Lnb/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"onboardi\u2026boardingFlowKey\", reader)"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 64
    :pswitch_119
    iget-object v2, v0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayloadJsonAdapter;->longAdapter:Lnb/f;

    invoke-virtual {v2, v1}, Lnb/f;->fromJson(Lnb/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_12e

    move-object v3, v2

    move-object/from16 v15, v19

    move-object/from16 v14, v20

    move-object/from16 v13, v21

    move-object/from16 v12, v22

    goto/16 :goto_20c

    :cond_12e
    invoke-static {v3, v3, v1}, Lnc/c;->b(Ljava/lang/String;Ljava/lang/String;Lnb/k;)Lnb/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"latency\"\u2026       \"latency\", reader)"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 62
    :pswitch_13a
    iget-object v2, v0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayloadJsonAdapter;->stringAdapter:Lnb/f;

    invoke-virtual {v2, v1}, Lnb/f;->fromJson(Lnb/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_151

    move-object v9, v2

    move-object/from16 v15, v19

    move-object/from16 v14, v20

    move-object/from16 v13, v21

    move-object/from16 v12, v22

    move-object/from16 v3, v23

    goto/16 :goto_20e

    :cond_151
    invoke-static {v9, v9, v1}, Lnc/c;->b(Ljava/lang/String;Ljava/lang/String;Lnb/k;)Lnb/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"stepUUID\u2026      \"stepUUID\", reader)"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 60
    :pswitch_15d
    iget-object v2, v0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayloadJsonAdapter;->stringAdapter:Lnb/f;

    invoke-virtual {v2, v1}, Lnb/f;->fromJson(Lnb/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_176

    move-object v8, v2

    move-object/from16 v15, v19

    move-object/from16 v14, v20

    move-object/from16 v13, v21

    move-object/from16 v12, v22

    move-object/from16 v3, v23

    move-object/from16 v9, v24

    goto/16 :goto_210

    :cond_176
    invoke-static {v8, v8, v1}, Lnc/c;->b(Ljava/lang/String;Ljava/lang/String;Lnb/k;)Lnb/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"stepID\",\u2026        \"stepID\", reader)"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 58
    :pswitch_182
    iget-object v2, v0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayloadJsonAdapter;->stringAdapter:Lnb/f;

    invoke-virtual {v2, v1}, Lnb/f;->fromJson(Lnb/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_19d

    move-object v7, v2

    move-object/from16 v15, v19

    move-object/from16 v14, v20

    move-object/from16 v13, v21

    move-object/from16 v12, v22

    move-object/from16 v3, v23

    move-object/from16 v9, v24

    move-object/from16 v8, v25

    goto/16 :goto_212

    .line 59
    :cond_19d
    invoke-static {v7, v7, v1}, Lnc/c;->b(Ljava/lang/String;Ljava/lang/String;Lnb/k;)Lnb/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"analytic\u2026, \"analyticType\", reader)"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 56
    :pswitch_1a9
    iget-object v2, v0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayloadJsonAdapter;->stringAdapter:Lnb/f;

    invoke-virtual {v2, v1}, Lnb/f;->fromJson(Lnb/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1c5

    move-object v6, v2

    move-object/from16 v15, v19

    move-object/from16 v14, v20

    move-object/from16 v13, v21

    move-object/from16 v12, v22

    move-object/from16 v3, v23

    move-object/from16 v9, v24

    move-object/from16 v8, v25

    move-object/from16 v7, v26

    goto :goto_214

    .line 57
    :cond_1c5
    invoke-static {v6, v6, v1}, Lnc/c;->b(Ljava/lang/String;Ljava/lang/String;Lnb/k;)Lnb/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"webEvent\u2026, \"webEventName\", reader)"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 54
    :pswitch_1d1
    iget-object v3, v0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayloadJsonAdapter;->longAdapter:Lnb/f;

    invoke-virtual {v3, v1}, Lnb/f;->fromJson(Lnb/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_1f0

    move-object v2, v3

    move-object/from16 v15, v19

    move-object/from16 v14, v20

    move-object/from16 v13, v21

    move-object/from16 v12, v22

    move-object/from16 v3, v23

    move-object/from16 v9, v24

    move-object/from16 v8, v25

    move-object/from16 v7, v26

    move-object/from16 v6, v27

    goto/16 :goto_1c

    .line 55
    :cond_1f0
    invoke-static {v2, v2, v1}, Lnc/c;->b(Ljava/lang/String;Ljava/lang/String;Lnb/k;)Lnb/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"webTimes\u2026, \"webTimestamp\", reader)"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 82
    :pswitch_1fc
    invoke-virtual/range {p1 .. p1}, Lnb/k;->j()V

    .line 83
    invoke-virtual/range {p1 .. p1}, Lnb/k;->q()V

    :goto_202
    move-object/from16 v15, v19

    :goto_204
    move-object/from16 v14, v20

    :goto_206
    move-object/from16 v13, v21

    :goto_208
    move-object/from16 v12, v22

    :goto_20a
    move-object/from16 v3, v23

    :goto_20c
    move-object/from16 v9, v24

    :goto_20e
    move-object/from16 v8, v25

    :goto_210
    move-object/from16 v7, v26

    :goto_212
    move-object/from16 v6, v27

    :goto_214
    move-object/from16 v2, v28

    goto/16 :goto_1c

    .line 87
    :cond_218
    invoke-virtual/range {p1 .. p1}, Lnb/k;->f()V

    .line 88
    new-instance v29, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;

    if-eqz v28, :cond_2e9

    .line 89
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    if-eqz v27, :cond_2dd

    if-eqz v26, :cond_2d1

    if-eqz v25, :cond_2c5

    if-eqz v24, :cond_2b9

    if-eqz v23, :cond_2ad

    .line 97
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Long;->longValue()J

    move-result-wide v32

    if-eqz v22, :cond_2a1

    if-eqz v21, :cond_295

    if-eqz v20, :cond_289

    if-eqz v19, :cond_27d

    if-eqz v16, :cond_271

    if-eqz v17, :cond_265

    if-eqz v18, :cond_259

    move-object/from16 v3, v29

    move-wide/from16 v4, v30

    move-object/from16 v6, v27

    move-object/from16 v7, v26

    move-object/from16 v8, v25

    move-object/from16 v9, v24

    move-wide/from16 v10, v32

    move-object/from16 v12, v22

    move-object/from16 v13, v21

    move-object/from16 v14, v20

    move-object/from16 v15, v19

    .line 88
    invoke-direct/range {v3 .. v18}, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v29

    .line 107
    :cond_259
    invoke-static {v5, v5, v1}, Lnc/c;->a(Ljava/lang/String;Ljava/lang/String;Lnb/k;)Lnb/h;

    move-result-object v1

    const-string v2, "missingProperty(\"extraInfo\", \"extraInfo\", reader)"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 105
    :cond_265
    invoke-static {v10, v10, v1}, Lnc/c;->a(Ljava/lang/String;Ljava/lang/String;Lnb/k;)Lnb/h;

    move-result-object v1

    const-string v2, "missingProperty(\"vehicle\u2026UID\",\n            reader)"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 103
    :cond_271
    invoke-static {v11, v11, v1}, Lnc/c;->a(Ljava/lang/String;Ljava/lang/String;Lnb/k;)Lnb/h;

    move-result-object v1

    const-string v2, "missingProperty(\"docType\u2026UID\",\n            reader)"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 102
    :cond_27d
    invoke-static {v15, v15, v1}, Lnc/c;->a(Ljava/lang/String;Ljava/lang/String;Lnb/k;)Lnb/h;

    move-result-object v1

    const-string v2, "missingProperty(\"docUUID\", \"docUUID\", reader)"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 101
    :cond_289
    invoke-static {v14, v14, v1}, Lnc/c;->a(Ljava/lang/String;Ljava/lang/String;Lnb/k;)Lnb/h;

    move-result-object v1

    const-string v2, "missingProperty(\"viewType\", \"viewType\", reader)"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 100
    :cond_295
    invoke-static {v13, v13, v1}, Lnc/c;->a(Ljava/lang/String;Ljava/lang/String;Lnb/k;)Lnb/h;

    move-result-object v1

    const-string v2, "missingProperty(\"gigFlow\u2026y\", \"gigFlowKey\", reader)"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 98
    :cond_2a1
    invoke-static {v12, v12, v1}, Lnc/c;->a(Ljava/lang/String;Ljava/lang/String;Lnb/k;)Lnb/h;

    move-result-object v1

    const-string v2, "missingProperty(\"onboard\u2026boardingFlowKey\", reader)"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 97
    :cond_2ad
    invoke-static {v3, v3, v1}, Lnc/c;->a(Ljava/lang/String;Ljava/lang/String;Lnb/k;)Lnb/h;

    move-result-object v1

    const-string v2, "missingProperty(\"latency\", \"latency\", reader)"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 96
    :cond_2b9
    invoke-static {v9, v9, v1}, Lnc/c;->a(Ljava/lang/String;Ljava/lang/String;Lnb/k;)Lnb/h;

    move-result-object v1

    const-string v2, "missingProperty(\"stepUUID\", \"stepUUID\", reader)"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 95
    :cond_2c5
    invoke-static {v8, v8, v1}, Lnc/c;->a(Ljava/lang/String;Ljava/lang/String;Lnb/k;)Lnb/h;

    move-result-object v1

    const-string v2, "missingProperty(\"stepID\", \"stepID\", reader)"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 93
    :cond_2d1
    invoke-static {v7, v7, v1}, Lnc/c;->a(Ljava/lang/String;Ljava/lang/String;Lnb/k;)Lnb/h;

    move-result-object v1

    const-string v2, "missingProperty(\"analyti\u2026ype\",\n            reader)"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 91
    :cond_2dd
    invoke-static {v6, v6, v1}, Lnc/c;->a(Ljava/lang/String;Ljava/lang/String;Lnb/k;)Lnb/h;

    move-result-object v1

    const-string v2, "missingProperty(\"webEven\u2026ame\",\n            reader)"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 89
    :cond_2e9
    invoke-static {v2, v2, v1}, Lnc/c;->a(Ljava/lang/String;Ljava/lang/String;Lnb/k;)Lnb/h;

    move-result-object v1

    const-string v2, "missingProperty(\"webTime\u2026amp\",\n            reader)"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    goto :goto_2f6

    :goto_2f5
    throw v1

    :goto_2f6
    goto :goto_2f5

    nop

    :pswitch_data_2f8
    .packed-switch -0x1
        :pswitch_1fc
        :pswitch_1d1
        :pswitch_1a9
        :pswitch_182
        :pswitch_15d
        :pswitch_13a
        :pswitch_119
        :pswitch_fa
        :pswitch_dd
        :pswitch_c2
        :pswitch_a9
        :pswitch_8f
        :pswitch_75
        :pswitch_5b
    .end packed-switch
.end method

.method public bridge synthetic fromJson(Lnb/k;)Ljava/lang/Object;
    .registers 2

    .line 21
    invoke-virtual {p0, p1}, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayloadJsonAdapter;->fromJson(Lnb/k;)Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lnb/r;Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_cc

    .line 115
    invoke-virtual {p1}, Lnb/r;->c()Lnb/r;

    const-string v0, "webTimestamp"

    .line 116
    invoke-virtual {p1, v0}, Lnb/r;->b(Ljava/lang/String;)Lnb/r;

    .line 117
    iget-object v0, p0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayloadJsonAdapter;->longAdapter:Lnb/f;

    invoke-virtual {p2}, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->getWebTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lnb/f;->toJson(Lnb/r;Ljava/lang/Object;)V

    const-string v0, "webEventName"

    .line 118
    invoke-virtual {p1, v0}, Lnb/r;->b(Ljava/lang/String;)Lnb/r;

    .line 119
    iget-object v0, p0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayloadJsonAdapter;->stringAdapter:Lnb/f;

    invoke-virtual {p2}, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->getWebEventName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lnb/f;->toJson(Lnb/r;Ljava/lang/Object;)V

    const-string v0, "analyticType"

    .line 120
    invoke-virtual {p1, v0}, Lnb/r;->b(Ljava/lang/String;)Lnb/r;

    .line 121
    iget-object v0, p0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayloadJsonAdapter;->stringAdapter:Lnb/f;

    invoke-virtual {p2}, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->getAnalyticType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lnb/f;->toJson(Lnb/r;Ljava/lang/Object;)V

    const-string v0, "stepID"

    .line 122
    invoke-virtual {p1, v0}, Lnb/r;->b(Ljava/lang/String;)Lnb/r;

    .line 123
    iget-object v0, p0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayloadJsonAdapter;->stringAdapter:Lnb/f;

    invoke-virtual {p2}, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->getStepID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lnb/f;->toJson(Lnb/r;Ljava/lang/Object;)V

    const-string v0, "stepUUID"

    .line 124
    invoke-virtual {p1, v0}, Lnb/r;->b(Ljava/lang/String;)Lnb/r;

    .line 125
    iget-object v0, p0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayloadJsonAdapter;->stringAdapter:Lnb/f;

    invoke-virtual {p2}, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->getStepUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lnb/f;->toJson(Lnb/r;Ljava/lang/Object;)V

    const-string v0, "latency"

    .line 126
    invoke-virtual {p1, v0}, Lnb/r;->b(Ljava/lang/String;)Lnb/r;

    .line 127
    iget-object v0, p0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayloadJsonAdapter;->longAdapter:Lnb/f;

    invoke-virtual {p2}, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->getLatency()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lnb/f;->toJson(Lnb/r;Ljava/lang/Object;)V

    const-string v0, "onboardingFlowKey"

    .line 128
    invoke-virtual {p1, v0}, Lnb/r;->b(Ljava/lang/String;)Lnb/r;

    .line 129
    iget-object v0, p0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayloadJsonAdapter;->stringAdapter:Lnb/f;

    invoke-virtual {p2}, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->getOnboardingFlowKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lnb/f;->toJson(Lnb/r;Ljava/lang/Object;)V

    const-string v0, "gigFlowKey"

    .line 130
    invoke-virtual {p1, v0}, Lnb/r;->b(Ljava/lang/String;)Lnb/r;

    .line 131
    iget-object v0, p0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayloadJsonAdapter;->stringAdapter:Lnb/f;

    invoke-virtual {p2}, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->getGigFlowKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lnb/f;->toJson(Lnb/r;Ljava/lang/Object;)V

    const-string v0, "viewType"

    .line 132
    invoke-virtual {p1, v0}, Lnb/r;->b(Ljava/lang/String;)Lnb/r;

    .line 133
    iget-object v0, p0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayloadJsonAdapter;->stringAdapter:Lnb/f;

    invoke-virtual {p2}, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->getViewType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lnb/f;->toJson(Lnb/r;Ljava/lang/Object;)V

    const-string v0, "docUUID"

    .line 134
    invoke-virtual {p1, v0}, Lnb/r;->b(Ljava/lang/String;)Lnb/r;

    .line 135
    iget-object v0, p0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayloadJsonAdapter;->stringAdapter:Lnb/f;

    invoke-virtual {p2}, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->getDocUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lnb/f;->toJson(Lnb/r;Ljava/lang/Object;)V

    const-string v0, "docTypeUUID"

    .line 136
    invoke-virtual {p1, v0}, Lnb/r;->b(Ljava/lang/String;)Lnb/r;

    .line 137
    iget-object v0, p0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayloadJsonAdapter;->stringAdapter:Lnb/f;

    invoke-virtual {p2}, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->getDocTypeUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lnb/f;->toJson(Lnb/r;Ljava/lang/Object;)V

    const-string v0, "vehicleUUID"

    .line 138
    invoke-virtual {p1, v0}, Lnb/r;->b(Ljava/lang/String;)Lnb/r;

    .line 139
    iget-object v0, p0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayloadJsonAdapter;->stringAdapter:Lnb/f;

    invoke-virtual {p2}, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->getVehicleUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lnb/f;->toJson(Lnb/r;Ljava/lang/Object;)V

    const-string v0, "extraInfo"

    .line 140
    invoke-virtual {p1, v0}, Lnb/r;->b(Ljava/lang/String;)Lnb/r;

    .line 141
    iget-object v0, p0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayloadJsonAdapter;->stringAdapter:Lnb/f;

    invoke-virtual {p2}, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->getExtraInfo()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lnb/f;->toJson(Lnb/r;Ljava/lang/Object;)V

    .line 142
    invoke-virtual {p1}, Lnb/r;->d()Lnb/r;

    return-void

    .line 113
    :cond_cc
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lnb/r;Ljava/lang/Object;)V
    .registers 3

    .line 21
    check-cast p2, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayloadJsonAdapter;->toJson(Lnb/r;Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "BonjourAnalyticPayload"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
