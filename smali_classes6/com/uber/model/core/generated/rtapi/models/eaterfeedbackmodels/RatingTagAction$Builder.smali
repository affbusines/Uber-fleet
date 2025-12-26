.class public Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagAction$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actionType:Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagActionType;

.field private actionUuids:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/TagActionUuid;",
            ">;"
        }
    .end annotation
.end field

.field private bottomSheet:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

.field private url:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagAction$Builder;-><init>(Ljava/util/Set;Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagActionType;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagActionType;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/TagActionUuid;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagActionType;",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagAction$Builder;->actionUuids:Ljava/util/Set;

    .line 54
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagAction$Builder;->actionType:Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagActionType;

    .line 55
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagAction$Builder;->bottomSheet:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    .line 56
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagAction$Builder;->url:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagActionType;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Ljava/lang/String;ILawt/h;)V
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

    .line 52
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagAction$Builder;-><init>(Ljava/util/Set;Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagActionType;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public actionType(Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagActionType;)Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagAction$Builder;
    .registers 3

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagAction$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagAction$Builder;->actionType:Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagActionType;

    return-object v0
.end method

.method public actionUuids(Ljava/util/Set;)Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagAction$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/TagActionUuid;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagAction$Builder;"
        }
    .end annotation

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagAction$Builder;

    .line 59
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagAction$Builder;->actionUuids:Ljava/util/Set;

    return-object v0
.end method

.method public bottomSheet(Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;)Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagAction$Builder;
    .registers 3

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagAction$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagAction$Builder;->bottomSheet:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagAction;
    .registers 6

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagAction$Builder;->actionUuids:Ljava/util/Set;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/ac;->a(Ljava/util/Collection;)Lkq/ac;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    .line 81
    :goto_c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagAction$Builder;->actionType:Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagActionType;

    .line 82
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagAction$Builder;->bottomSheet:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    .line 83
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagAction$Builder;->url:Ljava/lang/String;

    .line 79
    new-instance v4, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagAction;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagAction;-><init>(Lkq/ac;Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagActionType;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Ljava/lang/String;)V

    return-object v4
.end method

.method public url(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagAction$Builder;
    .registers 3

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagAction$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagAction$Builder;->url:Ljava/lang/String;

    return-object v0
.end method
