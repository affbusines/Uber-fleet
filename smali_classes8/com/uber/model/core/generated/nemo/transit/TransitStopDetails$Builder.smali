.class public Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private agencyArrivalDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/nemo/transit/TransitAgencyArrivalDetails;",
            ">;"
        }
    .end annotation
.end field

.field private disclaimer:Ljava/lang/String;

.field private savedLineGroupStops:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/nemo/transit/TransitLineStop;",
            ">;"
        }
    .end annotation
.end field

.field private stopDetailsConfig:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private stopExternalID:Ljava/lang/String;

.field private stopSubtitle:Ljava/lang/String;

.field private stopTitle:Ljava/lang/String;

.field private transitAgencyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/nemo/transit/TransitAgency;",
            ">;"
        }
    .end annotation
.end field

.field private transitLineMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/nemo/transit/TransitLine;",
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

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/nemo/transit/TransitAgencyArrivalDetails;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/nemo/transit/TransitLine;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/nemo/transit/TransitAgency;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/nemo/transit/TransitLineStop;",
            ">;)V"
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails$Builder;->stopTitle:Ljava/lang/String;

    .line 93
    iput-object p2, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails$Builder;->stopSubtitle:Ljava/lang/String;

    .line 94
    iput-object p3, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails$Builder;->stopExternalID:Ljava/lang/String;

    .line 95
    iput-object p4, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails$Builder;->agencyArrivalDetails:Ljava/util/List;

    .line 100
    iput-object p5, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails$Builder;->transitLineMap:Ljava/util/Map;

    .line 104
    iput-object p6, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails$Builder;->transitAgencyMap:Ljava/util/Map;

    .line 105
    iput-object p7, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails$Builder;->disclaimer:Ljava/lang/String;

    .line 112
    iput-object p8, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails$Builder;->stopDetailsConfig:Ljava/util/Map;

    .line 116
    iput-object p9, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails$Builder;->savedLineGroupStops:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILawt/h;)V
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

    .line 91
    invoke-direct/range {p1 .. p10}, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public agencyArrivalDetails(Ljava/util/List;)Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/nemo/transit/TransitAgencyArrivalDetails;",
            ">;)",
            "Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails$Builder;"
        }
    .end annotation

    .line 131
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails$Builder;

    .line 132
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails$Builder;->agencyArrivalDetails:Ljava/util/List;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails;
    .registers 13

    .line 161
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails$Builder;->stopTitle:Ljava/lang/String;

    .line 162
    iget-object v2, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails$Builder;->stopSubtitle:Ljava/lang/String;

    .line 163
    iget-object v3, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails$Builder;->stopExternalID:Ljava/lang/String;

    .line 164
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails$Builder;->agencyArrivalDetails:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_13

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v5, v0

    goto :goto_14

    :cond_13
    move-object v5, v4

    .line 165
    :goto_14
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails$Builder;->transitLineMap:Ljava/util/Map;

    if-eqz v0, :cond_1e

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    move-object v6, v0

    goto :goto_1f

    :cond_1e
    move-object v6, v4

    .line 166
    :goto_1f
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails$Builder;->transitAgencyMap:Ljava/util/Map;

    if-eqz v0, :cond_29

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    move-object v7, v0

    goto :goto_2a

    :cond_29
    move-object v7, v4

    .line 167
    :goto_2a
    iget-object v8, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails$Builder;->disclaimer:Ljava/lang/String;

    .line 168
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails$Builder;->stopDetailsConfig:Ljava/util/Map;

    if-eqz v0, :cond_36

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    move-object v9, v0

    goto :goto_37

    :cond_36
    move-object v9, v4

    .line 169
    :goto_37
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails$Builder;->savedLineGroupStops:Ljava/util/List;

    if-eqz v0, :cond_43

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v10, v0

    goto :goto_44

    :cond_43
    move-object v10, v4

    .line 160
    :goto_44
    new-instance v11, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails;

    move-object v0, v11

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lkq/z;Lkq/z;Ljava/lang/String;Lkq/z;Lkq/y;)V

    return-object v11
.end method

.method public disclaimer(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails$Builder;
    .registers 3

    .line 143
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails$Builder;

    .line 144
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails$Builder;->disclaimer:Ljava/lang/String;

    return-object v0
.end method

.method public savedLineGroupStops(Ljava/util/List;)Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/nemo/transit/TransitLineStop;",
            ">;)",
            "Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails$Builder;"
        }
    .end annotation

    .line 151
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails$Builder;

    .line 152
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails$Builder;->savedLineGroupStops:Ljava/util/List;

    return-object v0
.end method

.method public stopDetailsConfig(Ljava/util/Map;)Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails$Builder;"
        }
    .end annotation

    .line 147
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails$Builder;

    .line 148
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails$Builder;->stopDetailsConfig:Ljava/util/Map;

    return-object v0
.end method

.method public stopExternalID(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails$Builder;
    .registers 3

    .line 126
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails$Builder;

    .line 127
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails$Builder;->stopExternalID:Ljava/lang/String;

    return-object v0
.end method

.method public stopSubtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails$Builder;
    .registers 3

    .line 122
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails$Builder;

    .line 123
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails$Builder;->stopSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public stopTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails$Builder;
    .registers 3

    .line 118
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails$Builder;

    .line 119
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails$Builder;->stopTitle:Ljava/lang/String;

    return-object v0
.end method

.method public transitAgencyMap(Ljava/util/Map;)Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/nemo/transit/TransitAgency;",
            ">;)",
            "Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails$Builder;"
        }
    .end annotation

    .line 139
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails$Builder;

    .line 140
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails$Builder;->transitAgencyMap:Ljava/util/Map;

    return-object v0
.end method

.method public transitLineMap(Ljava/util/Map;)Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/nemo/transit/TransitLine;",
            ">;)",
            "Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails$Builder;"
        }
    .end annotation

    .line 135
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails$Builder;

    .line 136
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails$Builder;->transitLineMap:Ljava/util/Map;

    return-object v0
.end method
