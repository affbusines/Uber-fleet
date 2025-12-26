.class public final Lcom/ubercab/pass/models/SubsLifecycleData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/pass/models/SubsLifecycleData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/ubercab/pass/models/SubsLifecycleData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertSubscriptionSavingInfoToSavingInfo(Lkq/y;)Lkq/y;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionSavingInfo;",
            ">;)",
            "Lkq/y<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SavingInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 291
    :cond_4
    invoke-static {}, Lkq/y;->j()Lkq/y$a;

    move-result-object v1

    .line 292
    check-cast p1, Ljava/lang/Iterable;

    .line 304
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionSavingInfo;

    .line 294
    new-instance v3, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SavingInfo;

    .line 295
    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionSavingInfo;->savingType()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionSavingType;

    move-result-object v4

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionSavingType;->name()Ljava/lang/String;

    move-result-object v4

    goto :goto_28

    :cond_27
    move-object v4, v0

    .line 296
    :goto_28
    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionSavingInfo;->savingAmount()Ljava/lang/String;

    move-result-object v5

    .line 297
    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionSavingInfo;->offerUUID()Ljava/lang/String;

    move-result-object v2

    .line 294
    invoke-direct {v3, v4, v5, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SavingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    invoke-virtual {v1, v3}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    goto :goto_e

    .line 299
    :cond_37
    invoke-virtual {v1}, Lkq/y$a;->a()Lkq/y;

    move-result-object p1

    return-object p1
.end method

.method public final unknownSubsLifecyleData()Lcom/ubercab/pass/models/SubsLifecycleData;
    .registers 39

    .line 278
    new-instance v37, Lcom/ubercab/pass/models/SubsLifecycleData;

    move-object/from16 v0, v37

    const-string v1, "UNKNOWN"

    const-string v2, "UNKNOWN_IMPOSSIBLE"

    const-string v3, "UNKNOWN_IMPOSSIBLE"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, -0x8

    const/16 v35, 0x1

    const/16 v36, 0x0

    invoke-direct/range {v0 .. v36}, Lcom/ubercab/pass/models/SubsLifecycleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsManageViewAnalyticsMetadata;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/MarketingParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILawt/h;)V

    return-object v37
.end method
