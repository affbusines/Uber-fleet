.class public Lcom/uber/model/core/analytics/generated/platform/analytics/eats/TasteProfileSubmitAnalyticValue$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/eats/TasteProfileSubmitAnalyticValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private noDishes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private notSureDishes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private selectedCuisineKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private selectedDietaryRestrictionKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private selectedImportantAttributeKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private yesDishes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/TasteProfileSubmitAnalyticValue$Builder;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/TasteProfileSubmitAnalyticValue$Builder;->selectedImportantAttributeKeys:Ljava/util/List;

    .line 83
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/TasteProfileSubmitAnalyticValue$Builder;->selectedDietaryRestrictionKeys:Ljava/util/List;

    .line 84
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/TasteProfileSubmitAnalyticValue$Builder;->selectedCuisineKeys:Ljava/util/List;

    .line 85
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/TasteProfileSubmitAnalyticValue$Builder;->yesDishes:Ljava/util/List;

    .line 86
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/TasteProfileSubmitAnalyticValue$Builder;->noDishes:Ljava/util/List;

    .line 87
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/TasteProfileSubmitAnalyticValue$Builder;->notSureDishes:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILawt/h;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 81
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/TasteProfileSubmitAnalyticValue$Builder;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/TasteProfileSubmitAnalyticValue;
    .registers 10

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/TasteProfileSubmitAnalyticValue$Builder;->selectedImportantAttributeKeys:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v3, v0

    goto :goto_e

    :cond_d
    move-object v3, v1

    .line 122
    :goto_e
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/TasteProfileSubmitAnalyticValue$Builder;->selectedDietaryRestrictionKeys:Ljava/util/List;

    if-eqz v0, :cond_1a

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v4, v0

    goto :goto_1b

    :cond_1a
    move-object v4, v1

    .line 123
    :goto_1b
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/TasteProfileSubmitAnalyticValue$Builder;->selectedCuisineKeys:Ljava/util/List;

    if-eqz v0, :cond_27

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v5, v0

    goto :goto_28

    :cond_27
    move-object v5, v1

    .line 124
    :goto_28
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/TasteProfileSubmitAnalyticValue$Builder;->yesDishes:Ljava/util/List;

    if-eqz v0, :cond_34

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v6, v0

    goto :goto_35

    :cond_34
    move-object v6, v1

    .line 125
    :goto_35
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/TasteProfileSubmitAnalyticValue$Builder;->noDishes:Ljava/util/List;

    if-eqz v0, :cond_41

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v7, v0

    goto :goto_42

    :cond_41
    move-object v7, v1

    .line 126
    :goto_42
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/TasteProfileSubmitAnalyticValue$Builder;->notSureDishes:Ljava/util/List;

    if-eqz v0, :cond_4c

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    :cond_4c
    move-object v8, v1

    .line 120
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/TasteProfileSubmitAnalyticValue;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/TasteProfileSubmitAnalyticValue;-><init>(Lkq/y;Lkq/y;Lkq/y;Lkq/y;Lkq/y;Lkq/y;)V

    return-object v0
.end method

.method public noDishes(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/TasteProfileSubmitAnalyticValue$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/TasteProfileSubmitAnalyticValue$Builder;"
        }
    .end annotation

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/TasteProfileSubmitAnalyticValue$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/TasteProfileSubmitAnalyticValue$Builder;->noDishes:Ljava/util/List;

    return-object v0
.end method

.method public notSureDishes(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/TasteProfileSubmitAnalyticValue$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/TasteProfileSubmitAnalyticValue$Builder;"
        }
    .end annotation

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/TasteProfileSubmitAnalyticValue$Builder;

    .line 112
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/TasteProfileSubmitAnalyticValue$Builder;->notSureDishes:Ljava/util/List;

    return-object v0
.end method

.method public selectedCuisineKeys(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/TasteProfileSubmitAnalyticValue$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/TasteProfileSubmitAnalyticValue$Builder;"
        }
    .end annotation

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/TasteProfileSubmitAnalyticValue$Builder;

    .line 100
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/TasteProfileSubmitAnalyticValue$Builder;->selectedCuisineKeys:Ljava/util/List;

    return-object v0
.end method

.method public selectedDietaryRestrictionKeys(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/TasteProfileSubmitAnalyticValue$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/TasteProfileSubmitAnalyticValue$Builder;"
        }
    .end annotation

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/TasteProfileSubmitAnalyticValue$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/TasteProfileSubmitAnalyticValue$Builder;->selectedDietaryRestrictionKeys:Ljava/util/List;

    return-object v0
.end method

.method public selectedImportantAttributeKeys(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/TasteProfileSubmitAnalyticValue$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/TasteProfileSubmitAnalyticValue$Builder;"
        }
    .end annotation

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/TasteProfileSubmitAnalyticValue$Builder;

    .line 91
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/TasteProfileSubmitAnalyticValue$Builder;->selectedImportantAttributeKeys:Ljava/util/List;

    return-object v0
.end method

.method public yesDishes(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/TasteProfileSubmitAnalyticValue$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/TasteProfileSubmitAnalyticValue$Builder;"
        }
    .end annotation

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/TasteProfileSubmitAnalyticValue$Builder;

    .line 104
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/TasteProfileSubmitAnalyticValue$Builder;->yesDishes:Ljava/util/List;

    return-object v0
.end method
