.class public Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private communicationMedium:Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

.field private csatOutcome:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

.field private csatV2:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;

.field private events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;",
            ">;"
        }
    .end annotation
.end field

.field private flowNodeName:Ljava/lang/String;

.field private id:Lcom/uber/model/core/generated/rtapi/services/help/MobileContactViewID;

.field private solvedStatusMobileView:Lcom/uber/model/core/generated/rtapi/services/help/SolvedStatusMobileView;

.field private status:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

.field private statusMessage:Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage;

.field private tripDate:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

.field private tripId:Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

.field private unreadMessageCount:Ljava/lang/Short;

.field private updatedAt:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;


# direct methods
.method public constructor <init>()V
    .registers 17

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

    const/4 v13, 0x0

    const/16 v14, 0x1fff

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/help/MobileContactViewID;Lcom/uber/model/core/generated/rtapi/services/help/DateTime;Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;Lcom/uber/model/core/generated/rtapi/services/help/DateTime;Ljava/lang/Short;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;Lcom/uber/model/core/generated/rtapi/services/help/SolvedStatusMobileView;Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/help/MobileContactViewID;Lcom/uber/model/core/generated/rtapi/services/help/DateTime;Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;Lcom/uber/model/core/generated/rtapi/services/help/DateTime;Ljava/lang/Short;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;Lcom/uber/model/core/generated/rtapi/services/help/SolvedStatusMobileView;Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/help/MobileContactViewID;",
            "Lcom/uber/model/core/generated/rtapi/services/help/DateTime;",
            "Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;",
            "Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;",
            "Lcom/uber/model/core/generated/rtapi/services/help/DateTime;",
            "Ljava/lang/Short;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;",
            "Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;",
            "Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;",
            "Lcom/uber/model/core/generated/rtapi/services/help/SolvedStatusMobileView;",
            "Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage;",
            ")V"
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/help/MobileContactViewID;

    .line 94
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->updatedAt:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    .line 98
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->status:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    .line 99
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->tripId:Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

    .line 100
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->tripDate:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    .line 104
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->unreadMessageCount:Ljava/lang/Short;

    .line 105
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->events:Ljava/util/List;

    .line 106
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->flowNodeName:Ljava/lang/String;

    .line 107
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->csatOutcome:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    .line 108
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->csatV2:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;

    .line 109
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->communicationMedium:Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    .line 110
    iput-object p12, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->solvedStatusMobileView:Lcom/uber/model/core/generated/rtapi/services/help/SolvedStatusMobileView;

    .line 111
    iput-object p13, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->statusMessage:Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/help/MobileContactViewID;Lcom/uber/model/core/generated/rtapi/services/help/DateTime;Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;Lcom/uber/model/core/generated/rtapi/services/help/DateTime;Ljava/lang/Short;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;Lcom/uber/model/core/generated/rtapi/services/help/SolvedStatusMobileView;Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage;ILawt/h;)V
    .registers 30

    move/from16 v0, p14

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

    goto :goto_12

    :cond_10
    move-object/from16 v3, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    move-object v4, v2

    goto :goto_1a

    :cond_18
    move-object/from16 v4, p3

    :goto_1a
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_20

    move-object v5, v2

    goto :goto_22

    :cond_20
    move-object/from16 v5, p4

    :goto_22
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_28

    move-object v6, v2

    goto :goto_2a

    :cond_28
    move-object/from16 v6, p5

    :goto_2a
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_30

    move-object v7, v2

    goto :goto_32

    :cond_30
    move-object/from16 v7, p6

    :goto_32
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_38

    move-object v8, v2

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p7

    :goto_3a
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_40

    move-object v9, v2

    goto :goto_42

    :cond_40
    move-object/from16 v9, p8

    :goto_42
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_48

    move-object v10, v2

    goto :goto_4a

    :cond_48
    move-object/from16 v10, p9

    :goto_4a
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_50

    move-object v11, v2

    goto :goto_52

    :cond_50
    move-object/from16 v11, p10

    :goto_52
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_58

    move-object v12, v2

    goto :goto_5a

    :cond_58
    move-object/from16 v12, p11

    :goto_5a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_60

    move-object v13, v2

    goto :goto_62

    :cond_60
    move-object/from16 v13, p12

    :goto_62
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_67

    goto :goto_69

    :cond_67
    move-object/from16 v2, p13

    :goto_69
    move-object p1, p0

    move-object/from16 p2, v1

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

    move-object/from16 p13, v13

    move-object/from16 p14, v2

    .line 89
    invoke-direct/range {p1 .. p14}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/help/MobileContactViewID;Lcom/uber/model/core/generated/rtapi/services/help/DateTime;Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;Lcom/uber/model/core/generated/rtapi/services/help/DateTime;Ljava/lang/Short;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;Lcom/uber/model/core/generated/rtapi/services/help/SolvedStatusMobileView;Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;
    .registers 16

    .line 177
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/help/MobileContactViewID;

    if-eqz v1, :cond_5a

    .line 178
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->updatedAt:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    if-eqz v2, :cond_52

    .line 179
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->status:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    if-eqz v3, :cond_4a

    .line 180
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->tripId:Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

    .line 181
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->tripDate:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    .line 182
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->unreadMessageCount:Ljava/lang/Short;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v6

    .line 183
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->events:Ljava/util/List;

    if-eqz v0, :cond_23

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    :goto_24
    move-object v7, v0

    if-eqz v7, :cond_3a

    .line 184
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->flowNodeName:Ljava/lang/String;

    .line 185
    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->csatOutcome:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    .line 186
    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->csatV2:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;

    .line 187
    iget-object v11, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->communicationMedium:Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    .line 188
    iget-object v12, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->solvedStatusMobileView:Lcom/uber/model/core/generated/rtapi/services/help/SolvedStatusMobileView;

    .line 189
    iget-object v13, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->statusMessage:Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage;

    .line 176
    new-instance v14, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;-><init>(Lcom/uber/model/core/generated/rtapi/services/help/MobileContactViewID;Lcom/uber/model/core/generated/rtapi/services/help/DateTime;Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;Lcom/uber/model/core/generated/rtapi/services/help/DateTime;SLkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;Lcom/uber/model/core/generated/rtapi/services/help/SolvedStatusMobileView;Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage;)V

    return-object v14

    .line 183
    :cond_3a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "events is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_42
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "unreadMessageCount is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_4a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "status is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_52
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "updatedAt is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_5a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "id is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public communicationMedium(Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;)Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;
    .registers 3

    .line 153
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;

    .line 154
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->communicationMedium:Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    return-object v0
.end method

.method public csatOutcome(Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;)Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;
    .registers 3

    .line 145
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;

    .line 146
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->csatOutcome:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    return-object v0
.end method

.method public csatV2(Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;)Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;
    .registers 3

    .line 149
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;

    .line 150
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->csatV2:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;

    return-object v0
.end method

.method public events(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;

    .line 138
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->events:Ljava/util/List;

    return-object v0
.end method

.method public flowNodeName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;
    .registers 3

    .line 141
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;

    .line 142
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->flowNodeName:Ljava/lang/String;

    return-object v0
.end method

.method public id(Lcom/uber/model/core/generated/rtapi/services/help/MobileContactViewID;)Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;
    .registers 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;

    .line 114
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/help/MobileContactViewID;

    return-object v0
.end method

.method public solvedStatusMobileView(Lcom/uber/model/core/generated/rtapi/services/help/SolvedStatusMobileView;)Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;
    .registers 3

    .line 157
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;

    .line 158
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->solvedStatusMobileView:Lcom/uber/model/core/generated/rtapi/services/help/SolvedStatusMobileView;

    return-object v0
.end method

.method public status(Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;)Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;
    .registers 3

    const-string v0, "status"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;

    .line 122
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->status:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    return-object v0
.end method

.method public statusMessage(Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage;)Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;
    .registers 3

    .line 161
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;

    .line 162
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->statusMessage:Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage;

    return-object v0
.end method

.method public tripDate(Lcom/uber/model/core/generated/rtapi/services/help/DateTime;)Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;
    .registers 3

    .line 129
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;

    .line 130
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->tripDate:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    return-object v0
.end method

.method public tripId(Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;)Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;
    .registers 3

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;

    .line 126
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->tripId:Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

    return-object v0
.end method

.method public unreadMessageCount(S)Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;
    .registers 3

    .line 133
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;

    .line 134
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->unreadMessageCount:Ljava/lang/Short;

    return-object v0
.end method

.method public updatedAt(Lcom/uber/model/core/generated/rtapi/services/help/DateTime;)Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;
    .registers 3

    const-string v0, "updatedAt"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;

    .line 118
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->updatedAt:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    return-object v0
.end method
