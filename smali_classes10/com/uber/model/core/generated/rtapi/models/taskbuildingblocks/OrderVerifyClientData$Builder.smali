.class public Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private activeConfigurations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyActiveConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private cancelFeedbackID:Ljava/lang/String;

.field private cancelTripFeedbackTypeID:Ljava/lang/String;

.field private cancelTripOnTaskCompletion:Ljava/lang/Boolean;

.field private orderVerifyTaskModes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyTaskMode;",
            ">;"
        }
    .end annotation
.end field

.field private scanBarcodeForSubstitution:Ljava/lang/Boolean;

.field private shouldCallValidationEndpoint:Ljava/lang/Boolean;

.field private shouldHideNavigationBackButton:Ljava/lang/Boolean;

.field private taskConfiguration:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyTaskConfiguration;


# direct methods
.method public constructor <init>()V
    .registers 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData$Builder;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyTaskConfiguration;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyTaskConfiguration;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyTaskMode;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyTaskConfiguration;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyActiveConfiguration;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData$Builder;->cancelFeedbackID:Ljava/lang/String;

    .line 102
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData$Builder;->orderVerifyTaskModes:Ljava/util/List;

    .line 106
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData$Builder;->cancelTripOnTaskCompletion:Ljava/lang/Boolean;

    .line 110
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData$Builder;->cancelTripFeedbackTypeID:Ljava/lang/String;

    .line 114
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData$Builder;->taskConfiguration:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyTaskConfiguration;

    .line 118
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData$Builder;->activeConfigurations:Ljava/util/List;

    .line 122
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData$Builder;->shouldCallValidationEndpoint:Ljava/lang/Boolean;

    .line 126
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData$Builder;->scanBarcodeForSubstitution:Ljava/lang/Boolean;

    .line 130
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData$Builder;->shouldHideNavigationBackButton:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyTaskConfiguration;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V
    .registers 22

    move/from16 v0, p10

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

    goto :goto_2e

    :cond_2c
    move-object/from16 v7, p6

    :goto_2e
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_34

    move-object v8, v2

    goto :goto_36

    :cond_34
    move-object/from16 v8, p7

    :goto_36
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3c

    move-object v9, v2

    goto :goto_3e

    :cond_3c
    move-object/from16 v9, p8

    :goto_3e
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_43

    goto :goto_45

    :cond_43
    move-object/from16 v2, p9

    :goto_45
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v2

    .line 94
    invoke-direct/range {p1 .. p10}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData$Builder;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyTaskConfiguration;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public activeConfigurations(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyActiveConfiguration;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData$Builder;"
        }
    .end annotation

    .line 153
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData$Builder;

    .line 154
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData$Builder;->activeConfigurations:Ljava/util/List;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData;
    .registers 13

    .line 175
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData$Builder;->cancelFeedbackID:Ljava/lang/String;

    .line 176
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData$Builder;->orderVerifyTaskModes:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v3, v0

    goto :goto_10

    :cond_f
    move-object v3, v2

    .line 177
    :goto_10
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData$Builder;->cancelTripOnTaskCompletion:Ljava/lang/Boolean;

    .line 178
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData$Builder;->cancelTripFeedbackTypeID:Ljava/lang/String;

    .line 179
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData$Builder;->taskConfiguration:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyTaskConfiguration;

    .line 180
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData$Builder;->activeConfigurations:Ljava/util/List;

    if-eqz v0, :cond_22

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v7, v0

    goto :goto_23

    :cond_22
    move-object v7, v2

    .line 181
    :goto_23
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData$Builder;->shouldCallValidationEndpoint:Ljava/lang/Boolean;

    .line 182
    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData$Builder;->scanBarcodeForSubstitution:Ljava/lang/Boolean;

    .line 183
    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData$Builder;->shouldHideNavigationBackButton:Ljava/lang/Boolean;

    .line 174
    new-instance v11, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData;

    move-object v0, v11

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData;-><init>(Ljava/lang/String;Lkq/y;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyTaskConfiguration;Lkq/y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v11
.end method

.method public cancelFeedbackID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData$Builder;
    .registers 3

    .line 132
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData$Builder;

    .line 133
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData$Builder;->cancelFeedbackID:Ljava/lang/String;

    return-object v0
.end method

.method public cancelTripFeedbackTypeID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData$Builder;
    .registers 3

    .line 144
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData$Builder;

    .line 145
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData$Builder;->cancelTripFeedbackTypeID:Ljava/lang/String;

    return-object v0
.end method

.method public cancelTripOnTaskCompletion(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData$Builder;
    .registers 3

    .line 140
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData$Builder;

    .line 141
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData$Builder;->cancelTripOnTaskCompletion:Ljava/lang/Boolean;

    return-object v0
.end method

.method public orderVerifyTaskModes(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyTaskMode;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData$Builder;"
        }
    .end annotation

    .line 136
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData$Builder;

    .line 137
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData$Builder;->orderVerifyTaskModes:Ljava/util/List;

    return-object v0
.end method

.method public scanBarcodeForSubstitution(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData$Builder;
    .registers 3

    .line 161
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData$Builder;

    .line 162
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData$Builder;->scanBarcodeForSubstitution:Ljava/lang/Boolean;

    return-object v0
.end method

.method public shouldCallValidationEndpoint(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData$Builder;
    .registers 3

    .line 157
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData$Builder;

    .line 158
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData$Builder;->shouldCallValidationEndpoint:Ljava/lang/Boolean;

    return-object v0
.end method

.method public shouldHideNavigationBackButton(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData$Builder;
    .registers 3

    .line 165
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData$Builder;

    .line 166
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData$Builder;->shouldHideNavigationBackButton:Ljava/lang/Boolean;

    return-object v0
.end method

.method public taskConfiguration(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyTaskConfiguration;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData$Builder;
    .registers 3

    .line 148
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData$Builder;

    .line 149
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData$Builder;->taskConfiguration:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyTaskConfiguration;

    return-object v0
.end method
