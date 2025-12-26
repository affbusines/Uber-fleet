.class public Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageImageListItemMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageImageListItemMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private backendSessionID:Ljava/lang/String;

.field private deeplinks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private iconTappedPosition:Ljava/lang/Integer;

.field private messageUuid:Ljava/lang/String;

.field private orderUuid:Ljava/lang/String;

.field private position:Ljava/lang/Integer;

.field private surface:Ljava/lang/String;

.field private trackingId:Ljava/lang/String;

.field private urlsDisplayed:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageImageListItemMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageImageListItemMetadata$Builder;->messageUuid:Ljava/lang/String;

    .line 135
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageImageListItemMetadata$Builder;->trackingId:Ljava/lang/String;

    .line 139
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageImageListItemMetadata$Builder;->surface:Ljava/lang/String;

    .line 143
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageImageListItemMetadata$Builder;->position:Ljava/lang/Integer;

    .line 147
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageImageListItemMetadata$Builder;->orderUuid:Ljava/lang/String;

    .line 151
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageImageListItemMetadata$Builder;->iconTappedPosition:Ljava/lang/Integer;

    .line 155
    iput-object p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageImageListItemMetadata$Builder;->deeplinks:Ljava/util/List;

    .line 159
    iput-object p8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageImageListItemMetadata$Builder;->urlsDisplayed:Ljava/util/List;

    .line 163
    iput-object p9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageImageListItemMetadata$Builder;->backendSessionID:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILawt/h;)V
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

    .line 127
    invoke-direct/range {p1 .. p10}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageImageListItemMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public backendSessionID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageImageListItemMetadata$Builder;
    .registers 3

    .line 197
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageImageListItemMetadata$Builder;

    .line 198
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageImageListItemMetadata$Builder;->backendSessionID:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageImageListItemMetadata;
    .registers 13

    .line 207
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageImageListItemMetadata$Builder;->messageUuid:Ljava/lang/String;

    .line 208
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageImageListItemMetadata$Builder;->trackingId:Ljava/lang/String;

    .line 209
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageImageListItemMetadata$Builder;->surface:Ljava/lang/String;

    .line 210
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageImageListItemMetadata$Builder;->position:Ljava/lang/Integer;

    .line 211
    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageImageListItemMetadata$Builder;->orderUuid:Ljava/lang/String;

    .line 212
    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageImageListItemMetadata$Builder;->iconTappedPosition:Ljava/lang/Integer;

    .line 213
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageImageListItemMetadata$Builder;->deeplinks:Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v0, :cond_19

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v8, v0

    goto :goto_1a

    :cond_19
    move-object v8, v7

    .line 214
    :goto_1a
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageImageListItemMetadata$Builder;->urlsDisplayed:Ljava/util/List;

    if-eqz v0, :cond_26

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v9, v0

    goto :goto_27

    :cond_26
    move-object v9, v7

    .line 215
    :goto_27
    iget-object v10, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageImageListItemMetadata$Builder;->backendSessionID:Ljava/lang/String;

    .line 206
    new-instance v11, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageImageListItemMetadata;

    move-object v0, v11

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageImageListItemMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lkq/y;Lkq/y;Ljava/lang/String;)V

    return-object v11
.end method

.method public deeplinks(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageImageListItemMetadata$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageImageListItemMetadata$Builder;"
        }
    .end annotation

    .line 189
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageImageListItemMetadata$Builder;

    .line 190
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageImageListItemMetadata$Builder;->deeplinks:Ljava/util/List;

    return-object v0
.end method

.method public iconTappedPosition(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageImageListItemMetadata$Builder;
    .registers 3

    .line 185
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageImageListItemMetadata$Builder;

    .line 186
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageImageListItemMetadata$Builder;->iconTappedPosition:Ljava/lang/Integer;

    return-object v0
.end method

.method public messageUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageImageListItemMetadata$Builder;
    .registers 3

    .line 165
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageImageListItemMetadata$Builder;

    .line 166
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageImageListItemMetadata$Builder;->messageUuid:Ljava/lang/String;

    return-object v0
.end method

.method public orderUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageImageListItemMetadata$Builder;
    .registers 3

    .line 181
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageImageListItemMetadata$Builder;

    .line 182
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageImageListItemMetadata$Builder;->orderUuid:Ljava/lang/String;

    return-object v0
.end method

.method public position(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageImageListItemMetadata$Builder;
    .registers 3

    .line 177
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageImageListItemMetadata$Builder;

    .line 178
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageImageListItemMetadata$Builder;->position:Ljava/lang/Integer;

    return-object v0
.end method

.method public surface(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageImageListItemMetadata$Builder;
    .registers 3

    .line 173
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageImageListItemMetadata$Builder;

    .line 174
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageImageListItemMetadata$Builder;->surface:Ljava/lang/String;

    return-object v0
.end method

.method public trackingId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageImageListItemMetadata$Builder;
    .registers 3

    .line 169
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageImageListItemMetadata$Builder;

    .line 170
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageImageListItemMetadata$Builder;->trackingId:Ljava/lang/String;

    return-object v0
.end method

.method public urlsDisplayed(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageImageListItemMetadata$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageImageListItemMetadata$Builder;"
        }
    .end annotation

    .line 193
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageImageListItemMetadata$Builder;

    .line 194
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageImageListItemMetadata$Builder;->urlsDisplayed:Ljava/util/List;

    return-object v0
.end method
