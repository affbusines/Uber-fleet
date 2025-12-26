.class public Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private backgroundIconColorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/nemo/transit/TransitBackgroundIconColor;",
            ">;"
        }
    .end annotation
.end field

.field private backgroundPlatformColorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/nemo/transit/TransitMarkerPlatformColor;",
            ">;"
        }
    .end annotation
.end field

.field private contentPlatformColorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/nemo/transit/TransitMarkerPlatformColor;",
            ">;"
        }
    .end annotation
.end field

.field private defaultSavedIconKey:Ljava/lang/String;

.field private iconKeyToPlatformIconMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/nemo/transit/TransitPlatformIcon;",
            ">;"
        }
    .end annotation
.end field

.field private iconKeyToURLMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/types/URL;",
            ">;"
        }
    .end annotation
.end field

.field private iconTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/nemo/transit/TransitStopIconKeys;",
            ">;"
        }
    .end annotation
.end field

.field private responseViewPort:Lcom/uber/model/core/generated/nemo/transit/TransitViewPort;

.field private savedHeaderIconMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/types/URL;",
            ">;"
        }
    .end annotation
.end field

.field private zoomLevelStates:Lcom/uber/model/core/generated/nemo/transit/TransitMarkerZoomLevelStates;

.field private zoomLevels:Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels;


# direct methods
.method public constructor <init>()V
    .registers 15

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

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels;Lcom/uber/model/core/generated/nemo/transit/TransitViewPort;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/uber/model/core/generated/nemo/transit/TransitMarkerZoomLevelStates;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels;Lcom/uber/model/core/generated/nemo/transit/TransitViewPort;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/uber/model/core/generated/nemo/transit/TransitMarkerZoomLevelStates;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/types/URL;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/nemo/transit/TransitStopIconKeys;",
            ">;",
            "Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels;",
            "Lcom/uber/model/core/generated/nemo/transit/TransitViewPort;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/nemo/transit/TransitBackgroundIconColor;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/types/URL;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/nemo/transit/TransitPlatformIcon;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/nemo/transit/TransitMarkerPlatformColor;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/nemo/transit/TransitMarkerPlatformColor;",
            ">;",
            "Lcom/uber/model/core/generated/nemo/transit/TransitMarkerZoomLevelStates;",
            ")V"
        }
    .end annotation

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;->iconKeyToURLMap:Ljava/util/Map;

    .line 101
    iput-object p2, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;->iconTypeMap:Ljava/util/Map;

    .line 102
    iput-object p3, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;->zoomLevels:Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels;

    .line 103
    iput-object p4, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;->responseViewPort:Lcom/uber/model/core/generated/nemo/transit/TransitViewPort;

    .line 104
    iput-object p5, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;->backgroundIconColorMap:Ljava/util/Map;

    .line 110
    iput-object p6, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;->savedHeaderIconMap:Ljava/util/Map;

    .line 119
    iput-object p7, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;->defaultSavedIconKey:Ljava/lang/String;

    .line 124
    iput-object p8, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;->iconKeyToPlatformIconMap:Ljava/util/Map;

    .line 129
    iput-object p9, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;->backgroundPlatformColorMap:Ljava/util/Map;

    .line 130
    iput-object p10, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;->contentPlatformColorMap:Ljava/util/Map;

    .line 131
    iput-object p11, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;->zoomLevelStates:Lcom/uber/model/core/generated/nemo/transit/TransitMarkerZoomLevelStates;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels;Lcom/uber/model/core/generated/nemo/transit/TransitViewPort;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/uber/model/core/generated/nemo/transit/TransitMarkerZoomLevelStates;ILawt/h;)V
    .registers 26

    move/from16 v0, p12

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

    goto :goto_20

    :cond_1e
    move-object/from16 v5, p4

    :goto_20
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_26

    move-object v6, v2

    goto :goto_28

    :cond_26
    move-object/from16 v6, p5

    :goto_28
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2e

    move-object v7, v2

    goto :goto_30

    :cond_2e
    move-object/from16 v7, p6

    :goto_30
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_36

    move-object v8, v2

    goto :goto_38

    :cond_36
    move-object/from16 v8, p7

    :goto_38
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3e

    move-object v9, v2

    goto :goto_40

    :cond_3e
    move-object/from16 v9, p8

    :goto_40
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_46

    move-object v10, v2

    goto :goto_48

    :cond_46
    move-object/from16 v10, p9

    :goto_48
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_4e

    move-object v11, v2

    goto :goto_50

    :cond_4e
    move-object/from16 v11, p10

    :goto_50
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_55

    goto :goto_57

    :cond_55
    move-object/from16 v2, p11

    :goto_57
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v2

    .line 99
    invoke-direct/range {p1 .. p12}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels;Lcom/uber/model/core/generated/nemo/transit/TransitViewPort;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/uber/model/core/generated/nemo/transit/TransitMarkerZoomLevelStates;)V

    return-void
.end method


# virtual methods
.method public backgroundIconColorMap(Ljava/util/Map;)Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/nemo/transit/TransitBackgroundIconColor;",
            ">;)",
            "Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;"
        }
    .end annotation

    .line 151
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;

    .line 152
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;->backgroundIconColorMap:Ljava/util/Map;

    return-object v0
.end method

.method public backgroundPlatformColorMap(Ljava/util/Map;)Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/nemo/transit/TransitMarkerPlatformColor;",
            ">;)",
            "Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;"
        }
    .end annotation

    .line 170
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;

    .line 171
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;->backgroundPlatformColorMap:Ljava/util/Map;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta;
    .registers 15

    .line 190
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;->iconKeyToURLMap:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    move-object v3, v0

    goto :goto_c

    :cond_b
    move-object v3, v1

    .line 191
    :goto_c
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;->iconTypeMap:Ljava/util/Map;

    if-eqz v0, :cond_16

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    move-object v4, v0

    goto :goto_17

    :cond_16
    move-object v4, v1

    .line 192
    :goto_17
    iget-object v5, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;->zoomLevels:Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels;

    .line 193
    iget-object v6, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;->responseViewPort:Lcom/uber/model/core/generated/nemo/transit/TransitViewPort;

    .line 194
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;->backgroundIconColorMap:Ljava/util/Map;

    if-eqz v0, :cond_25

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    move-object v7, v0

    goto :goto_26

    :cond_25
    move-object v7, v1

    .line 195
    :goto_26
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;->savedHeaderIconMap:Ljava/util/Map;

    if-eqz v0, :cond_30

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    move-object v8, v0

    goto :goto_31

    :cond_30
    move-object v8, v1

    .line 196
    :goto_31
    iget-object v9, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;->defaultSavedIconKey:Ljava/lang/String;

    .line 197
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;->iconKeyToPlatformIconMap:Ljava/util/Map;

    if-eqz v0, :cond_3d

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    move-object v10, v0

    goto :goto_3e

    :cond_3d
    move-object v10, v1

    .line 198
    :goto_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;->backgroundPlatformColorMap:Ljava/util/Map;

    if-eqz v0, :cond_48

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    move-object v11, v0

    goto :goto_49

    :cond_48
    move-object v11, v1

    .line 199
    :goto_49
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;->contentPlatformColorMap:Ljava/util/Map;

    if-eqz v0, :cond_51

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v1

    :cond_51
    move-object v12, v1

    .line 200
    iget-object v13, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;->zoomLevelStates:Lcom/uber/model/core/generated/nemo/transit/TransitMarkerZoomLevelStates;

    .line 189
    new-instance v0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta;-><init>(Lkq/z;Lkq/z;Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels;Lcom/uber/model/core/generated/nemo/transit/TransitViewPort;Lkq/z;Lkq/z;Ljava/lang/String;Lkq/z;Lkq/z;Lkq/z;Lcom/uber/model/core/generated/nemo/transit/TransitMarkerZoomLevelStates;)V

    return-object v0
.end method

.method public contentPlatformColorMap(Ljava/util/Map;)Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/nemo/transit/TransitMarkerPlatformColor;",
            ">;)",
            "Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;"
        }
    .end annotation

    .line 176
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;

    .line 177
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;->contentPlatformColorMap:Ljava/util/Map;

    return-object v0
.end method

.method public defaultSavedIconKey(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;
    .registers 3

    .line 159
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;

    .line 160
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;->defaultSavedIconKey:Ljava/lang/String;

    return-object v0
.end method

.method public iconKeyToPlatformIconMap(Ljava/util/Map;)Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/nemo/transit/TransitPlatformIcon;",
            ">;)",
            "Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;"
        }
    .end annotation

    .line 164
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;

    .line 165
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;->iconKeyToPlatformIconMap:Ljava/util/Map;

    return-object v0
.end method

.method public iconKeyToURLMap(Ljava/util/Map;)Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/types/URL;",
            ">;)",
            "Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;"
        }
    .end annotation

    .line 133
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;

    .line 134
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;->iconKeyToURLMap:Ljava/util/Map;

    return-object v0
.end method

.method public iconTypeMap(Ljava/util/Map;)Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/nemo/transit/TransitStopIconKeys;",
            ">;)",
            "Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;"
        }
    .end annotation

    .line 137
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;

    .line 138
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;->iconTypeMap:Ljava/util/Map;

    return-object v0
.end method

.method public responseViewPort(Lcom/uber/model/core/generated/nemo/transit/TransitViewPort;)Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;
    .registers 3

    .line 145
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;

    .line 146
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;->responseViewPort:Lcom/uber/model/core/generated/nemo/transit/TransitViewPort;

    return-object v0
.end method

.method public savedHeaderIconMap(Ljava/util/Map;)Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/types/URL;",
            ">;)",
            "Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;"
        }
    .end annotation

    .line 155
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;

    .line 156
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;->savedHeaderIconMap:Ljava/util/Map;

    return-object v0
.end method

.method public zoomLevelStates(Lcom/uber/model/core/generated/nemo/transit/TransitMarkerZoomLevelStates;)Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;
    .registers 3

    .line 180
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;

    .line 181
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;->zoomLevelStates:Lcom/uber/model/core/generated/nemo/transit/TransitMarkerZoomLevelStates;

    return-object v0
.end method

.method public zoomLevels(Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels;)Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;
    .registers 3

    .line 141
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;

    .line 142
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;->zoomLevels:Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels;

    return-object v0
.end method
