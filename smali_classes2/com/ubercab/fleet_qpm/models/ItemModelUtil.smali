.class public Lcom/ubercab/fleet_qpm/models/ItemModelUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addDriverRatingModel(Lkq/y$a;Lcom/uber/model/core/generated/supply/notifications/DriverFeedbackContent;)Lkq/y$a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y$a<",
            "Lcom/ubercab/fleet_qpm/models/ItemModel;",
            ">;",
            "Lcom/uber/model/core/generated/supply/notifications/DriverFeedbackContent;",
            ")",
            "Lkq/y$a<",
            "Lcom/ubercab/fleet_qpm/models/ItemModel;",
            ">;"
        }
    .end annotation

    .line 279
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/notifications/DriverFeedbackContent;->driverinfo()Lcom/uber/model/core/generated/supply/notifications/DriverInfo;

    move-result-object v0

    .line 280
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/notifications/DriverFeedbackContent;->feedback()Lcom/uber/model/core/generated/supply/notifications/Feedback;

    move-result-object v1

    if-eqz v0, :cond_4a

    if-eqz v1, :cond_4a

    .line 281
    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/notifications/Feedback;->rating()Ljava/lang/Short;

    move-result-object v2

    if-eqz v2, :cond_4a

    .line 282
    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/notifications/DriverInfo;->firstName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/notifications/DriverInfo;->firstName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1f

    :cond_1d
    const-string v2, ""

    .line 284
    :goto_1f
    invoke-static {}, Lcom/ubercab/fleet_qpm/models/DriverRatingModel;->builder()Lcom/ubercab/fleet_qpm/models/DriverRatingModel$Builder;

    move-result-object v3

    .line 285
    invoke-virtual {v3, p1}, Lcom/ubercab/fleet_qpm/models/DriverRatingModel$Builder;->driverFeedbackContent(Lcom/uber/model/core/generated/supply/notifications/DriverFeedbackContent;)Lcom/ubercab/fleet_qpm/models/DriverRatingModel$Builder;

    move-result-object p1

    .line 286
    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/notifications/DriverInfo;->pictureUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_qpm/models/DriverRatingModel$Builder;->imgUrl(Ljava/lang/String;)Lcom/ubercab/fleet_qpm/models/DriverRatingModel$Builder;

    move-result-object p1

    .line 287
    invoke-virtual {p1, v2}, Lcom/ubercab/fleet_qpm/models/DriverRatingModel$Builder;->firstName(Ljava/lang/String;)Lcom/ubercab/fleet_qpm/models/DriverRatingModel$Builder;

    move-result-object p1

    .line 288
    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/notifications/Feedback;->rating()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_qpm/models/DriverRatingModel$Builder;->rating(Ljava/lang/Short;)Lcom/ubercab/fleet_qpm/models/DriverRatingModel$Builder;

    move-result-object p1

    .line 289
    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/notifications/Feedback;->createdAt()Lorg/threeten/bp/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_qpm/models/DriverRatingModel$Builder;->time(Lorg/threeten/bp/e;)Lcom/ubercab/fleet_qpm/models/DriverRatingModel$Builder;

    move-result-object p1

    .line 290
    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/DriverRatingModel$Builder;->build()Lcom/ubercab/fleet_qpm/models/DriverRatingModel;

    move-result-object p1

    .line 283
    invoke-virtual {p0, p1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    :cond_4a
    return-object p0
.end method

.method private static addRatingDetailModel(Lkq/y$a;Lcom/uber/model/core/generated/supply/notifications/DriverFeedbackContent;Ljava/util/Map;)Lkq/y$a;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y$a<",
            "Lcom/ubercab/fleet_qpm/models/ItemModel;",
            ">;",
            "Lcom/uber/model/core/generated/supply/notifications/DriverFeedbackContent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/supply/fleetmanager/TagTranslation;",
            ">;)",
            "Lkq/y$a<",
            "Lcom/ubercab/fleet_qpm/models/ItemModel;",
            ">;"
        }
    .end annotation

    .line 154
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/notifications/DriverFeedbackContent;->driverinfo()Lcom/uber/model/core/generated/supply/notifications/DriverInfo;

    move-result-object v0

    .line 155
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/notifications/DriverFeedbackContent;->vehicle()Lcom/uber/model/core/generated/supply/notifications/Vehicle;

    move-result-object v1

    .line 156
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/notifications/DriverFeedbackContent;->feedback()Lcom/uber/model/core/generated/supply/notifications/Feedback;

    move-result-object p1

    if-eqz v0, :cond_56

    if-eqz p1, :cond_56

    .line 159
    invoke-static {}, Lcom/ubercab/fleet_qpm/models/DriverDetailModel;->builder()Lcom/ubercab/fleet_qpm/models/DriverDetailModel$Builder;

    move-result-object v2

    .line 160
    invoke-static {v0}, Lcom/ubercab/fleet_qpm/models/ItemModelUtil;->getDriverName(Lcom/uber/model/core/generated/supply/notifications/DriverInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ubercab/fleet_qpm/models/DriverDetailModel$Builder;->driverName(Ljava/lang/String;)Lcom/ubercab/fleet_qpm/models/DriverDetailModel$Builder;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v1, :cond_24

    .line 161
    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/notifications/Vehicle;->model()Ljava/lang/String;

    move-result-object v3

    goto :goto_25

    :cond_24
    move-object v3, v2

    :goto_25
    invoke-virtual {v0, v3}, Lcom/ubercab/fleet_qpm/models/DriverDetailModel$Builder;->carModel(Ljava/lang/String;)Lcom/ubercab/fleet_qpm/models/DriverDetailModel$Builder;

    move-result-object v0

    if-eqz v1, :cond_2f

    .line 162
    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/notifications/Vehicle;->licensePlate()Ljava/lang/String;

    move-result-object v2

    :cond_2f
    invoke-virtual {v0, v2}, Lcom/ubercab/fleet_qpm/models/DriverDetailModel$Builder;->carRegistration(Ljava/lang/String;)Lcom/ubercab/fleet_qpm/models/DriverDetailModel$Builder;

    move-result-object v0

    .line 163
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/notifications/Feedback;->tags()Lkq/y;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/ubercab/fleet_qpm/models/ItemModelUtil;->getTranslatedTags(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ubercab/fleet_qpm/models/DriverDetailModel$Builder;->feedbackTags(Ljava/util/List;)Lcom/ubercab/fleet_qpm/models/DriverDetailModel$Builder;

    move-result-object p2

    .line 164
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/notifications/Feedback;->createdAt()Lorg/threeten/bp/e;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ubercab/fleet_qpm/models/DriverDetailModel$Builder;->tripDate(Lorg/threeten/bp/e;)Lcom/ubercab/fleet_qpm/models/DriverDetailModel$Builder;

    move-result-object p2

    .line 165
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/notifications/Feedback;->rating()Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ubercab/fleet_qpm/models/DriverDetailModel$Builder;->rating(Ljava/lang/Short;)Lcom/ubercab/fleet_qpm/models/DriverDetailModel$Builder;

    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/DriverDetailModel$Builder;->build()Lcom/ubercab/fleet_qpm/models/DriverDetailModel;

    move-result-object p1

    .line 158
    invoke-virtual {p0, p1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    :cond_56
    return-object p0
.end method

.method private static addTranslationTagsToBuilder(Lkq/y$a;Ljava/util/Map;Ljava/util/Map;)Lkq/y$a;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y$a<",
            "Lcom/ubercab/fleet_qpm/models/ItemModel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/supply/fleetmanager/TagTranslation;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lkq/y$a<",
            "Lcom/ubercab/fleet_qpm/models/ItemModel;",
            ">;"
        }
    .end annotation

    .line 258
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 259
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/supply/fleetmanager/TagTranslation;

    if-eqz v2, :cond_9

    .line 261
    invoke-virtual {v2}, Lcom/uber/model/core/generated/supply/fleetmanager/TagTranslation;->tagTranslated()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 262
    invoke-virtual {v2}, Lcom/uber/model/core/generated/supply/fleetmanager/TagTranslation;->improvementSuggestionTranslated()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 264
    invoke-static {}, Lcom/ubercab/fleet_qpm/models/ImprovementItemModel;->builder()Lcom/ubercab/fleet_qpm/models/ImprovementItemModel$Builder;

    move-result-object v3

    .line 265
    invoke-virtual {v3, v1}, Lcom/ubercab/fleet_qpm/models/ImprovementItemModel$Builder;->hasTitle(Z)Lcom/ubercab/fleet_qpm/models/ImprovementItemModel$Builder;

    move-result-object v1

    .line 266
    invoke-virtual {v2}, Lcom/uber/model/core/generated/supply/fleetmanager/TagTranslation;->tagTranslated()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/fleet_qpm/models/ImprovementItemModel$Builder;->subtitle(Ljava/lang/String;)Lcom/ubercab/fleet_qpm/models/ImprovementItemModel$Builder;

    move-result-object v1

    if-eqz p2, :cond_46

    .line 268
    invoke-virtual {v2}, Lcom/uber/model/core/generated/supply/fleetmanager/TagTranslation;->tagTranslated()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    goto :goto_47

    :cond_46
    const/4 v3, 0x0

    .line 267
    :goto_47
    invoke-virtual {v1, v3}, Lcom/ubercab/fleet_qpm/models/ImprovementItemModel$Builder;->reports(Ljava/lang/Integer;)Lcom/ubercab/fleet_qpm/models/ImprovementItemModel$Builder;

    move-result-object v1

    .line 269
    invoke-virtual {v2}, Lcom/uber/model/core/generated/supply/fleetmanager/TagTranslation;->improvementSuggestionTranslated()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/fleet_qpm/models/ImprovementItemModel$Builder;->content(Ljava/lang/String;)Lcom/ubercab/fleet_qpm/models/ImprovementItemModel$Builder;

    move-result-object v1

    .line 270
    invoke-virtual {v1}, Lcom/ubercab/fleet_qpm/models/ImprovementItemModel$Builder;->build()Lcom/ubercab/fleet_qpm/models/ImprovementItemModel;

    move-result-object v1

    .line 263
    invoke-virtual {p0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    const/4 v1, 0x0

    goto :goto_9

    :cond_5c
    return-object p0
.end method

.method private static convertToListOfPairs(Ljava/util/Set;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/util/List<",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 299
    new-instance v0, Lkq/y$a;

    invoke-direct {v0}, Lkq/y$a;-><init>()V

    .line 300
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 301
    new-instance v2, Landroidx/core/util/Pair;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    goto :goto_9

    .line 303
    :cond_2c
    invoke-virtual {v0}, Lkq/y$a;->a()Lkq/y;

    move-result-object p0

    return-object p0
.end method

.method private static filterTagTranslationByTags(Ljava/util/Map;Lcom/uber/model/core/generated/supply/notifications/DriverFeedbackContent;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/supply/fleetmanager/TagTranslation;",
            ">;",
            "Lcom/uber/model/core/generated/supply/notifications/DriverFeedbackContent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/supply/fleetmanager/TagTranslation;",
            ">;"
        }
    .end annotation

    .line 239
    new-instance v0, Lkq/z$a;

    invoke-direct {v0}, Lkq/z$a;-><init>()V

    if-eqz p1, :cond_45

    .line 241
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/notifications/DriverFeedbackContent;->feedback()Lcom/uber/model/core/generated/supply/notifications/Feedback;

    move-result-object v1

    if-eqz v1, :cond_45

    .line 242
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/notifications/DriverFeedbackContent;->feedback()Lcom/uber/model/core/generated/supply/notifications/Feedback;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/notifications/Feedback;->tags()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_18

    goto :goto_45

    .line 245
    :cond_18
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/notifications/DriverFeedbackContent;->feedback()Lcom/uber/model/core/generated/supply/notifications/Feedback;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/notifications/Feedback;->tags()Lkq/y;

    move-result-object p1

    invoke-virtual {p1}, Lkq/y;->b()Lkq/bi;

    move-result-object p1

    :cond_24
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 246
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 247
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/supply/fleetmanager/TagTranslation;

    invoke-virtual {v0, v1, v2}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    goto :goto_24

    .line 250
    :cond_40
    invoke-virtual {v0}, Lkq/z$a;->a()Lkq/z;

    move-result-object p0

    return-object p0

    .line 243
    :cond_45
    :goto_45
    invoke-virtual {v0}, Lkq/z$a;->a()Lkq/z;

    move-result-object p0

    return-object p0
.end method

.method private static getDriverName(Lcom/uber/model/core/generated/supply/notifications/DriverInfo;)Ljava/lang/String;
    .registers 2

    .line 190
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/notifications/DriverInfo;->fullName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 191
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/notifications/DriverInfo;->fullName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 194
    :cond_f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/notifications/DriverInfo;->firstName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 195
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/notifications/DriverInfo;->firstName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 198
    :cond_1e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/notifications/DriverInfo;->lastName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 199
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/notifications/DriverInfo;->lastName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2d
    const-string p0, ""

    return-object p0
.end method

.method private static getTranslatedTags(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/supply/fleetmanager/TagTranslation;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_25

    if-nez p1, :cond_5

    goto :goto_25

    .line 217
    :cond_5
    new-instance v0, Lkq/y$a;

    invoke-direct {v0}, Lkq/y$a;-><init>()V

    new-instance v1, Lcom/ubercab/fleet_qpm/models/-$$Lambda$ItemModelUtil$yIG8s_BOy9Ez5QsKB80ymWf1gLo6;

    invoke-direct {v1, p1}, Lcom/ubercab/fleet_qpm/models/-$$Lambda$ItemModelUtil$yIG8s_BOy9Ez5QsKB80ymWf1gLo6;-><init>(Ljava/util/Map;)V

    .line 220
    invoke-static {p0, v1}, Lkq/ai;->b(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Ljava/lang/Iterable;

    move-result-object p0

    new-instance v1, Lcom/ubercab/fleet_qpm/models/-$$Lambda$ItemModelUtil$Ff55f59CsZOVa_HelWAOdU6Qeys6;

    invoke-direct {v1, p1}, Lcom/ubercab/fleet_qpm/models/-$$Lambda$ItemModelUtil$Ff55f59CsZOVa_HelWAOdU6Qeys6;-><init>(Ljava/util/Map;)V

    .line 219
    invoke-static {p0, v1}, Lkq/ai;->a(Ljava/lang/Iterable;Lcom/google/common/base/Function;)Ljava/lang/Iterable;

    move-result-object p0

    .line 218
    invoke-virtual {v0, p0}, Lkq/y$a;->b(Ljava/lang/Iterable;)Lkq/y$a;

    move-result-object p0

    .line 226
    invoke-virtual {p0}, Lkq/y$a;->a()Lkq/y;

    move-result-object p0

    return-object p0

    .line 215
    :cond_25
    :goto_25
    invoke-static {}, Lkq/y;->g()Lkq/y;

    move-result-object p0

    return-object p0
.end method

.method private static isEmptyFeedbackOverview(Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse;)Z
    .registers 3

    .line 172
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse;->summary()Lcom/uber/model/core/generated/supply/fleetmanager/RatingSummary;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_42

    .line 173
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse;->summary()Lcom/uber/model/core/generated/supply/fleetmanager/RatingSummary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/fleetmanager/RatingSummary;->averageRating()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_41

    .line 174
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse;->summary()Lcom/uber/model/core/generated/supply/fleetmanager/RatingSummary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/fleetmanager/RatingSummary;->ratingsCounts()Lkq/z;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 175
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse;->summary()Lcom/uber/model/core/generated/supply/fleetmanager/RatingSummary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/fleetmanager/RatingSummary;->ratingsCounts()Lkq/z;

    move-result-object v0

    invoke-virtual {v0}, Lkq/z;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 176
    :cond_29
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse;->summary()Lcom/uber/model/core/generated/supply/fleetmanager/RatingSummary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/fleetmanager/RatingSummary;->tagsCount()Lkq/z;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 177
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse;->summary()Lcom/uber/model/core/generated/supply/fleetmanager/RatingSummary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/fleetmanager/RatingSummary;->tagsCount()Lkq/z;

    move-result-object v0

    invoke-virtual {v0}, Lkq/z;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_42

    :cond_41
    return v1

    .line 180
    :cond_42
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse;->feedbacks()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_53

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse;->feedbacks()Lkq/y;

    move-result-object v0

    invoke-virtual {v0}, Lkq/y;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_53

    return v1

    .line 183
    :cond_53
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse;->tagTranslations()Lkq/z;

    move-result-object v0

    if-eqz v0, :cond_64

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse;->tagTranslations()Lkq/z;

    move-result-object p0

    invoke-virtual {p0}, Lkq/z;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_64

    return v1

    :cond_64
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic lambda$getDriverFeedbackListModels$1(Lcom/ubercab/fleet_qpm/models/ItemModel;Lcom/ubercab/fleet_qpm/models/ItemModel;)I
    .registers 2

    .line 144
    check-cast p0, Lcom/ubercab/fleet_qpm/models/DriverFeedbackModel;

    .line 145
    invoke-virtual {p0}, Lcom/ubercab/fleet_qpm/models/DriverFeedbackModel;->driverName()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lcom/ubercab/fleet_qpm/models/DriverFeedbackModel;

    .line 146
    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/DriverFeedbackModel;->driverName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic lambda$getRatingListModels$0(Lcom/ubercab/fleet_qpm/models/ItemModel;Lcom/ubercab/fleet_qpm/models/ItemModel;)I
    .registers 2

    .line 104
    check-cast p0, Lcom/ubercab/fleet_qpm/models/DriverRatingModel;

    invoke-virtual {p0}, Lcom/ubercab/fleet_qpm/models/DriverRatingModel;->time()Lorg/threeten/bp/e;

    move-result-object p0

    .line 105
    check-cast p1, Lcom/ubercab/fleet_qpm/models/DriverRatingModel;

    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/DriverRatingModel;->time()Lorg/threeten/bp/e;

    move-result-object p1

    if-nez p0, :cond_14

    if-nez p1, :cond_12

    const/4 p0, 0x0

    goto :goto_13

    :cond_12
    const/4 p0, 0x1

    :goto_13
    return p0

    :cond_14
    if-nez p1, :cond_18

    const/4 p0, -0x1

    return p0

    .line 112
    :cond_18
    invoke-virtual {p1, p0}, Lorg/threeten/bp/e;->a(Lorg/threeten/bp/e;)I

    move-result p0

    return p0
.end method

.method static synthetic lambda$getTranslatedTags$2(Ljava/util/Map;Ljava/lang/String;)Z
    .registers 3

    .line 223
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 224
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/supply/fleetmanager/TagTranslation;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/TagTranslation;->tagTranslated()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_14

    const/4 p0, 0x1

    goto :goto_15

    :cond_14
    const/4 p0, 0x0

    :goto_15
    return p0
.end method

.method static synthetic lambda$getTranslatedTags$3(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 225
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/supply/fleetmanager/TagTranslation;

    invoke-static {p0}, Lnm/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/supply/fleetmanager/TagTranslation;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/TagTranslation;->tagTranslated()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnm/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getDriverFeedbackListModels(Lcom/uber/model/core/generated/supply/fleetmanager/GetDriversFeedbackCountResponse;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/supply/fleetmanager/GetDriversFeedbackCountResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_qpm/models/ItemModel;",
            ">;"
        }
    .end annotation

    .line 124
    new-instance v0, Lkq/y$a;

    invoke-direct {v0}, Lkq/y$a;-><init>()V

    .line 126
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/fleetmanager/GetDriversFeedbackCountResponse;->driversFeedbackCount()Lkq/y;

    move-result-object p1

    if-eqz p1, :cond_55

    .line 128
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/fleetmanager/DriverFeedbackCount;

    .line 129
    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverFeedbackCount;->driverInfo()Lcom/uber/model/core/generated/supply/notifications/DriverInfo;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 132
    invoke-static {}, Lcom/ubercab/fleet_qpm/models/DriverFeedbackModel;->builder()Lcom/ubercab/fleet_qpm/models/DriverFeedbackModel$Builder;

    move-result-object v3

    .line 133
    invoke-static {v2}, Lcom/ubercab/fleet_qpm/models/ItemModelUtil;->getDriverName(Lcom/uber/model/core/generated/supply/notifications/DriverInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/fleet_qpm/models/DriverFeedbackModel$Builder;->driverName(Ljava/lang/String;)Lcom/ubercab/fleet_qpm/models/DriverFeedbackModel$Builder;

    move-result-object v3

    .line 134
    invoke-virtual {v2}, Lcom/uber/model/core/generated/supply/notifications/DriverInfo;->driverUUID()Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/fleet_qpm/models/DriverFeedbackModel$Builder;->driverUUID(Ljava/lang/String;)Lcom/ubercab/fleet_qpm/models/DriverFeedbackModel$Builder;

    move-result-object v3

    .line 135
    invoke-virtual {v2}, Lcom/uber/model/core/generated/supply/notifications/DriverInfo;->pictureUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ubercab/fleet_qpm/models/DriverFeedbackModel$Builder;->imgUrl(Ljava/lang/String;)Lcom/ubercab/fleet_qpm/models/DriverFeedbackModel$Builder;

    move-result-object v2

    .line 136
    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverFeedbackCount;->feedbackCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ubercab/fleet_qpm/models/DriverFeedbackModel$Builder;->feedbackCount(Ljava/lang/String;)Lcom/ubercab/fleet_qpm/models/DriverFeedbackModel$Builder;

    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lcom/ubercab/fleet_qpm/models/DriverFeedbackModel$Builder;->build()Lcom/ubercab/fleet_qpm/models/DriverFeedbackModel;

    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    goto :goto_f

    .line 142
    :cond_55
    sget-object p1, Lcom/ubercab/fleet_qpm/models/-$$Lambda$ItemModelUtil$FDKmaxWM_hAx-Cl-x-B10nWZ-yw6;->INSTANCE:Lcom/ubercab/fleet_qpm/models/-$$Lambda$ItemModelUtil$FDKmaxWM_hAx-Cl-x-B10nWZ-yw6;

    .line 147
    invoke-virtual {v0}, Lkq/y$a;->a()Lkq/y;

    move-result-object v0

    .line 142
    invoke-static {p1, v0}, Lkq/y;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Lkq/y;

    move-result-object p1

    return-object p1
.end method

.method public getRatingDetailModels(Lcom/uber/model/core/generated/supply/notifications/DriverFeedbackContent;Ljava/util/Map;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/supply/notifications/DriverFeedbackContent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/supply/fleetmanager/TagTranslation;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_qpm/models/ItemModel;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Lkq/y$a;

    invoke-direct {v0}, Lkq/y$a;-><init>()V

    if-eqz p1, :cond_d

    .line 38
    invoke-static {v0, p1}, Lcom/ubercab/fleet_qpm/models/ItemModelUtil;->addDriverRatingModel(Lkq/y$a;Lcom/uber/model/core/generated/supply/notifications/DriverFeedbackContent;)Lkq/y$a;

    .line 39
    invoke-static {v0, p1, p2}, Lcom/ubercab/fleet_qpm/models/ItemModelUtil;->addRatingDetailModel(Lkq/y$a;Lcom/uber/model/core/generated/supply/notifications/DriverFeedbackContent;Ljava/util/Map;)Lkq/y$a;

    :cond_d
    if-eqz p2, :cond_17

    .line 44
    invoke-static {p2, p1}, Lcom/ubercab/fleet_qpm/models/ItemModelUtil;->filterTagTranslationByTags(Ljava/util/Map;Lcom/uber/model/core/generated/supply/notifications/DriverFeedbackContent;)Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x0

    .line 43
    invoke-static {v0, p1, p2}, Lcom/ubercab/fleet_qpm/models/ItemModelUtil;->addTranslationTagsToBuilder(Lkq/y$a;Ljava/util/Map;Ljava/util/Map;)Lkq/y$a;

    .line 46
    :cond_17
    invoke-virtual {v0}, Lkq/y$a;->a()Lkq/y;

    move-result-object p1

    return-object p1
.end method

.method public getRatingListModels(Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_qpm/models/ItemModel;",
            ">;"
        }
    .end annotation

    .line 93
    new-instance v0, Lkq/y$a;

    invoke-direct {v0}, Lkq/y$a;-><init>()V

    .line 94
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse;->feedbacks()Lkq/y;

    move-result-object p1

    if-eqz p1, :cond_1f

    .line 96
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/notifications/DriverFeedbackContent;

    .line 97
    invoke-static {v0, v1}, Lcom/ubercab/fleet_qpm/models/ItemModelUtil;->addDriverRatingModel(Lkq/y$a;Lcom/uber/model/core/generated/supply/notifications/DriverFeedbackContent;)Lkq/y$a;

    goto :goto_f

    .line 101
    :cond_1f
    sget-object p1, Lcom/ubercab/fleet_qpm/models/-$$Lambda$ItemModelUtil$K8hvrMpt9uIjr7AaSxHJU_9v8Y46;->INSTANCE:Lcom/ubercab/fleet_qpm/models/-$$Lambda$ItemModelUtil$K8hvrMpt9uIjr7AaSxHJU_9v8Y46;

    .line 115
    invoke-virtual {v0}, Lkq/y$a;->a()Lkq/y;

    move-result-object v0

    .line 101
    invoke-static {p1, v0}, Lkq/y;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Lkq/y;

    move-result-object p1

    return-object p1
.end method

.method public getRatingOverviewModels(Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_qpm/models/ItemModel;",
            ">;"
        }
    .end annotation

    .line 54
    invoke-static {p1}, Lcom/ubercab/fleet_qpm/models/ItemModelUtil;->isEmptyFeedbackOverview(Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 55
    invoke-static {}, Lkq/y;->g()Lkq/y;

    move-result-object p1

    return-object p1

    .line 57
    :cond_b
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse;->summary()Lcom/uber/model/core/generated/supply/fleetmanager/RatingSummary;

    move-result-object v0

    .line 58
    new-instance v1, Lkq/y$a;

    invoke-direct {v1}, Lkq/y$a;-><init>()V

    const/4 v2, 0x0

    if-eqz v0, :cond_67

    .line 62
    invoke-static {}, Lcom/ubercab/fleet_qpm/models/RatingBreakdownItemModel;->builder()Lcom/ubercab/fleet_qpm/models/RatingBreakdownItemModel$Builder;

    move-result-object v2

    .line 64
    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/fleetmanager/RatingSummary;->averageRating()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_2a

    .line 65
    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/fleetmanager/RatingSummary;->averageRating()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2c

    :cond_2a
    const-string v3, ""

    .line 63
    :goto_2c
    invoke-virtual {v2, v3}, Lcom/ubercab/fleet_qpm/models/RatingBreakdownItemModel$Builder;->averageRating(Ljava/lang/String;)Lcom/ubercab/fleet_qpm/models/RatingBreakdownItemModel$Builder;

    move-result-object v2

    .line 68
    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/fleetmanager/RatingSummary;->ratingsCounts()Lkq/z;

    move-result-object v3

    if-eqz v3, :cond_3b

    .line 69
    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/fleetmanager/RatingSummary;->ratingsCounts()Lkq/z;

    move-result-object v3

    goto :goto_3f

    .line 70
    :cond_3b
    invoke-static {}, Lkq/z;->a()Lkq/z;

    move-result-object v3

    .line 67
    :goto_3f
    invoke-virtual {v2, v3}, Lcom/ubercab/fleet_qpm/models/RatingBreakdownItemModel$Builder;->ratings(Ljava/util/Map;)Lcom/ubercab/fleet_qpm/models/RatingBreakdownItemModel$Builder;

    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lcom/ubercab/fleet_qpm/models/RatingBreakdownItemModel$Builder;->build()Lcom/ubercab/fleet_qpm/models/RatingBreakdownItemModel;

    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    .line 72
    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/fleetmanager/RatingSummary;->tagsCount()Lkq/z;

    move-result-object v2

    if-eqz v2, :cond_67

    .line 75
    invoke-static {}, Lcom/ubercab/fleet_qpm/models/TopFeedbackItemModel;->builder()Lcom/ubercab/fleet_qpm/models/TopFeedbackItemModel$Builder;

    move-result-object v0

    .line 76
    invoke-virtual {v2}, Lkq/z;->c()Lkq/ac;

    move-result-object v3

    invoke-static {v3}, Lcom/ubercab/fleet_qpm/models/ItemModelUtil;->convertToListOfPairs(Ljava/util/Set;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ubercab/fleet_qpm/models/TopFeedbackItemModel$Builder;->feedbackTags(Ljava/util/List;)Lcom/ubercab/fleet_qpm/models/TopFeedbackItemModel$Builder;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/ubercab/fleet_qpm/models/TopFeedbackItemModel$Builder;->build()Lcom/ubercab/fleet_qpm/models/TopFeedbackItemModel;

    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    .line 80
    :cond_67
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse;->tagTranslations()Lkq/z;

    move-result-object p1

    if-eqz p1, :cond_70

    .line 82
    invoke-static {v1, p1, v2}, Lcom/ubercab/fleet_qpm/models/ItemModelUtil;->addTranslationTagsToBuilder(Lkq/y$a;Ljava/util/Map;Ljava/util/Map;)Lkq/y$a;

    .line 84
    :cond_70
    invoke-virtual {v1}, Lkq/y$a;->a()Lkq/y;

    move-result-object p1

    return-object p1
.end method
