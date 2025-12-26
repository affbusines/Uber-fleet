.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private demandShapingStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus;

.field private eta:Ljava/lang/Integer;

.field private etr:Ljava/lang/Integer;

.field private icon:Ljava/lang/String;

.field private isScheduleStatus:Ljava/lang/Boolean;

.field private message:Ljava/lang/String;

.field private meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

.field private title:Ljava/lang/String;

.field private titleIcon:Ljava/lang/String;

.field private topDriverCandidates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchCandidate;",
            ">;"
        }
    .end annotation
.end field

.field private waitTimeDescription:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchCandidate;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/object/Meta;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus;",
            ")V"
        }
    .end annotation

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;->message:Ljava/lang/String;

    .line 125
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;->eta:Ljava/lang/Integer;

    .line 126
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;->topDriverCandidates:Ljava/util/List;

    .line 127
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;->icon:Ljava/lang/String;

    .line 128
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    .line 129
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;->title:Ljava/lang/String;

    .line 130
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;->titleIcon:Ljava/lang/String;

    .line 131
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;->etr:Ljava/lang/Integer;

    .line 132
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;->waitTimeDescription:Ljava/lang/String;

    .line 133
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;->isScheduleStatus:Ljava/lang/Boolean;

    .line 134
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;->demandShapingStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus;ILawt/h;)V
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

    .line 123
    invoke-direct/range {p1 .. p12}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;
    .registers 18

    move-object/from16 v0, p0

    .line 186
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;->message:Ljava/lang/String;

    .line 187
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;->eta:Ljava/lang/Integer;

    .line 188
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;->topDriverCandidates:Ljava/util/List;

    if-eqz v1, :cond_11

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    move-object v4, v1

    .line 189
    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;->icon:Ljava/lang/String;

    .line 190
    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    .line 191
    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;->title:Ljava/lang/String;

    .line 192
    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;->titleIcon:Ljava/lang/String;

    .line 193
    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;->etr:Ljava/lang/Integer;

    .line 194
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;->waitTimeDescription:Ljava/lang/String;

    .line 195
    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;->isScheduleStatus:Ljava/lang/Boolean;

    .line 196
    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;->demandShapingStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus;

    const/4 v13, 0x0

    const/16 v14, 0x800

    const/4 v15, 0x0

    .line 185
    new-instance v16, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus;Layj/i;ILawt/h;)V

    return-object v16
.end method

.method public demandShapingStatus(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;
    .registers 3

    .line 176
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;

    .line 177
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;->demandShapingStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus;

    return-object v0
.end method

.method public eta(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;
    .registers 3

    .line 140
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;

    .line 141
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;->eta:Ljava/lang/Integer;

    return-object v0
.end method

.method public etr(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;
    .registers 3

    .line 164
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;

    .line 165
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;->etr:Ljava/lang/Integer;

    return-object v0
.end method

.method public icon(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;
    .registers 3

    .line 148
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;

    .line 149
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public isScheduleStatus(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;
    .registers 3

    .line 172
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;

    .line 173
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;->isScheduleStatus:Ljava/lang/Boolean;

    return-object v0
.end method

.method public message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;
    .registers 3

    .line 136
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;

    .line 137
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;->message:Ljava/lang/String;

    return-object v0
.end method

.method public meta(Lcom/uber/model/core/generated/rtapi/models/object/Meta;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;
    .registers 3

    .line 152
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;

    .line 153
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;
    .registers 3

    .line 156
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;

    .line 157
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public titleIcon(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;
    .registers 3

    .line 160
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;

    .line 161
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;->titleIcon:Ljava/lang/String;

    return-object v0
.end method

.method public topDriverCandidates(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchCandidate;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;"
        }
    .end annotation

    .line 144
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;

    .line 145
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;->topDriverCandidates:Ljava/util/List;

    return-object v0
.end method

.method public waitTimeDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;
    .registers 3

    .line 168
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;

    .line 169
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;->waitTimeDescription:Ljava/lang/String;

    return-object v0
.end method
