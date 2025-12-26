.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bikeRack:Ljava/lang/Boolean;

.field private edge:Ljava/lang/Boolean;

.field private enRouteRiderLocation:Ljava/lang/Boolean;

.field private inAppMessage:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage;

.field private intercomPreferences:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/IntercomPreferences;

.field private music:Ljava/lang/Boolean;

.field private musicRiderStreaming:Ljava/lang/Boolean;

.field private ultrasound:Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;

.field private voip:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Voip;


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

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Voip;Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/IntercomPreferences;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Voip;Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/IntercomPreferences;)V
    .registers 10

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities$Builder;->music:Ljava/lang/Boolean;

    .line 108
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities$Builder;->bikeRack:Ljava/lang/Boolean;

    .line 109
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities$Builder;->enRouteRiderLocation:Ljava/lang/Boolean;

    .line 110
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities$Builder;->edge:Ljava/lang/Boolean;

    .line 111
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities$Builder;->inAppMessage:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage;

    .line 112
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities$Builder;->musicRiderStreaming:Ljava/lang/Boolean;

    .line 113
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities$Builder;->voip:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Voip;

    .line 114
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities$Builder;->ultrasound:Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;

    .line 115
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities$Builder;->intercomPreferences:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/IntercomPreferences;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Voip;Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/IntercomPreferences;ILawt/h;)V
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

    .line 106
    invoke-direct/range {p1 .. p10}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Voip;Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/IntercomPreferences;)V

    return-void
.end method


# virtual methods
.method public bikeRack(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities$Builder;
    .registers 3

    .line 121
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities$Builder;

    .line 122
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities$Builder;->bikeRack:Ljava/lang/Boolean;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities;
    .registers 15

    .line 158
    new-instance v13, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities;

    .line 159
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities$Builder;->music:Ljava/lang/Boolean;

    .line 160
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities$Builder;->bikeRack:Ljava/lang/Boolean;

    .line 161
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities$Builder;->enRouteRiderLocation:Ljava/lang/Boolean;

    .line 162
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities$Builder;->edge:Ljava/lang/Boolean;

    .line 163
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities$Builder;->inAppMessage:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage;

    .line 164
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities$Builder;->musicRiderStreaming:Ljava/lang/Boolean;

    .line 165
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities$Builder;->voip:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Voip;

    .line 166
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities$Builder;->ultrasound:Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;

    .line 167
    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities$Builder;->intercomPreferences:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/IntercomPreferences;

    const/4 v10, 0x0

    const/16 v11, 0x200

    const/4 v12, 0x0

    move-object v0, v13

    .line 158
    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Voip;Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/IntercomPreferences;Layj/i;ILawt/h;)V

    return-object v13
.end method

.method public edge(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities$Builder;
    .registers 3

    .line 129
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities$Builder;

    .line 130
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities$Builder;->edge:Ljava/lang/Boolean;

    return-object v0
.end method

.method public enRouteRiderLocation(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities$Builder;
    .registers 3

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities$Builder;

    .line 126
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities$Builder;->enRouteRiderLocation:Ljava/lang/Boolean;

    return-object v0
.end method

.method public inAppMessage(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities$Builder;
    .registers 3

    .line 133
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities$Builder;

    .line 134
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities$Builder;->inAppMessage:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage;

    return-object v0
.end method

.method public intercomPreferences(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/IntercomPreferences;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities$Builder;
    .registers 3

    .line 149
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities$Builder;

    .line 150
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities$Builder;->intercomPreferences:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/IntercomPreferences;

    return-object v0
.end method

.method public music(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities$Builder;
    .registers 3

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities$Builder;

    .line 118
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities$Builder;->music:Ljava/lang/Boolean;

    return-object v0
.end method

.method public musicRiderStreaming(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities$Builder;
    .registers 3

    .line 137
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities$Builder;

    .line 138
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities$Builder;->musicRiderStreaming:Ljava/lang/Boolean;

    return-object v0
.end method

.method public ultrasound(Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities$Builder;
    .registers 3

    .line 145
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities$Builder;

    .line 146
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities$Builder;->ultrasound:Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;

    return-object v0
.end method

.method public voip(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Voip;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities$Builder;
    .registers 3

    .line 141
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities$Builder;

    .line 142
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities$Builder;->voip:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Voip;

    return-object v0
.end method
