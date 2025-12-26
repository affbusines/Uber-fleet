.class public Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private accessibilityText:Ljava/lang/String;

.field private action:Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsAction;

.field private duration:Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/DurationMillis;

.field private styledIcon:Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

.field private styledText:Lcom/uber/model/core/generated/crack/lunagateway/client_display/StyledText;

.field private text:Ljava/lang/String;

.field private type:Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;

.field private uuid:Lcom/uber/model/core/generated/types/UUID;


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

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage$Builder;-><init>(Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/DurationMillis;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsAction;Lcom/uber/model/core/generated/crack/lunagateway/client_display/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/DurationMillis;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsAction;Lcom/uber/model/core/generated/crack/lunagateway/client_display/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;)V
    .registers 9

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage$Builder;->uuid:Lcom/uber/model/core/generated/types/UUID;

    .line 84
    iput-object p2, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage$Builder;->type:Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;

    .line 88
    iput-object p3, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage$Builder;->duration:Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/DurationMillis;

    .line 92
    iput-object p4, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage$Builder;->text:Ljava/lang/String;

    .line 93
    iput-object p5, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage$Builder;->accessibilityText:Ljava/lang/String;

    .line 94
    iput-object p6, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage$Builder;->action:Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsAction;

    .line 95
    iput-object p7, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage$Builder;->styledText:Lcom/uber/model/core/generated/crack/lunagateway/client_display/StyledText;

    .line 99
    iput-object p8, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage$Builder;->styledIcon:Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/DurationMillis;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsAction;Lcom/uber/model/core/generated/crack/lunagateway/client_display/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;ILawt/h;)V
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

    .line 79
    invoke-direct/range {p1 .. p9}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage$Builder;-><init>(Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/DurationMillis;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsAction;Lcom/uber/model/core/generated/crack/lunagateway/client_display/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;)V

    return-void
.end method


# virtual methods
.method public accessibilityText(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage$Builder;
    .registers 3

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage$Builder;

    .line 118
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage$Builder;->accessibilityText:Ljava/lang/String;

    return-object v0
.end method

.method public action(Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsAction;)Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage$Builder;
    .registers 3

    .line 121
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage$Builder;

    .line 122
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage$Builder;->action:Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsAction;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage;
    .registers 11

    .line 138
    new-instance v9, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage;

    .line 139
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage$Builder;->uuid:Lcom/uber/model/core/generated/types/UUID;

    .line 140
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage$Builder;->type:Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;

    .line 141
    iget-object v3, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage$Builder;->duration:Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/DurationMillis;

    .line 142
    iget-object v4, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage$Builder;->text:Ljava/lang/String;

    .line 143
    iget-object v5, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage$Builder;->accessibilityText:Ljava/lang/String;

    .line 144
    iget-object v6, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage$Builder;->action:Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsAction;

    .line 145
    iget-object v7, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage$Builder;->styledText:Lcom/uber/model/core/generated/crack/lunagateway/client_display/StyledText;

    .line 146
    iget-object v8, p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage$Builder;->styledIcon:Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    move-object v0, v9

    .line 138
    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage;-><init>(Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/DurationMillis;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsAction;Lcom/uber/model/core/generated/crack/lunagateway/client_display/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;)V

    return-object v9
.end method

.method public duration(Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/DurationMillis;)Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage$Builder;
    .registers 3

    .line 109
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage$Builder;

    .line 110
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage$Builder;->duration:Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/DurationMillis;

    return-object v0
.end method

.method public styledIcon(Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;)Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage$Builder;
    .registers 3

    .line 129
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage$Builder;

    .line 130
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage$Builder;->styledIcon:Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    return-object v0
.end method

.method public styledText(Lcom/uber/model/core/generated/crack/lunagateway/client_display/StyledText;)Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage$Builder;
    .registers 3

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage$Builder;

    .line 126
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage$Builder;->styledText:Lcom/uber/model/core/generated/crack/lunagateway/client_display/StyledText;

    return-object v0
.end method

.method public text(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage$Builder;
    .registers 3

    .line 113
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage$Builder;

    .line 114
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage$Builder;->text:Ljava/lang/String;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;)Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage$Builder;
    .registers 3

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage$Builder;

    .line 106
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage$Builder;->type:Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/types/UUID;)Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage$Builder;
    .registers 3

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage$Builder;

    .line 102
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage$Builder;->uuid:Lcom/uber/model/core/generated/types/UUID;

    return-object v0
.end method
