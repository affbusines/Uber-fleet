.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerApiEventMetaData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerApiEventMetaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private announcement:Ljava/lang/String;

.field private error:Ljava/lang/String;

.field private eventType:Ljava/lang/String;

.field private guidance:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteGuidance;

.field private newState:Ljava/lang/String;

.field private previousState:Ljava/lang/String;

.field private reason:Ljava/lang/String;

.field private request:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters;

.field private requestState:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerApiEventMetaData$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteGuidance;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteGuidance;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerApiEventMetaData$Builder;->eventType:Ljava/lang/String;

    .line 106
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerApiEventMetaData$Builder;->previousState:Ljava/lang/String;

    .line 110
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerApiEventMetaData$Builder;->newState:Ljava/lang/String;

    .line 114
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerApiEventMetaData$Builder;->reason:Ljava/lang/String;

    .line 115
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerApiEventMetaData$Builder;->requestState:Ljava/lang/String;

    .line 116
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerApiEventMetaData$Builder;->request:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters;

    .line 117
    iput-object p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerApiEventMetaData$Builder;->guidance:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteGuidance;

    .line 118
    iput-object p8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerApiEventMetaData$Builder;->error:Ljava/lang/String;

    .line 119
    iput-object p9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerApiEventMetaData$Builder;->announcement:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteGuidance;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
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

    .line 101
    invoke-direct/range {p1 .. p10}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerApiEventMetaData$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteGuidance;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public announcement(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerApiEventMetaData$Builder;
    .registers 3

    .line 153
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerApiEventMetaData$Builder;

    .line 154
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerApiEventMetaData$Builder;->announcement:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerApiEventMetaData;
    .registers 12

    .line 162
    new-instance v10, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerApiEventMetaData;

    .line 163
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerApiEventMetaData$Builder;->eventType:Ljava/lang/String;

    .line 164
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerApiEventMetaData$Builder;->previousState:Ljava/lang/String;

    .line 165
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerApiEventMetaData$Builder;->newState:Ljava/lang/String;

    .line 166
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerApiEventMetaData$Builder;->reason:Ljava/lang/String;

    .line 167
    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerApiEventMetaData$Builder;->requestState:Ljava/lang/String;

    .line 168
    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerApiEventMetaData$Builder;->request:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters;

    .line 169
    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerApiEventMetaData$Builder;->guidance:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteGuidance;

    .line 170
    iget-object v8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerApiEventMetaData$Builder;->error:Ljava/lang/String;

    .line 171
    iget-object v9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerApiEventMetaData$Builder;->announcement:Ljava/lang/String;

    move-object v0, v10

    .line 162
    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerApiEventMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteGuidance;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method public error(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerApiEventMetaData$Builder;
    .registers 3

    .line 149
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerApiEventMetaData$Builder;

    .line 150
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerApiEventMetaData$Builder;->error:Ljava/lang/String;

    return-object v0
.end method

.method public eventType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerApiEventMetaData$Builder;
    .registers 3

    .line 121
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerApiEventMetaData$Builder;

    .line 122
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerApiEventMetaData$Builder;->eventType:Ljava/lang/String;

    return-object v0
.end method

.method public guidance(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteGuidance;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerApiEventMetaData$Builder;
    .registers 3

    .line 145
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerApiEventMetaData$Builder;

    .line 146
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerApiEventMetaData$Builder;->guidance:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteGuidance;

    return-object v0
.end method

.method public newState(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerApiEventMetaData$Builder;
    .registers 3

    .line 129
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerApiEventMetaData$Builder;

    .line 130
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerApiEventMetaData$Builder;->newState:Ljava/lang/String;

    return-object v0
.end method

.method public previousState(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerApiEventMetaData$Builder;
    .registers 3

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerApiEventMetaData$Builder;

    .line 126
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerApiEventMetaData$Builder;->previousState:Ljava/lang/String;

    return-object v0
.end method

.method public reason(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerApiEventMetaData$Builder;
    .registers 3

    .line 133
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerApiEventMetaData$Builder;

    .line 134
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerApiEventMetaData$Builder;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public request(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerApiEventMetaData$Builder;
    .registers 3

    .line 141
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerApiEventMetaData$Builder;

    .line 142
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerApiEventMetaData$Builder;->request:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters;

    return-object v0
.end method

.method public requestState(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerApiEventMetaData$Builder;
    .registers 3

    .line 137
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerApiEventMetaData$Builder;

    .line 138
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerApiEventMetaData$Builder;->requestState:Ljava/lang/String;

    return-object v0
.end method
