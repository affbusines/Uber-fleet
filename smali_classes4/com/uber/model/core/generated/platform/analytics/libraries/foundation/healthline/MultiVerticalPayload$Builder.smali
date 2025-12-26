.class public Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private previousSelectedVertical:Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;

.field private previousSelectedVerticalV2:Ljava/lang/String;

.field private searchTermText:Ljava/lang/String;

.field private selectedVertical:Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;

.field private selectedVerticalV2:Ljava/lang/String;

.field private surface:Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/DisplaySurface;

.field private type:Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/VerticalDisplayType;

.field private verticalList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;",
            ">;"
        }
    .end annotation
.end field

.field private verticalListV2:Ljava/util/List;
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

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/VerticalDisplayType;Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/DisplaySurface;Ljava/lang/String;Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/VerticalDisplayType;Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/DisplaySurface;Ljava/lang/String;Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;",
            ">;",
            "Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;",
            "Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/VerticalDisplayType;",
            "Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/DisplaySurface;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Builder;->verticalList:Ljava/util/List;

    .line 87
    iput-object p2, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Builder;->selectedVertical:Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;

    .line 88
    iput-object p3, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Builder;->type:Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/VerticalDisplayType;

    .line 89
    iput-object p4, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Builder;->surface:Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/DisplaySurface;

    .line 90
    iput-object p5, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Builder;->searchTermText:Ljava/lang/String;

    .line 94
    iput-object p6, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Builder;->previousSelectedVertical:Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;

    .line 95
    iput-object p7, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Builder;->verticalListV2:Ljava/util/List;

    .line 96
    iput-object p8, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Builder;->selectedVerticalV2:Ljava/lang/String;

    .line 97
    iput-object p9, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Builder;->previousSelectedVerticalV2:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/VerticalDisplayType;Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/DisplaySurface;Ljava/lang/String;Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
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

    .line 79
    invoke-direct/range {p1 .. p10}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/VerticalDisplayType;Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/DisplaySurface;Ljava/lang/String;Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload;
    .registers 13

    .line 141
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Builder;->verticalList:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v3, v0

    goto :goto_e

    :cond_d
    move-object v3, v1

    .line 142
    :goto_e
    iget-object v4, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Builder;->selectedVertical:Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;

    .line 143
    iget-object v5, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Builder;->type:Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/VerticalDisplayType;

    .line 144
    iget-object v6, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Builder;->surface:Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/DisplaySurface;

    .line 145
    iget-object v7, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Builder;->searchTermText:Ljava/lang/String;

    .line 146
    iget-object v8, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Builder;->previousSelectedVertical:Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;

    .line 147
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Builder;->verticalListV2:Ljava/util/List;

    if-eqz v0, :cond_22

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    :cond_22
    move-object v9, v1

    .line 148
    iget-object v10, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Builder;->selectedVerticalV2:Ljava/lang/String;

    .line 149
    iget-object v11, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Builder;->previousSelectedVerticalV2:Ljava/lang/String;

    .line 140
    new-instance v0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload;-><init>(Lkq/y;Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/VerticalDisplayType;Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/DisplaySurface;Ljava/lang/String;Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;Lkq/y;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public previousSelectedVertical(Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;)Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Builder;
    .registers 3

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Builder;

    .line 120
    iput-object p1, v0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Builder;->previousSelectedVertical:Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;

    return-object v0
.end method

.method public previousSelectedVerticalV2(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Builder;
    .registers 3

    .line 131
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Builder;

    .line 132
    iput-object p1, v0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Builder;->previousSelectedVerticalV2:Ljava/lang/String;

    return-object v0
.end method

.method public searchTermText(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Builder;
    .registers 3

    .line 115
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Builder;

    .line 116
    iput-object p1, v0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Builder;->searchTermText:Ljava/lang/String;

    return-object v0
.end method

.method public selectedVertical(Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;)Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Builder;
    .registers 3

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Builder;

    .line 104
    iput-object p1, v0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Builder;->selectedVertical:Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;

    return-object v0
.end method

.method public selectedVerticalV2(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Builder;
    .registers 3

    .line 127
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Builder;

    .line 128
    iput-object p1, v0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Builder;->selectedVerticalV2:Ljava/lang/String;

    return-object v0
.end method

.method public surface(Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/DisplaySurface;)Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Builder;
    .registers 3

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Builder;

    .line 112
    iput-object p1, v0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Builder;->surface:Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/DisplaySurface;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/VerticalDisplayType;)Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Builder;
    .registers 3

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Builder;->type:Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/VerticalDisplayType;

    return-object v0
.end method

.method public verticalList(Ljava/util/List;)Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;",
            ">;)",
            "Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Builder;"
        }
    .end annotation

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Builder;

    .line 100
    iput-object p1, v0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Builder;->verticalList:Ljava/util/List;

    return-object v0
.end method

.method public verticalListV2(Ljava/util/List;)Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Builder;"
        }
    .end annotation

    .line 123
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Builder;

    .line 124
    iput-object p1, v0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Builder;->verticalListV2:Ljava/util/List;

    return-object v0
.end method
