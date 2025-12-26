.class public Lcom/uber/model/core/analytics/generated/platform/analytics/UberAirMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/UberAirMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actionString:Ljava/lang/String;

.field private fareText:Ljava/lang/String;

.field private itineraryListItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/UberAirItineraryListItem;",
            ">;"
        }
    .end annotation
.end field

.field private itineraryUuid:Ljava/lang/String;

.field private qrCode:Ljava/lang/String;

.field private responseUuid:Ljava/lang/String;

.field private selectTimeMode:Lcom/uber/model/core/analytics/generated/platform/analytics/UberAirSelectTimeMode;

.field private selectedDateTimeInMillis:Ljava/lang/Long;

.field private selectedItineraryIndex:Ljava/lang/Integer;

.field private selectedSeat:Ljava/lang/Integer;

.field private timeText:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 16

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

    const/4 v12, 0x0

    const/16 v13, 0xfff

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/analytics/generated/platform/analytics/UberAirMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lcom/uber/model/core/analytics/generated/platform/analytics/UberAirSelectTimeMode;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lcom/uber/model/core/analytics/generated/platform/analytics/UberAirSelectTimeMode;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/UberAirSelectTimeMode;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/UberAirItineraryListItem;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/UberAirMetadata$Builder;->itineraryUuid:Ljava/lang/String;

    .line 130
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/UberAirMetadata$Builder;->fareText:Ljava/lang/String;

    .line 134
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/UberAirMetadata$Builder;->timeText:Ljava/lang/String;

    .line 135
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/UberAirMetadata$Builder;->selectedSeat:Ljava/lang/Integer;

    .line 136
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/UberAirMetadata$Builder;->selectedDateTimeInMillis:Ljava/lang/Long;

    .line 137
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/UberAirMetadata$Builder;->selectTimeMode:Lcom/uber/model/core/analytics/generated/platform/analytics/UberAirSelectTimeMode;

    .line 138
    iput-object p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/UberAirMetadata$Builder;->itineraryListItems:Ljava/util/List;

    .line 139
    iput-object p8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/UberAirMetadata$Builder;->selectedItineraryIndex:Ljava/lang/Integer;

    .line 140
    iput-object p9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/UberAirMetadata$Builder;->actionString:Ljava/lang/String;

    .line 141
    iput-object p10, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/UberAirMetadata$Builder;->qrCode:Ljava/lang/String;

    .line 142
    iput-object p11, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/UberAirMetadata$Builder;->responseUuid:Ljava/lang/String;

    .line 143
    iput-object p12, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/UberAirMetadata$Builder;->version:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lcom/uber/model/core/analytics/generated/platform/analytics/UberAirSelectTimeMode;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 28

    move/from16 v0, p13

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

    goto :goto_19

    :cond_17
    move-object/from16 v4, p3

    :goto_19
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1f

    move-object v5, v2

    goto :goto_21

    :cond_1f
    move-object/from16 v5, p4

    :goto_21
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_27

    move-object v6, v2

    goto :goto_29

    :cond_27
    move-object/from16 v6, p5

    :goto_29
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2f

    move-object v7, v2

    goto :goto_31

    :cond_2f
    move-object/from16 v7, p6

    :goto_31
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_37

    move-object v8, v2

    goto :goto_39

    :cond_37
    move-object/from16 v8, p7

    :goto_39
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3f

    move-object v9, v2

    goto :goto_41

    :cond_3f
    move-object/from16 v9, p8

    :goto_41
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_47

    move-object v10, v2

    goto :goto_49

    :cond_47
    move-object/from16 v10, p9

    :goto_49
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_4f

    move-object v11, v2

    goto :goto_51

    :cond_4f
    move-object/from16 v11, p10

    :goto_51
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_57

    move-object v12, v2

    goto :goto_59

    :cond_57
    move-object/from16 v12, p11

    :goto_59
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_5e

    goto :goto_60

    :cond_5e
    move-object/from16 v2, p12

    :goto_60
    move-object p1, p0

    move-object p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v2

    .line 125
    invoke-direct/range {p1 .. p13}, Lcom/uber/model/core/analytics/generated/platform/analytics/UberAirMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lcom/uber/model/core/analytics/generated/platform/analytics/UberAirSelectTimeMode;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public actionString(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/UberAirMetadata$Builder;
    .registers 3

    .line 177
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/UberAirMetadata$Builder;

    .line 178
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/UberAirMetadata$Builder;->actionString:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/UberAirMetadata;
    .registers 15

    .line 199
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/UberAirMetadata$Builder;->itineraryUuid:Ljava/lang/String;

    .line 200
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/UberAirMetadata$Builder;->fareText:Ljava/lang/String;

    .line 201
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/UberAirMetadata$Builder;->timeText:Ljava/lang/String;

    .line 202
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/UberAirMetadata$Builder;->selectedSeat:Ljava/lang/Integer;

    .line 203
    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/UberAirMetadata$Builder;->selectedDateTimeInMillis:Ljava/lang/Long;

    .line 204
    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/UberAirMetadata$Builder;->selectTimeMode:Lcom/uber/model/core/analytics/generated/platform/analytics/UberAirSelectTimeMode;

    .line 205
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/UberAirMetadata$Builder;->itineraryListItems:Ljava/util/List;

    if-eqz v0, :cond_17

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    move-object v7, v0

    .line 206
    iget-object v8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/UberAirMetadata$Builder;->selectedItineraryIndex:Ljava/lang/Integer;

    .line 207
    iget-object v9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/UberAirMetadata$Builder;->actionString:Ljava/lang/String;

    .line 208
    iget-object v10, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/UberAirMetadata$Builder;->qrCode:Ljava/lang/String;

    .line 209
    iget-object v11, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/UberAirMetadata$Builder;->responseUuid:Ljava/lang/String;

    .line 210
    iget-object v12, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/UberAirMetadata$Builder;->version:Ljava/lang/String;

    .line 198
    new-instance v13, Lcom/uber/model/core/analytics/generated/platform/analytics/UberAirMetadata;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/analytics/generated/platform/analytics/UberAirMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lcom/uber/model/core/analytics/generated/platform/analytics/UberAirSelectTimeMode;Lkq/y;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v13
.end method

.method public fareText(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/UberAirMetadata$Builder;
    .registers 3

    .line 149
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/UberAirMetadata$Builder;

    .line 150
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/UberAirMetadata$Builder;->fareText:Ljava/lang/String;

    return-object v0
.end method

.method public itineraryListItems(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/UberAirMetadata$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/UberAirItineraryListItem;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/UberAirMetadata$Builder;"
        }
    .end annotation

    .line 169
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/UberAirMetadata$Builder;

    .line 170
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/UberAirMetadata$Builder;->itineraryListItems:Ljava/util/List;

    return-object v0
.end method

.method public itineraryUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/UberAirMetadata$Builder;
    .registers 3

    .line 145
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/UberAirMetadata$Builder;

    .line 146
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/UberAirMetadata$Builder;->itineraryUuid:Ljava/lang/String;

    return-object v0
.end method

.method public qrCode(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/UberAirMetadata$Builder;
    .registers 3

    .line 181
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/UberAirMetadata$Builder;

    .line 182
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/UberAirMetadata$Builder;->qrCode:Ljava/lang/String;

    return-object v0
.end method

.method public responseUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/UberAirMetadata$Builder;
    .registers 3

    .line 185
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/UberAirMetadata$Builder;

    .line 186
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/UberAirMetadata$Builder;->responseUuid:Ljava/lang/String;

    return-object v0
.end method

.method public selectTimeMode(Lcom/uber/model/core/analytics/generated/platform/analytics/UberAirSelectTimeMode;)Lcom/uber/model/core/analytics/generated/platform/analytics/UberAirMetadata$Builder;
    .registers 3

    .line 165
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/UberAirMetadata$Builder;

    .line 166
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/UberAirMetadata$Builder;->selectTimeMode:Lcom/uber/model/core/analytics/generated/platform/analytics/UberAirSelectTimeMode;

    return-object v0
.end method

.method public selectedDateTimeInMillis(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/UberAirMetadata$Builder;
    .registers 3

    .line 161
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/UberAirMetadata$Builder;

    .line 162
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/UberAirMetadata$Builder;->selectedDateTimeInMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public selectedItineraryIndex(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/UberAirMetadata$Builder;
    .registers 3

    .line 173
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/UberAirMetadata$Builder;

    .line 174
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/UberAirMetadata$Builder;->selectedItineraryIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public selectedSeat(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/UberAirMetadata$Builder;
    .registers 3

    .line 157
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/UberAirMetadata$Builder;

    .line 158
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/UberAirMetadata$Builder;->selectedSeat:Ljava/lang/Integer;

    return-object v0
.end method

.method public timeText(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/UberAirMetadata$Builder;
    .registers 3

    .line 153
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/UberAirMetadata$Builder;

    .line 154
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/UberAirMetadata$Builder;->timeText:Ljava/lang/String;

    return-object v0
.end method

.method public version(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/UberAirMetadata$Builder;
    .registers 3

    .line 189
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/UberAirMetadata$Builder;

    .line 190
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/UberAirMetadata$Builder;->version:Ljava/lang/String;

    return-object v0
.end method
