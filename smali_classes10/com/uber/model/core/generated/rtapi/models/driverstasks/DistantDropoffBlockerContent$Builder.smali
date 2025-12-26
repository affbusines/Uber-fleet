.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffBlockerContent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffBlockerContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actionViewModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerActionViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction;",
            ">;"
        }
    .end annotation
.end field

.field private blockerState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffBlockerState;

.field private blockerSubtitle:Ljava/lang/String;

.field private blockerTitle:Ljava/lang/String;

.field private blockerWarning:Ljava/lang/String;

.field private distanceThresholdMeters:Ljava/lang/Integer;

.field private image:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;


# direct methods
.method public constructor <init>()V
    .registers 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffBlockerContent$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffBlockerState;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffBlockerState;Ljava/lang/Integer;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerActionViewModel;",
            ">;",
            "Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffBlockerState;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffBlockerContent$Builder;->blockerTitle:Ljava/lang/String;

    .line 82
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffBlockerContent$Builder;->blockerSubtitle:Ljava/lang/String;

    .line 83
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffBlockerContent$Builder;->blockerWarning:Ljava/lang/String;

    .line 87
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffBlockerContent$Builder;->actions:Ljava/util/List;

    .line 91
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffBlockerContent$Builder;->actionViewModels:Ljava/util/List;

    .line 95
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffBlockerContent$Builder;->image:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 99
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffBlockerContent$Builder;->blockerState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffBlockerState;

    .line 103
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffBlockerContent$Builder;->distanceThresholdMeters:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffBlockerState;Ljava/lang/Integer;ILawt/h;)V
    .registers 20

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_26

    :cond_25
    move-object v6, p5

    :goto_26
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2c

    move-object v7, v2

    goto :goto_2d

    :cond_2c
    move-object v7, p6

    :goto_2d
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_33

    move-object v8, v2

    goto :goto_35

    :cond_33
    move-object/from16 v8, p7

    :goto_35
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3a

    goto :goto_3c

    :cond_3a
    move-object/from16 v2, p8

    :goto_3c
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    .line 80
    invoke-direct/range {p1 .. p9}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffBlockerContent$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffBlockerState;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public actionViewModels(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffBlockerContent$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerActionViewModel;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffBlockerContent$Builder;"
        }
    .end annotation

    .line 122
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffBlockerContent$Builder;

    .line 123
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffBlockerContent$Builder;->actionViewModels:Ljava/util/List;

    return-object v0
.end method

.method public actions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffBlockerContent$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffBlockerContent$Builder;"
        }
    .end annotation

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffBlockerContent$Builder;

    .line 118
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffBlockerContent$Builder;->actions:Ljava/util/List;

    return-object v0
.end method

.method public blockerState(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffBlockerState;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffBlockerContent$Builder;
    .registers 3

    .line 130
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffBlockerContent$Builder;

    .line 131
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffBlockerContent$Builder;->blockerState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffBlockerState;

    return-object v0
.end method

.method public blockerSubtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffBlockerContent$Builder;
    .registers 3

    .line 109
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffBlockerContent$Builder;

    .line 110
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffBlockerContent$Builder;->blockerSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public blockerTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffBlockerContent$Builder;
    .registers 3

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffBlockerContent$Builder;

    .line 106
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffBlockerContent$Builder;->blockerTitle:Ljava/lang/String;

    return-object v0
.end method

.method public blockerWarning(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffBlockerContent$Builder;
    .registers 3

    .line 113
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffBlockerContent$Builder;

    .line 114
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffBlockerContent$Builder;->blockerWarning:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffBlockerContent;
    .registers 12

    .line 144
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffBlockerContent$Builder;->blockerTitle:Ljava/lang/String;

    .line 145
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffBlockerContent$Builder;->blockerSubtitle:Ljava/lang/String;

    .line 146
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffBlockerContent$Builder;->blockerWarning:Ljava/lang/String;

    .line 147
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffBlockerContent$Builder;->actions:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_13

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v5, v0

    goto :goto_14

    :cond_13
    move-object v5, v4

    .line 148
    :goto_14
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffBlockerContent$Builder;->actionViewModels:Ljava/util/List;

    if-eqz v0, :cond_20

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v6, v0

    goto :goto_21

    :cond_20
    move-object v6, v4

    .line 149
    :goto_21
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffBlockerContent$Builder;->image:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 150
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffBlockerContent$Builder;->blockerState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffBlockerState;

    .line 151
    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffBlockerContent$Builder;->distanceThresholdMeters:Ljava/lang/Integer;

    .line 143
    new-instance v10, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffBlockerContent;

    move-object v0, v10

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffBlockerContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffBlockerState;Ljava/lang/Integer;)V

    return-object v10
.end method

.method public distanceThresholdMeters(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffBlockerContent$Builder;
    .registers 3

    .line 134
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffBlockerContent$Builder;

    .line 135
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffBlockerContent$Builder;->distanceThresholdMeters:Ljava/lang/Integer;

    return-object v0
.end method

.method public image(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffBlockerContent$Builder;
    .registers 3

    .line 126
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffBlockerContent$Builder;

    .line 127
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffBlockerContent$Builder;->image:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    return-object v0
.end method
