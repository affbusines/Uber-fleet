.class public Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private additionalInfoViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAdditionalInformationViewModelUnion;",
            ">;"
        }
    .end annotation
.end field

.field private statefulButtonOrdering:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonIdentifierType;",
            ">;"
        }
    .end annotation
.end field

.field private statefulButtonViewModels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonIdentifierType;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/StatefulTaskButtonViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private topViewModelUnion:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewModelUnion;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel$Builder;-><init>(Ljava/util/Map;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewModelUnion;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewModelUnion;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonIdentifierType;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/StatefulTaskButtonViewModel;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonIdentifierType;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewModelUnion;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAdditionalInformationViewModelUnion;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel$Builder;->statefulButtonViewModels:Ljava/util/Map;

    .line 61
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel$Builder;->statefulButtonOrdering:Ljava/util/List;

    .line 65
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel$Builder;->topViewModelUnion:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewModelUnion;

    .line 66
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel$Builder;->additionalInfoViewList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewModelUnion;Ljava/util/List;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 58
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel$Builder;-><init>(Ljava/util/Map;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewModelUnion;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public additionalInfoViewList(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAdditionalInformationViewModelUnion;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel$Builder;"
        }
    .end annotation

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel$Builder;

    .line 86
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel$Builder;->additionalInfoViewList:Ljava/util/List;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;
    .registers 6

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel$Builder;->statefulButtonViewModels:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    goto :goto_b

    :cond_a
    move-object v0, v1

    .line 96
    :goto_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel$Builder;->statefulButtonOrdering:Ljava/util/List;

    if-eqz v2, :cond_16

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v2

    goto :goto_17

    :cond_16
    move-object v2, v1

    .line 97
    :goto_17
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel$Builder;->topViewModelUnion:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewModelUnion;

    .line 98
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel$Builder;->additionalInfoViewList:Ljava/util/List;

    if-eqz v4, :cond_23

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    .line 94
    :cond_23
    new-instance v4, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;

    invoke-direct {v4, v0, v2, v3, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;-><init>(Lkq/z;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewModelUnion;Lkq/y;)V

    return-object v4
.end method

.method public statefulButtonOrdering(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonIdentifierType;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel$Builder;"
        }
    .end annotation

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel$Builder;->statefulButtonOrdering:Ljava/util/List;

    return-object v0
.end method

.method public statefulButtonViewModels(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonIdentifierType;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/StatefulTaskButtonViewModel;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel$Builder;"
        }
    .end annotation

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel$Builder;->statefulButtonViewModels:Ljava/util/Map;

    return-object v0
.end method

.method public topViewModelUnion(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewModelUnion;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel$Builder;
    .registers 3

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel$Builder;

    .line 80
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel$Builder;->topViewModelUnion:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewModelUnion;

    return-object v0
.end method
