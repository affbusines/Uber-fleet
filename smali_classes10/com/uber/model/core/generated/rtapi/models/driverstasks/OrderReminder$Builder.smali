.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

.field private callout:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private description:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private icon:Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

.field private pluginInfo:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersPluginInfo;

.field private showCalloutAlert:Ljava/lang/Boolean;

.field private styledCallout:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/types/common/ui_component/StyledText;",
            ">;"
        }
    .end annotation
.end field

.field private styledDescription:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/types/common/ui_component/StyledText;",
            ">;"
        }
    .end annotation
.end field

.field private styledTitle:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 14

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

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder$Builder;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersPluginInfo;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/util/List;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersPluginInfo;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/util/List;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersPluginInfo;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/types/common/ui_component/StyledText;",
            ">;",
            "Lcom/uber/model/core/generated/types/common/ui_component/StyledText;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/types/common/ui_component/StyledText;",
            ">;)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder$Builder;->callout:Ljava/util/List;

    .line 75
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder$Builder;->title:Ljava/lang/String;

    .line 76
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder$Builder;->description:Ljava/util/List;

    .line 77
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder$Builder;->icon:Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    .line 78
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder$Builder;->pluginInfo:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersPluginInfo;

    .line 79
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder$Builder;->showCalloutAlert:Ljava/lang/Boolean;

    .line 80
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 81
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder$Builder;->styledCallout:Ljava/util/List;

    .line 82
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder$Builder;->styledTitle:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 83
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder$Builder;->styledDescription:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersPluginInfo;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/util/List;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Ljava/util/List;ILawt/h;)V
    .registers 24

    move/from16 v0, p11

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

    goto :goto_27

    :cond_25
    move-object/from16 v6, p5

    :goto_27
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2d

    move-object v7, v2

    goto :goto_2f

    :cond_2d
    move-object/from16 v7, p6

    :goto_2f
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_35

    move-object v8, v2

    goto :goto_37

    :cond_35
    move-object/from16 v8, p7

    :goto_37
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3d

    move-object v9, v2

    goto :goto_3f

    :cond_3d
    move-object/from16 v9, p8

    :goto_3f
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_45

    move-object v10, v2

    goto :goto_47

    :cond_45
    move-object/from16 v10, p9

    :goto_47
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4c

    goto :goto_4e

    :cond_4c
    move-object/from16 v2, p10

    :goto_4e
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v2

    .line 73
    invoke-direct/range {p1 .. p11}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder$Builder;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersPluginInfo;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/util/List;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public backgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder$Builder;
    .registers 3

    .line 109
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder$Builder;

    .line 110
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder;
    .registers 14

    .line 131
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder$Builder;->callout:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v3, v0

    goto :goto_e

    :cond_d
    move-object v3, v1

    .line 132
    :goto_e
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder$Builder;->title:Ljava/lang/String;

    .line 133
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder$Builder;->description:Ljava/util/List;

    if-eqz v0, :cond_1c

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v5, v0

    goto :goto_1d

    :cond_1c
    move-object v5, v1

    .line 134
    :goto_1d
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder$Builder;->icon:Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    .line 135
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder$Builder;->pluginInfo:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersPluginInfo;

    .line 136
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder$Builder;->showCalloutAlert:Ljava/lang/Boolean;

    .line 137
    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 138
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder$Builder;->styledCallout:Ljava/util/List;

    if-eqz v0, :cond_31

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v10, v0

    goto :goto_32

    :cond_31
    move-object v10, v1

    .line 139
    :goto_32
    iget-object v11, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder$Builder;->styledTitle:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 140
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder$Builder;->styledDescription:Ljava/util/List;

    if-eqz v0, :cond_3e

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    :cond_3e
    move-object v12, v1

    .line 130
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder;-><init>(Lkq/y;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersPluginInfo;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lkq/y;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lkq/y;)V

    return-object v0
.end method

.method public callout(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder$Builder;"
        }
    .end annotation

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder$Builder;

    .line 86
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder$Builder;->callout:Ljava/util/List;

    return-object v0
.end method

.method public description(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder$Builder;"
        }
    .end annotation

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder$Builder;->description:Ljava/util/List;

    return-object v0
.end method

.method public icon(Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder$Builder;
    .registers 3

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder$Builder;->icon:Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    return-object v0
.end method

.method public pluginInfo(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersPluginInfo;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder$Builder;
    .registers 3

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder$Builder;

    .line 102
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder$Builder;->pluginInfo:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersPluginInfo;

    return-object v0
.end method

.method public showCalloutAlert(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder$Builder;
    .registers 3

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder$Builder;

    .line 106
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder$Builder;->showCalloutAlert:Ljava/lang/Boolean;

    return-object v0
.end method

.method public styledCallout(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/types/common/ui_component/StyledText;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder$Builder;"
        }
    .end annotation

    .line 113
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder$Builder;

    .line 114
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder$Builder;->styledCallout:Ljava/util/List;

    return-object v0
.end method

.method public styledDescription(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/types/common/ui_component/StyledText;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder$Builder;"
        }
    .end annotation

    .line 121
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder$Builder;

    .line 122
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder$Builder;->styledDescription:Ljava/util/List;

    return-object v0
.end method

.method public styledTitle(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder$Builder;
    .registers 3

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder$Builder;

    .line 118
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder$Builder;->styledTitle:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder$Builder;
    .registers 3

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderReminder$Builder;->title:Ljava/lang/String;

    return-object v0
.end method
