.class public Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageCardCarouselItemMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageCardCarouselItemMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actionTrackingId:Ljava/lang/String;

.field private backendSessionID:Ljava/lang/String;

.field private cardUuid:Ljava/lang/String;

.field private isRiderAppInstalled:Ljava/lang/Boolean;

.field private messageUuid:Ljava/lang/String;

.field private position:Ljava/lang/Integer;

.field private surface:Ljava/lang/String;

.field private trackingId:Ljava/lang/String;

.field private verticalPosition:Ljava/lang/Integer;


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

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageCardCarouselItemMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 10

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageCardCarouselItemMetadata$Builder;->messageUuid:Ljava/lang/String;

    .line 133
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageCardCarouselItemMetadata$Builder;->cardUuid:Ljava/lang/String;

    .line 137
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageCardCarouselItemMetadata$Builder;->trackingId:Ljava/lang/String;

    .line 141
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageCardCarouselItemMetadata$Builder;->surface:Ljava/lang/String;

    .line 145
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageCardCarouselItemMetadata$Builder;->position:Ljava/lang/Integer;

    .line 149
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageCardCarouselItemMetadata$Builder;->actionTrackingId:Ljava/lang/String;

    .line 153
    iput-object p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageCardCarouselItemMetadata$Builder;->verticalPosition:Ljava/lang/Integer;

    .line 157
    iput-object p8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageCardCarouselItemMetadata$Builder;->isRiderAppInstalled:Ljava/lang/Boolean;

    .line 161
    iput-object p9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageCardCarouselItemMetadata$Builder;->backendSessionID:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ILawt/h;)V
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

    .line 125
    invoke-direct/range {p1 .. p10}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageCardCarouselItemMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public actionTrackingId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageCardCarouselItemMetadata$Builder;
    .registers 3

    .line 183
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageCardCarouselItemMetadata$Builder;

    .line 184
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageCardCarouselItemMetadata$Builder;->actionTrackingId:Ljava/lang/String;

    return-object v0
.end method

.method public backendSessionID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageCardCarouselItemMetadata$Builder;
    .registers 3

    .line 195
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageCardCarouselItemMetadata$Builder;

    .line 196
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageCardCarouselItemMetadata$Builder;->backendSessionID:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageCardCarouselItemMetadata;
    .registers 12

    .line 204
    new-instance v10, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageCardCarouselItemMetadata;

    .line 205
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageCardCarouselItemMetadata$Builder;->messageUuid:Ljava/lang/String;

    .line 206
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageCardCarouselItemMetadata$Builder;->cardUuid:Ljava/lang/String;

    .line 207
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageCardCarouselItemMetadata$Builder;->trackingId:Ljava/lang/String;

    .line 208
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageCardCarouselItemMetadata$Builder;->surface:Ljava/lang/String;

    .line 209
    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageCardCarouselItemMetadata$Builder;->position:Ljava/lang/Integer;

    .line 210
    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageCardCarouselItemMetadata$Builder;->actionTrackingId:Ljava/lang/String;

    .line 211
    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageCardCarouselItemMetadata$Builder;->verticalPosition:Ljava/lang/Integer;

    .line 212
    iget-object v8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageCardCarouselItemMetadata$Builder;->isRiderAppInstalled:Ljava/lang/Boolean;

    .line 213
    iget-object v9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageCardCarouselItemMetadata$Builder;->backendSessionID:Ljava/lang/String;

    move-object v0, v10

    .line 204
    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageCardCarouselItemMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v10
.end method

.method public cardUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageCardCarouselItemMetadata$Builder;
    .registers 3

    .line 167
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageCardCarouselItemMetadata$Builder;

    .line 168
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageCardCarouselItemMetadata$Builder;->cardUuid:Ljava/lang/String;

    return-object v0
.end method

.method public isRiderAppInstalled(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageCardCarouselItemMetadata$Builder;
    .registers 3

    .line 191
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageCardCarouselItemMetadata$Builder;

    .line 192
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageCardCarouselItemMetadata$Builder;->isRiderAppInstalled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public messageUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageCardCarouselItemMetadata$Builder;
    .registers 3

    .line 163
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageCardCarouselItemMetadata$Builder;

    .line 164
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageCardCarouselItemMetadata$Builder;->messageUuid:Ljava/lang/String;

    return-object v0
.end method

.method public position(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageCardCarouselItemMetadata$Builder;
    .registers 3

    .line 179
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageCardCarouselItemMetadata$Builder;

    .line 180
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageCardCarouselItemMetadata$Builder;->position:Ljava/lang/Integer;

    return-object v0
.end method

.method public surface(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageCardCarouselItemMetadata$Builder;
    .registers 3

    .line 175
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageCardCarouselItemMetadata$Builder;

    .line 176
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageCardCarouselItemMetadata$Builder;->surface:Ljava/lang/String;

    return-object v0
.end method

.method public trackingId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageCardCarouselItemMetadata$Builder;
    .registers 3

    .line 171
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageCardCarouselItemMetadata$Builder;

    .line 172
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageCardCarouselItemMetadata$Builder;->trackingId:Ljava/lang/String;

    return-object v0
.end method

.method public verticalPosition(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageCardCarouselItemMetadata$Builder;
    .registers 3

    .line 187
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageCardCarouselItemMetadata$Builder;

    .line 188
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageCardCarouselItemMetadata$Builder;->verticalPosition:Ljava/lang/Integer;

    return-object v0
.end method
