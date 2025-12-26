.class public Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private action:Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

.field private chatMetadata:Lcom/uber/model/core/generated/rtapi/services/help/ChatMetadata;

.field private communicationMedium:Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

.field private createdAt:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

.field private csatOutcome:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

.field private events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView;",
            ">;"
        }
    .end annotation
.end field

.field private flowNodeId:Lcom/uber/model/core/generated/rtapi/services/help/FlowNodeID;

.field private flowNodeName:Ljava/lang/String;

.field private id:Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileViewID;

.field private status:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

.field private territoryId:Lcom/uber/model/core/generated/rtapi/services/help/TerritoryID;

.field private tripDate:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

.field private tripFare:Ljava/lang/String;

.field private tripId:Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

.field private unreadMessageCount:Ljava/lang/Short;

.field private updatedAt:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

.field private viewModel:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;


# direct methods
.method public constructor <init>()V
    .registers 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

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

    const v18, 0x1ffff

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileViewID;Lcom/uber/model/core/generated/rtapi/services/help/DateTime;Lcom/uber/model/core/generated/rtapi/services/help/DateTime;Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;Lcom/uber/model/core/generated/rtapi/services/help/FlowNodeID;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/help/TerritoryID;Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/help/DateTime;Ljava/lang/Short;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;Lcom/uber/model/core/generated/rtapi/services/help/ChatMetadata;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileViewID;Lcom/uber/model/core/generated/rtapi/services/help/DateTime;Lcom/uber/model/core/generated/rtapi/services/help/DateTime;Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;Lcom/uber/model/core/generated/rtapi/services/help/FlowNodeID;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/help/TerritoryID;Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/help/DateTime;Ljava/lang/Short;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;Lcom/uber/model/core/generated/rtapi/services/help/ChatMetadata;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileViewID;",
            "Lcom/uber/model/core/generated/rtapi/services/help/DateTime;",
            "Lcom/uber/model/core/generated/rtapi/services/help/DateTime;",
            "Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;",
            "Lcom/uber/model/core/generated/rtapi/services/help/FlowNodeID;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/help/TerritoryID;",
            "Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/help/DateTime;",
            "Ljava/lang/Short;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;",
            "Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;",
            "Lcom/uber/model/core/generated/rtapi/services/help/ChatMetadata;",
            "Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;",
            "Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 107
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileViewID;

    move-object v1, p2

    .line 108
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->createdAt:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    move-object v1, p3

    .line 112
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->updatedAt:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    move-object v1, p4

    .line 116
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->status:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    move-object v1, p5

    .line 117
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->flowNodeId:Lcom/uber/model/core/generated/rtapi/services/help/FlowNodeID;

    move-object v1, p6

    .line 118
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->flowNodeName:Ljava/lang/String;

    move-object v1, p7

    .line 119
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->territoryId:Lcom/uber/model/core/generated/rtapi/services/help/TerritoryID;

    move-object v1, p8

    .line 120
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->tripId:Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

    move-object v1, p9

    .line 121
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->tripFare:Ljava/lang/String;

    move-object v1, p10

    .line 122
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->tripDate:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    move-object v1, p11

    .line 126
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->unreadMessageCount:Ljava/lang/Short;

    move-object v1, p12

    .line 127
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->events:Ljava/util/List;

    move-object v1, p13

    .line 128
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->csatOutcome:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    move-object/from16 v1, p14

    .line 129
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->communicationMedium:Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    move-object/from16 v1, p15

    .line 130
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->chatMetadata:Lcom/uber/model/core/generated/rtapi/services/help/ChatMetadata;

    move-object/from16 v1, p16

    .line 131
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->viewModel:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

    move-object/from16 v1, p17

    .line 132
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->action:Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileViewID;Lcom/uber/model/core/generated/rtapi/services/help/DateTime;Lcom/uber/model/core/generated/rtapi/services/help/DateTime;Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;Lcom/uber/model/core/generated/rtapi/services/help/FlowNodeID;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/help/TerritoryID;Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/help/DateTime;Ljava/lang/Short;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;Lcom/uber/model/core/generated/rtapi/services/help/ChatMetadata;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;ILawt/h;)V
    .registers 38

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_a

    :cond_8
    move-object/from16 v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    goto :goto_12

    :cond_10
    move-object/from16 v3, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    const/4 v4, 0x0

    goto :goto_1a

    :cond_18
    move-object/from16 v4, p3

    :goto_1a
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_20

    const/4 v5, 0x0

    goto :goto_22

    :cond_20
    move-object/from16 v5, p4

    :goto_22
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_28

    const/4 v6, 0x0

    goto :goto_2a

    :cond_28
    move-object/from16 v6, p5

    :goto_2a
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_30

    const/4 v7, 0x0

    goto :goto_32

    :cond_30
    move-object/from16 v7, p6

    :goto_32
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_38

    const/4 v8, 0x0

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p7

    :goto_3a
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_40

    const/4 v9, 0x0

    goto :goto_42

    :cond_40
    move-object/from16 v9, p8

    :goto_42
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_48

    const/4 v10, 0x0

    goto :goto_4a

    :cond_48
    move-object/from16 v10, p9

    :goto_4a
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_50

    const/4 v11, 0x0

    goto :goto_52

    :cond_50
    move-object/from16 v11, p10

    :goto_52
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_58

    const/4 v12, 0x0

    goto :goto_5a

    :cond_58
    move-object/from16 v12, p11

    :goto_5a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_60

    const/4 v13, 0x0

    goto :goto_62

    :cond_60
    move-object/from16 v13, p12

    :goto_62
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_68

    const/4 v14, 0x0

    goto :goto_6a

    :cond_68
    move-object/from16 v14, p13

    :goto_6a
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_70

    const/4 v15, 0x0

    goto :goto_72

    :cond_70
    move-object/from16 v15, p14

    :goto_72
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_78

    const/4 v2, 0x0

    goto :goto_7a

    :cond_78
    move-object/from16 v2, p15

    :goto_7a
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_84

    const/16 v16, 0x0

    goto :goto_86

    :cond_84
    move-object/from16 v16, p16

    :goto_86
    const/high16 v17, 0x10000

    and-int v0, v0, v17

    if-eqz v0, :cond_8e

    const/4 v0, 0x0

    goto :goto_90

    :cond_8e
    move-object/from16 v0, p17

    :goto_90
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v0

    .line 106
    invoke-direct/range {p1 .. p18}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileViewID;Lcom/uber/model/core/generated/rtapi/services/help/DateTime;Lcom/uber/model/core/generated/rtapi/services/help/DateTime;Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;Lcom/uber/model/core/generated/rtapi/services/help/FlowNodeID;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/help/TerritoryID;Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/help/DateTime;Ljava/lang/Short;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;Lcom/uber/model/core/generated/rtapi/services/help/ChatMetadata;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;)V

    return-void
.end method


# virtual methods
.method public action(Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;)Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;
    .registers 3

    .line 198
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;

    .line 199
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->action:Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;
    .registers 21

    move-object/from16 v0, p0

    .line 213
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileViewID;

    if-eqz v2, :cond_5d

    .line 214
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->createdAt:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    if-eqz v3, :cond_55

    .line 215
    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->updatedAt:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    .line 216
    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->status:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    if-eqz v5, :cond_4d

    .line 217
    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->flowNodeId:Lcom/uber/model/core/generated/rtapi/services/help/FlowNodeID;

    if-eqz v6, :cond_45

    .line 218
    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->flowNodeName:Ljava/lang/String;

    .line 219
    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->territoryId:Lcom/uber/model/core/generated/rtapi/services/help/TerritoryID;

    .line 220
    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->tripId:Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

    .line 221
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->tripFare:Ljava/lang/String;

    .line 222
    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->tripDate:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    .line 223
    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->unreadMessageCount:Ljava/lang/Short;

    .line 224
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->events:Ljava/util/List;

    if-eqz v1, :cond_2b

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    goto :goto_2c

    :cond_2b
    const/4 v1, 0x0

    :goto_2c
    move-object v13, v1

    .line 225
    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->csatOutcome:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    .line 226
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->communicationMedium:Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    .line 227
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->chatMetadata:Lcom/uber/model/core/generated/rtapi/services/help/ChatMetadata;

    move-object/from16 v16, v1

    .line 228
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->viewModel:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

    move-object/from16 v17, v1

    .line 229
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->action:Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

    move-object/from16 v18, v1

    .line 212
    new-instance v19, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v18}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;-><init>(Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileViewID;Lcom/uber/model/core/generated/rtapi/services/help/DateTime;Lcom/uber/model/core/generated/rtapi/services/help/DateTime;Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;Lcom/uber/model/core/generated/rtapi/services/help/FlowNodeID;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/help/TerritoryID;Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/help/DateTime;Ljava/lang/Short;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;Lcom/uber/model/core/generated/rtapi/services/help/ChatMetadata;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;)V

    return-object v19

    .line 217
    :cond_45
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "flowNodeId is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 216
    :cond_4d
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "status is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 214
    :cond_55
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "createdAt is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 213
    :cond_5d
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "id is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public chatMetadata(Lcom/uber/model/core/generated/rtapi/services/help/ChatMetadata;)Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;
    .registers 3

    .line 190
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;

    .line 191
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->chatMetadata:Lcom/uber/model/core/generated/rtapi/services/help/ChatMetadata;

    return-object v0
.end method

.method public communicationMedium(Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;)Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;
    .registers 3

    .line 186
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;

    .line 187
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->communicationMedium:Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    return-object v0
.end method

.method public createdAt(Lcom/uber/model/core/generated/rtapi/services/help/DateTime;)Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;
    .registers 3

    const-string v0, "createdAt"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;

    .line 139
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->createdAt:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    return-object v0
.end method

.method public csatOutcome(Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;)Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;
    .registers 3

    .line 182
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;

    .line 183
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->csatOutcome:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    return-object v0
.end method

.method public events(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;"
        }
    .end annotation

    .line 178
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;

    .line 179
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->events:Ljava/util/List;

    return-object v0
.end method

.method public flowNodeId(Lcom/uber/model/core/generated/rtapi/services/help/FlowNodeID;)Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;
    .registers 3

    const-string v0, "flowNodeId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;

    .line 151
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->flowNodeId:Lcom/uber/model/core/generated/rtapi/services/help/FlowNodeID;

    return-object v0
.end method

.method public flowNodeName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;
    .registers 3

    .line 154
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;

    .line 155
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->flowNodeName:Ljava/lang/String;

    return-object v0
.end method

.method public id(Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileViewID;)Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;
    .registers 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;

    .line 135
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileViewID;

    return-object v0
.end method

.method public status(Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;)Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;
    .registers 3

    const-string v0, "status"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;

    .line 147
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->status:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    return-object v0
.end method

.method public territoryId(Lcom/uber/model/core/generated/rtapi/services/help/TerritoryID;)Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;
    .registers 3

    .line 158
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;

    .line 159
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->territoryId:Lcom/uber/model/core/generated/rtapi/services/help/TerritoryID;

    return-object v0
.end method

.method public tripDate(Lcom/uber/model/core/generated/rtapi/services/help/DateTime;)Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;
    .registers 3

    .line 170
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;

    .line 171
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->tripDate:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    return-object v0
.end method

.method public tripFare(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;
    .registers 3

    .line 166
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;

    .line 167
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->tripFare:Ljava/lang/String;

    return-object v0
.end method

.method public tripId(Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;)Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;
    .registers 3

    .line 162
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;

    .line 163
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->tripId:Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

    return-object v0
.end method

.method public unreadMessageCount(Ljava/lang/Short;)Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;
    .registers 3

    .line 174
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;

    .line 175
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->unreadMessageCount:Ljava/lang/Short;

    return-object v0
.end method

.method public updatedAt(Lcom/uber/model/core/generated/rtapi/services/help/DateTime;)Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;
    .registers 3

    .line 142
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;

    .line 143
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->updatedAt:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    return-object v0
.end method

.method public viewModel(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;)Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;
    .registers 3

    .line 194
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;

    .line 195
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->viewModel:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

    return-object v0
.end method
