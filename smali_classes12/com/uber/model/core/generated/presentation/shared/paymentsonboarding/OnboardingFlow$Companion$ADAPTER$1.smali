.class public final Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/squareup/wire/b;Laxa/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/b;",
            "Laxa/c<",
            "Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow;",
            ">;)V"
        }
    .end annotation

    .line 226
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow;
    .registers 21

    move-object/from16 v0, p1

    const-string v1, "reader"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 330
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v2

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    .line 332
    :goto_18
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->b()I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_8f

    const/16 v11, 0x64

    if-eq v10, v11, :cond_88

    packed-switch v10, :pswitch_data_b4

    .line 272
    invoke-virtual {v0, v10}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_18

    .line 269
    :pswitch_2a
    sget-object v7, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowDisplayable;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_18

    .line 267
    :pswitch_31
    sget-object v10, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v10}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v10

    invoke-virtual {v10, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .line 335
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .line 336
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_64

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 337
    check-cast v12, Ljava/lang/String;

    .line 268
    sget-object v13, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingUseCase;->Companion:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingUseCase$Companion;

    invoke-virtual {v13, v12}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingUseCase$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingUseCase;

    move-result-object v12

    .line 337
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4e

    .line 338
    :cond_64
    check-cast v11, Ljava/util/List;

    .line 335
    check-cast v11, Ljava/util/Collection;

    .line 267
    invoke-interface {v1, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_18

    .line 266
    :pswitch_6c
    sget-object v6, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_18

    .line 265
    :pswitch_73
    sget-object v5, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationV2;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_18

    .line 271
    :pswitch_7a
    sget-object v9, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfiguration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_18

    .line 264
    :pswitch_81
    sget-object v4, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_18

    .line 270
    :cond_88
    sget-object v8, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowAnalyticsData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_18

    .line 339
    :cond_8f
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v18

    .line 275
    new-instance v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow;

    .line 276
    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    .line 277
    move-object v12, v5

    check-cast v12, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationV2;

    .line 278
    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    .line 279
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v14

    .line 280
    move-object v15, v7

    check-cast v15, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowDisplayable;

    .line 281
    move-object/from16 v16, v8

    check-cast v16, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowAnalyticsData;

    .line 282
    move-object/from16 v17, v9

    check-cast v17, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfiguration;

    move-object v10, v0

    .line 275
    invoke-direct/range {v10 .. v18}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationV2;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowDisplayable;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowAnalyticsData;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfiguration;Layj/i;)V

    return-object v0

    :pswitch_data_b4
    .packed-switch 0x1
        :pswitch_81
        :pswitch_7a
        :pswitch_73
        :pswitch_6c
        :pswitch_31
        :pswitch_2a
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 226
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow;)V
    .registers 7

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow;->onboardingFlowId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 243
    sget-object v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationV2;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow;->flowConfigurationV2()Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationV2;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 244
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow;->paymentProfileType()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 245
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow;->supportedUseCases()Lkq/y;

    move-result-object v1

    if-eqz v1, :cond_5e

    check-cast v1, Ljava/lang/Iterable;

    .line 326
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 327
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 328
    check-cast v3, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingUseCase;

    .line 246
    invoke-virtual {v3}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingUseCase;->get()Ljava/lang/String;

    move-result-object v3

    .line 328
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_47

    .line 329
    :cond_5b
    check-cast v2, Ljava/util/List;

    goto :goto_5f

    :cond_5e
    const/4 v2, 0x0

    :goto_5f
    const/4 v1, 0x5

    .line 245
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 247
    sget-object v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowDisplayable;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow;->displayable()Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowDisplayable;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 248
    sget-object v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowAnalyticsData;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x64

    invoke-virtual {p2}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow;->analytics()Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowAnalyticsData;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 249
    sget-object v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfiguration;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow;->flowConfiguration()Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfiguration;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 250
    invoke-virtual {p2}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 226
    check-cast p2, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow;)I
    .registers 7

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow;->onboardingFlowId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 232
    sget-object v1, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationV2;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow;->flowConfigurationV2()Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationV2;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow;->paymentProfileType()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow;->supportedUseCases()Lkq/y;

    move-result-object v2

    if-eqz v2, :cond_5e

    check-cast v2, Ljava/lang/Iterable;

    .line 322
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 323
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 324
    check-cast v4, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingUseCase;

    .line 235
    invoke-virtual {v4}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingUseCase;->get()Ljava/lang/String;

    move-result-object v4

    .line 324
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_47

    .line 325
    :cond_5b
    check-cast v3, Ljava/util/List;

    goto :goto_5f

    :cond_5e
    const/4 v3, 0x0

    :goto_5f
    const/4 v2, 0x5

    .line 234
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 236
    sget-object v1, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowDisplayable;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow;->displayable()Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowDisplayable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    sget-object v1, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowAnalyticsData;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0x64

    invoke-virtual {p1}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow;->analytics()Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowAnalyticsData;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 238
    sget-object v1, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfiguration;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow;->flowConfiguration()Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfiguration;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    invoke-virtual {p1}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 226
    check-cast p1, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow;)Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow;
    .registers 15

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    invoke-virtual {p1}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow;->flowConfigurationV2()Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationV2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    sget-object v2, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationV2;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationV2;

    move-object v4, v0

    goto :goto_17

    :cond_16
    move-object v4, v1

    :goto_17
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 290
    invoke-virtual {p1}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow;->displayable()Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowDisplayable;

    move-result-object v0

    if-eqz v0, :cond_29

    sget-object v2, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowDisplayable;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowDisplayable;

    move-object v7, v0

    goto :goto_2a

    :cond_29
    move-object v7, v1

    .line 291
    :goto_2a
    invoke-virtual {p1}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow;->analytics()Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowAnalyticsData;

    move-result-object v0

    if-eqz v0, :cond_3a

    sget-object v2, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowAnalyticsData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowAnalyticsData;

    move-object v8, v0

    goto :goto_3b

    :cond_3a
    move-object v8, v1

    .line 293
    :goto_3b
    invoke-virtual {p1}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow;->flowConfiguration()Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfiguration;

    move-result-object v0

    if-eqz v0, :cond_4a

    sget-object v1, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfiguration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfiguration;

    :cond_4a
    move-object v9, v1

    .line 294
    sget-object v10, Layj/i;->a:Layj/i;

    const/16 v11, 0xd

    const/4 v12, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    .line 287
    invoke-static/range {v2 .. v12}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow;->copy$default(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow;Ljava/lang/String;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationV2;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowDisplayable;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowAnalyticsData;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfiguration;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 226
    check-cast p1, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow;)Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow;

    move-result-object p1

    return-object p1
.end method
