.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private autoNavigate:Ljava/lang/Boolean;

.field private defaultProviderName:Ljava/lang/String;

.field private destinationAddress:Ljava/lang/String;

.field private destinationLat:Ljava/lang/Double;

.field private destinationLng:Ljava/lang/Double;

.field private providerAppVersion:Ljava/lang/String;

.field private providerName:Ljava/lang/String;

.field private routeCount:Ljava/lang/Integer;

.field private routeIndex:Ljava/lang/Integer;

.field private routeReasons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private transportType:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;->providerName:Ljava/lang/String;

    .line 116
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;->providerAppVersion:Ljava/lang/String;

    .line 117
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;->destinationLat:Ljava/lang/Double;

    .line 118
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;->destinationLng:Ljava/lang/Double;

    .line 119
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;->destinationAddress:Ljava/lang/String;

    .line 120
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;->transportType:Ljava/lang/String;

    .line 121
    iput-object p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;->routeIndex:Ljava/lang/Integer;

    .line 122
    iput-object p8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;->routeCount:Ljava/lang/Integer;

    .line 123
    iput-object p9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;->routeReasons:Ljava/util/List;

    .line 124
    iput-object p10, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;->defaultProviderName:Ljava/lang/String;

    .line 125
    iput-object p11, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;->autoNavigate:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ILawt/h;)V
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

    .line 114
    invoke-direct/range {p1 .. p12}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public autoNavigate(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;
    .registers 3

    .line 167
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;

    .line 168
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;->autoNavigate:Ljava/lang/Boolean;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata;
    .registers 14

    .line 179
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;->providerName:Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 180
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;->providerAppVersion:Ljava/lang/String;

    .line 181
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;->destinationLat:Ljava/lang/Double;

    .line 182
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;->destinationLng:Ljava/lang/Double;

    .line 183
    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;->destinationAddress:Ljava/lang/String;

    .line 184
    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;->transportType:Ljava/lang/String;

    .line 185
    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;->routeIndex:Ljava/lang/Integer;

    .line 186
    iget-object v8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;->routeCount:Ljava/lang/Integer;

    .line 187
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;->routeReasons:Ljava/util/List;

    if-eqz v0, :cond_1d

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    move-object v9, v0

    .line 188
    iget-object v10, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;->defaultProviderName:Ljava/lang/String;

    .line 189
    iget-object v11, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;->autoNavigate:Ljava/lang/Boolean;

    .line 178
    new-instance v12, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkq/y;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v12

    .line 179
    :cond_2a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "providerName is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const-string v2, "analytics_event_creation_failed"

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public defaultProviderName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;
    .registers 3

    .line 163
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;

    .line 164
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;->defaultProviderName:Ljava/lang/String;

    return-object v0
.end method

.method public destinationAddress(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;
    .registers 3

    .line 143
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;

    .line 144
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;->destinationAddress:Ljava/lang/String;

    return-object v0
.end method

.method public destinationLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;
    .registers 3

    .line 135
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;

    .line 136
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;->destinationLat:Ljava/lang/Double;

    return-object v0
.end method

.method public destinationLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;
    .registers 3

    .line 139
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;

    .line 140
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;->destinationLng:Ljava/lang/Double;

    return-object v0
.end method

.method public providerAppVersion(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;
    .registers 3

    .line 131
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;

    .line 132
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;->providerAppVersion:Ljava/lang/String;

    return-object v0
.end method

.method public providerName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;
    .registers 3

    const-string v0, "providerName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;

    .line 128
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;->providerName:Ljava/lang/String;

    return-object v0
.end method

.method public routeCount(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;
    .registers 3

    .line 155
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;

    .line 156
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;->routeCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public routeIndex(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;
    .registers 3

    .line 151
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;

    .line 152
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;->routeIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public routeReasons(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;"
        }
    .end annotation

    .line 159
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;

    .line 160
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;->routeReasons:Ljava/util/List;

    return-object v0
.end method

.method public transportType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;
    .registers 3

    .line 147
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;

    .line 148
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;->transportType:Ljava/lang/String;

    return-object v0
.end method
