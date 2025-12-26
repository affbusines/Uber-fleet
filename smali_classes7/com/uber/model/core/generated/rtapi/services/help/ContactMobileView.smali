.class public Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;,
        Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Companion;


# instance fields
.field private final action:Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

.field private final chatMetadata:Lcom/uber/model/core/generated/rtapi/services/help/ChatMetadata;

.field private final communicationMedium:Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

.field private final createdAt:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

.field private final csatOutcome:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

.field private final events:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView;",
            ">;"
        }
    .end annotation
.end field

.field private final flowNodeId:Lcom/uber/model/core/generated/rtapi/services/help/FlowNodeID;

.field private final flowNodeName:Ljava/lang/String;

.field private final id:Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileViewID;

.field private final status:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

.field private final territoryId:Lcom/uber/model/core/generated/rtapi/services/help/TerritoryID;

.field private final tripDate:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

.field private final tripFare:Ljava/lang/String;

.field private final tripId:Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

.field private final unreadMessageCount:Ljava/lang/Short;

.field private final updatedAt:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

.field private final viewModel:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->Companion:Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileViewID;Lcom/uber/model/core/generated/rtapi/services/help/DateTime;Lcom/uber/model/core/generated/rtapi/services/help/DateTime;Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;Lcom/uber/model/core/generated/rtapi/services/help/FlowNodeID;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/help/TerritoryID;Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/help/DateTime;Ljava/lang/Short;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;Lcom/uber/model/core/generated/rtapi/services/help/ChatMetadata;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;)V
    .registers 24
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
            "Lkq/y<",
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

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    const-string v5, "id"

    invoke-static {p1, v5}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "createdAt"

    invoke-static {p2, v5}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "status"

    invoke-static {p4, v5}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "flowNodeId"

    invoke-static {p5, v5}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->id:Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileViewID;

    .line 39
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->createdAt:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    move-object v1, p3

    .line 45
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->updatedAt:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    .line 51
    iput-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->status:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    .line 54
    iput-object v4, v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->flowNodeId:Lcom/uber/model/core/generated/rtapi/services/help/FlowNodeID;

    move-object v1, p6

    .line 57
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->flowNodeName:Ljava/lang/String;

    move-object v1, p7

    .line 60
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->territoryId:Lcom/uber/model/core/generated/rtapi/services/help/TerritoryID;

    move-object v1, p8

    .line 63
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->tripId:Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

    move-object v1, p9

    .line 66
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->tripFare:Ljava/lang/String;

    move-object/from16 v1, p10

    .line 69
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->tripDate:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    move-object/from16 v1, p11

    .line 75
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->unreadMessageCount:Ljava/lang/Short;

    move-object/from16 v1, p12

    .line 78
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->events:Lkq/y;

    move-object/from16 v1, p13

    .line 81
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->csatOutcome:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    move-object/from16 v1, p14

    .line 84
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->communicationMedium:Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    move-object/from16 v1, p15

    .line 87
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->chatMetadata:Lcom/uber/model/core/generated/rtapi/services/help/ChatMetadata;

    move-object/from16 v1, p16

    .line 90
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->viewModel:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

    move-object/from16 v1, p17

    .line 93
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->action:Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileViewID;Lcom/uber/model/core/generated/rtapi/services/help/DateTime;Lcom/uber/model/core/generated/rtapi/services/help/DateTime;Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;Lcom/uber/model/core/generated/rtapi/services/help/FlowNodeID;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/help/TerritoryID;Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/help/DateTime;Ljava/lang/Short;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;Lcom/uber/model/core/generated/rtapi/services/help/ChatMetadata;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;ILawt/h;)V
    .registers 41

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v6, v2

    goto :goto_b

    :cond_9
    move-object/from16 v6, p3

    :goto_b
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_11

    move-object v9, v2

    goto :goto_13

    :cond_11
    move-object/from16 v9, p6

    :goto_13
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_19

    move-object v10, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v10, p7

    :goto_1b
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_21

    move-object v11, v2

    goto :goto_23

    :cond_21
    move-object/from16 v11, p8

    :goto_23
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_29

    move-object v12, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v12, p9

    :goto_2b
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_31

    move-object v13, v2

    goto :goto_33

    :cond_31
    move-object/from16 v13, p10

    :goto_33
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_39

    move-object v14, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v14, p11

    :goto_3b
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_41

    move-object v15, v2

    goto :goto_43

    :cond_41
    move-object/from16 v15, p12

    :goto_43
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_4a

    move-object/from16 v16, v2

    goto :goto_4c

    :cond_4a
    move-object/from16 v16, p13

    :goto_4c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_53

    move-object/from16 v17, v2

    goto :goto_55

    :cond_53
    move-object/from16 v17, p14

    :goto_55
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_5c

    move-object/from16 v18, v2

    goto :goto_5e

    :cond_5c
    move-object/from16 v18, p15

    :goto_5e
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_67

    move-object/from16 v19, v2

    goto :goto_69

    :cond_67
    move-object/from16 v19, p16

    :goto_69
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_71

    move-object/from16 v20, v2

    goto :goto_73

    :cond_71
    move-object/from16 v20, p17

    :goto_73
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 35
    invoke-direct/range {v3 .. v20}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;-><init>(Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileViewID;Lcom/uber/model/core/generated/rtapi/services/help/DateTime;Lcom/uber/model/core/generated/rtapi/services/help/DateTime;Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;Lcom/uber/model/core/generated/rtapi/services/help/FlowNodeID;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/help/TerritoryID;Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/help/DateTime;Ljava/lang/Short;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;Lcom/uber/model/core/generated/rtapi/services/help/ChatMetadata;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->Companion:Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->Companion:Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileViewID;Lcom/uber/model/core/generated/rtapi/services/help/DateTime;Lcom/uber/model/core/generated/rtapi/services/help/DateTime;Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;Lcom/uber/model/core/generated/rtapi/services/help/FlowNodeID;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/help/TerritoryID;Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/help/DateTime;Ljava/lang/Short;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;Lcom/uber/model/core/generated/rtapi/services/help/ChatMetadata;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;
    .registers 38

    move/from16 v0, p18

    if-nez p19, :cond_eb

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->id()Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileViewID;

    move-result-object v1

    goto :goto_f

    :cond_d
    move-object/from16 v1, p1

    :goto_f
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->createdAt()Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    move-result-object v2

    goto :goto_1a

    :cond_18
    move-object/from16 v2, p2

    :goto_1a
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->updatedAt()Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    move-result-object v3

    goto :goto_25

    :cond_23
    move-object/from16 v3, p3

    :goto_25
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->status()Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    move-result-object v4

    goto :goto_30

    :cond_2e
    move-object/from16 v4, p4

    :goto_30
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_39

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->flowNodeId()Lcom/uber/model/core/generated/rtapi/services/help/FlowNodeID;

    move-result-object v5

    goto :goto_3b

    :cond_39
    move-object/from16 v5, p5

    :goto_3b
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_44

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->flowNodeName()Ljava/lang/String;

    move-result-object v6

    goto :goto_46

    :cond_44
    move-object/from16 v6, p6

    :goto_46
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4f

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->territoryId()Lcom/uber/model/core/generated/rtapi/services/help/TerritoryID;

    move-result-object v7

    goto :goto_51

    :cond_4f
    move-object/from16 v7, p7

    :goto_51
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_5a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->tripId()Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

    move-result-object v8

    goto :goto_5c

    :cond_5a
    move-object/from16 v8, p8

    :goto_5c
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_65

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->tripFare()Ljava/lang/String;

    move-result-object v9

    goto :goto_67

    :cond_65
    move-object/from16 v9, p9

    :goto_67
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_70

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->tripDate()Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    move-result-object v10

    goto :goto_72

    :cond_70
    move-object/from16 v10, p10

    :goto_72
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_7b

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->unreadMessageCount()Ljava/lang/Short;

    move-result-object v11

    goto :goto_7d

    :cond_7b
    move-object/from16 v11, p11

    :goto_7d
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_86

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->events()Lkq/y;

    move-result-object v12

    goto :goto_88

    :cond_86
    move-object/from16 v12, p12

    :goto_88
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_91

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->csatOutcome()Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    move-result-object v13

    goto :goto_93

    :cond_91
    move-object/from16 v13, p13

    :goto_93
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_9c

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->communicationMedium()Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    move-result-object v14

    goto :goto_9e

    :cond_9c
    move-object/from16 v14, p14

    :goto_9e
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_a7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->chatMetadata()Lcom/uber/model/core/generated/rtapi/services/help/ChatMetadata;

    move-result-object v15

    goto :goto_a9

    :cond_a7
    move-object/from16 v15, p15

    :goto_a9
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_b5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->viewModel()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

    move-result-object v16

    goto :goto_b7

    :cond_b5
    move-object/from16 v16, p16

    :goto_b7
    const/high16 v17, 0x10000

    and-int v0, v0, v17

    if-eqz v0, :cond_c2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->action()Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

    move-result-object v0

    goto :goto_c4

    :cond_c2
    move-object/from16 v0, p17

    :goto_c4
    move-object/from16 p1, v1

    move-object/from16 p2, v2

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

    move-object/from16 p16, v16

    move-object/from16 p17, v0

    invoke-virtual/range {p0 .. p17}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->copy(Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileViewID;Lcom/uber/model/core/generated/rtapi/services/help/DateTime;Lcom/uber/model/core/generated/rtapi/services/help/DateTime;Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;Lcom/uber/model/core/generated/rtapi/services/help/FlowNodeID;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/help/TerritoryID;Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/help/DateTime;Ljava/lang/Short;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;Lcom/uber/model/core/generated/rtapi/services/help/ChatMetadata;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;)Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;

    move-result-object v0

    return-object v0

    :cond_eb
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->Companion:Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public action()Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;
    .registers 2

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->action:Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

    return-object v0
.end method

.method public chatMetadata()Lcom/uber/model/core/generated/rtapi/services/help/ChatMetadata;
    .registers 2

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->chatMetadata:Lcom/uber/model/core/generated/rtapi/services/help/ChatMetadata;

    return-object v0
.end method

.method public communicationMedium()Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;
    .registers 2

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->communicationMedium:Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileViewID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->id()Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileViewID;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Lcom/uber/model/core/generated/rtapi/services/help/DateTime;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->tripDate()Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Ljava/lang/Short;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->unreadMessageCount()Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->events()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->csatOutcome()Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    move-result-object v0

    return-object v0
.end method

.method public final component14()Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->communicationMedium()Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    move-result-object v0

    return-object v0
.end method

.method public final component15()Lcom/uber/model/core/generated/rtapi/services/help/ChatMetadata;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->chatMetadata()Lcom/uber/model/core/generated/rtapi/services/help/ChatMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final component16()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->viewModel()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final component17()Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->action()Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/services/help/DateTime;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->createdAt()Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/rtapi/services/help/DateTime;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->updatedAt()Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->status()Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/rtapi/services/help/FlowNodeID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->flowNodeId()Lcom/uber/model/core/generated/rtapi/services/help/FlowNodeID;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->flowNodeName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/rtapi/services/help/TerritoryID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->territoryId()Lcom/uber/model/core/generated/rtapi/services/help/TerritoryID;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->tripId()Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->tripFare()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileViewID;Lcom/uber/model/core/generated/rtapi/services/help/DateTime;Lcom/uber/model/core/generated/rtapi/services/help/DateTime;Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;Lcom/uber/model/core/generated/rtapi/services/help/FlowNodeID;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/help/TerritoryID;Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/help/DateTime;Ljava/lang/Short;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;Lcom/uber/model/core/generated/rtapi/services/help/ChatMetadata;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;)Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;
    .registers 38
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
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;",
            "Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;",
            "Lcom/uber/model/core/generated/rtapi/services/help/ChatMetadata;",
            "Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;",
            "Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;",
            ")",
            "Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    const-string v0, "id"

    move-object/from16 v18, v1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowNodeId"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v19, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-direct/range {v0 .. v17}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;-><init>(Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileViewID;Lcom/uber/model/core/generated/rtapi/services/help/DateTime;Lcom/uber/model/core/generated/rtapi/services/help/DateTime;Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;Lcom/uber/model/core/generated/rtapi/services/help/FlowNodeID;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/help/TerritoryID;Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/help/DateTime;Ljava/lang/Short;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;Lcom/uber/model/core/generated/rtapi/services/help/ChatMetadata;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;)V

    return-object v19
.end method

.method public createdAt()Lcom/uber/model/core/generated/rtapi/services/help/DateTime;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->createdAt:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    return-object v0
.end method

.method public csatOutcome()Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;
    .registers 2

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->csatOutcome:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->id()Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileViewID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->id()Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileViewID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->createdAt()Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->createdAt()Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->updatedAt()Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->updatedAt()Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->status()Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->status()Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    move-result-object v3

    if-eq v1, v3, :cond_44

    return v2

    :cond_44
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->flowNodeId()Lcom/uber/model/core/generated/rtapi/services/help/FlowNodeID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->flowNodeId()Lcom/uber/model/core/generated/rtapi/services/help/FlowNodeID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    return v2

    :cond_53
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->flowNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->flowNodeName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    return v2

    :cond_62
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->territoryId()Lcom/uber/model/core/generated/rtapi/services/help/TerritoryID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->territoryId()Lcom/uber/model/core/generated/rtapi/services/help/TerritoryID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_71

    return v2

    :cond_71
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->tripId()Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->tripId()Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_80

    return v2

    :cond_80
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->tripFare()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->tripFare()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8f

    return v2

    :cond_8f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->tripDate()Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->tripDate()Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9e

    return v2

    :cond_9e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->unreadMessageCount()Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->unreadMessageCount()Ljava/lang/Short;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ad

    return v2

    :cond_ad
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->events()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->events()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_bc

    return v2

    :cond_bc
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->csatOutcome()Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->csatOutcome()Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    move-result-object v3

    if-eq v1, v3, :cond_c7

    return v2

    :cond_c7
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->communicationMedium()Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->communicationMedium()Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    move-result-object v3

    if-eq v1, v3, :cond_d2

    return v2

    :cond_d2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->chatMetadata()Lcom/uber/model/core/generated/rtapi/services/help/ChatMetadata;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->chatMetadata()Lcom/uber/model/core/generated/rtapi/services/help/ChatMetadata;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e1

    return v2

    :cond_e1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->viewModel()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->viewModel()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f0

    return v2

    :cond_f0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->action()Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->action()Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_ff

    return v2

    :cond_ff
    return v0
.end method

.method public events()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->events:Lkq/y;

    return-object v0
.end method

.method public flowNodeId()Lcom/uber/model/core/generated/rtapi/services/help/FlowNodeID;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->flowNodeId:Lcom/uber/model/core/generated/rtapi/services/help/FlowNodeID;

    return-object v0
.end method

.method public flowNodeName()Ljava/lang/String;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->flowNodeName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->id()Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileViewID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileViewID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->createdAt()Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/help/DateTime;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->updatedAt()Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    goto :goto_26

    :cond_1e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->updatedAt()Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/help/DateTime;->hashCode()I

    move-result v1

    :goto_26
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->status()Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->flowNodeId()Lcom/uber/model/core/generated/rtapi/services/help/FlowNodeID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/help/FlowNodeID;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->flowNodeName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_47

    const/4 v1, 0x0

    goto :goto_4f

    :cond_47
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->flowNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->territoryId()Lcom/uber/model/core/generated/rtapi/services/help/TerritoryID;

    move-result-object v1

    if-nez v1, :cond_5a

    const/4 v1, 0x0

    goto :goto_62

    :cond_5a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->territoryId()Lcom/uber/model/core/generated/rtapi/services/help/TerritoryID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/help/TerritoryID;->hashCode()I

    move-result v1

    :goto_62
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->tripId()Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

    move-result-object v1

    if-nez v1, :cond_6d

    const/4 v1, 0x0

    goto :goto_75

    :cond_6d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->tripId()Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;->hashCode()I

    move-result v1

    :goto_75
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->tripFare()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_80

    const/4 v1, 0x0

    goto :goto_88

    :cond_80
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->tripFare()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_88
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->tripDate()Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    move-result-object v1

    if-nez v1, :cond_93

    const/4 v1, 0x0

    goto :goto_9b

    :cond_93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->tripDate()Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/help/DateTime;->hashCode()I

    move-result v1

    :goto_9b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->unreadMessageCount()Ljava/lang/Short;

    move-result-object v1

    if-nez v1, :cond_a6

    const/4 v1, 0x0

    goto :goto_ae

    :cond_a6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->unreadMessageCount()Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_ae
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->events()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_b9

    const/4 v1, 0x0

    goto :goto_c1

    :cond_b9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->events()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_c1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->csatOutcome()Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    move-result-object v1

    if-nez v1, :cond_cc

    const/4 v1, 0x0

    goto :goto_d4

    :cond_cc
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->csatOutcome()Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;->hashCode()I

    move-result v1

    :goto_d4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->communicationMedium()Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    move-result-object v1

    if-nez v1, :cond_df

    const/4 v1, 0x0

    goto :goto_e7

    :cond_df
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->communicationMedium()Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;->hashCode()I

    move-result v1

    :goto_e7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->chatMetadata()Lcom/uber/model/core/generated/rtapi/services/help/ChatMetadata;

    move-result-object v1

    if-nez v1, :cond_f2

    const/4 v1, 0x0

    goto :goto_fa

    :cond_f2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->chatMetadata()Lcom/uber/model/core/generated/rtapi/services/help/ChatMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/help/ChatMetadata;->hashCode()I

    move-result v1

    :goto_fa
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->viewModel()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

    move-result-object v1

    if-nez v1, :cond_105

    const/4 v1, 0x0

    goto :goto_10d

    :cond_105
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->viewModel()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->hashCode()I

    move-result v1

    :goto_10d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->action()Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

    move-result-object v1

    if-nez v1, :cond_117

    goto :goto_11f

    :cond_117
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->action()Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;->hashCode()I

    move-result v2

    :goto_11f
    add-int/2addr v0, v2

    return v0
.end method

.method public id()Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileViewID;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->id:Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileViewID;

    return-object v0
.end method

.method public status()Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->status:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    return-object v0
.end method

.method public territoryId()Lcom/uber/model/core/generated/rtapi/services/help/TerritoryID;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->territoryId:Lcom/uber/model/core/generated/rtapi/services/help/TerritoryID;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;
    .registers 20

    .line 102
    new-instance v18, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;

    move-object/from16 v0, v18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->id()Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileViewID;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->createdAt()Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->updatedAt()Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->status()Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->flowNodeId()Lcom/uber/model/core/generated/rtapi/services/help/FlowNodeID;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->flowNodeName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->territoryId()Lcom/uber/model/core/generated/rtapi/services/help/TerritoryID;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->tripId()Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->tripFare()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->tripDate()Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->unreadMessageCount()Ljava/lang/Short;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->events()Lkq/y;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->csatOutcome()Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->communicationMedium()Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->chatMetadata()Lcom/uber/model/core/generated/rtapi/services/help/ChatMetadata;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->viewModel()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->action()Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

    move-result-object v17

    invoke-direct/range {v0 .. v17}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileViewID;Lcom/uber/model/core/generated/rtapi/services/help/DateTime;Lcom/uber/model/core/generated/rtapi/services/help/DateTime;Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;Lcom/uber/model/core/generated/rtapi/services/help/FlowNodeID;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/help/TerritoryID;Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/help/DateTime;Ljava/lang/Short;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;Lcom/uber/model/core/generated/rtapi/services/help/ChatMetadata;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;)V

    return-object v18
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContactMobileView(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->id()Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileViewID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->createdAt()Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->updatedAt()Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->status()Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flowNodeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->flowNodeId()Lcom/uber/model/core/generated/rtapi/services/help/FlowNodeID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flowNodeName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->flowNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", territoryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->territoryId()Lcom/uber/model/core/generated/rtapi/services/help/TerritoryID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tripId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->tripId()Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tripFare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->tripFare()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tripDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->tripDate()Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unreadMessageCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->unreadMessageCount()Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->events()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", csatOutcome="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->csatOutcome()Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", communicationMedium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->communicationMedium()Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->chatMetadata()Lcom/uber/model/core/generated/rtapi/services/help/ChatMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->viewModel()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->action()Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tripDate()Lcom/uber/model/core/generated/rtapi/services/help/DateTime;
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->tripDate:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    return-object v0
.end method

.method public tripFare()Ljava/lang/String;
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->tripFare:Ljava/lang/String;

    return-object v0
.end method

.method public tripId()Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->tripId:Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

    return-object v0
.end method

.method public unreadMessageCount()Ljava/lang/Short;
    .registers 2

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->unreadMessageCount:Ljava/lang/Short;

    return-object v0
.end method

.method public updatedAt()Lcom/uber/model/core/generated/rtapi/services/help/DateTime;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->updatedAt:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    return-object v0
.end method

.method public viewModel()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;
    .registers 2

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->viewModel:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

    return-object v0
.end method
