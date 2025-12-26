.class public Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private allowableActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderAction;",
            ">;"
        }
    .end annotation
.end field

.field private completedTitle:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private errorMessage:Ljava/lang/String;

.field private isComplete:Ljava/lang/Boolean;

.field private messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/Message;",
            ">;"
        }
    .end annotation
.end field

.field private orderActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionItem;",
            ">;"
        }
    .end annotation
.end field

.field private progressColor:Ljava/lang/String;

.field private subtitle:Ljava/lang/String;

.field private subtitleBadge:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

.field private timeStarted:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderAction;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/Message;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionItem;",
            ">;)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->timeStarted:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 83
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->title:Ljava/lang/String;

    .line 84
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->subtitleBadge:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 85
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->description:Ljava/lang/String;

    .line 86
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->isComplete:Ljava/lang/Boolean;

    .line 87
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->type:Ljava/lang/String;

    .line 88
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->allowableActions:Ljava/util/List;

    .line 89
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->errorMessage:Ljava/lang/String;

    .line 90
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->subtitle:Ljava/lang/String;

    .line 91
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->completedTitle:Ljava/lang/String;

    .line 92
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->progressColor:Ljava/lang/String;

    .line 93
    iput-object p12, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->messages:Ljava/util/List;

    .line 94
    iput-object p13, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->orderActions:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILawt/h;)V
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

    .line 81
    invoke-direct/range {p1 .. p14}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public allowableActions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderAction;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;"
        }
    .end annotation

    .line 120
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;

    .line 121
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->allowableActions:Ljava/util/List;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;
    .registers 18

    move-object/from16 v0, p0

    .line 154
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->timeStarted:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 155
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->title:Ljava/lang/String;

    .line 156
    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->subtitleBadge:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 157
    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->description:Ljava/lang/String;

    .line 158
    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->isComplete:Ljava/lang/Boolean;

    .line 159
    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->type:Ljava/lang/String;

    .line 160
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->allowableActions:Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v1, :cond_1b

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v9, v1

    goto :goto_1c

    :cond_1b
    move-object v9, v8

    .line 161
    :goto_1c
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->errorMessage:Ljava/lang/String;

    .line 162
    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->subtitle:Ljava/lang/String;

    .line 163
    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->completedTitle:Ljava/lang/String;

    .line 164
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->progressColor:Ljava/lang/String;

    .line 165
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->messages:Ljava/util/List;

    if-eqz v1, :cond_30

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v14, v1

    goto :goto_31

    :cond_30
    move-object v14, v8

    .line 166
    :goto_31
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->orderActions:Ljava/util/List;

    if-eqz v1, :cond_3d

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v15, v1

    goto :goto_3e

    :cond_3d
    move-object v15, v8

    .line 153
    :goto_3e
    new-instance v16, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;

    move-object/from16 v1, v16

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    invoke-direct/range {v1 .. v14}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;-><init>(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lkq/y;)V

    return-object v16
.end method

.method public completedTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;
    .registers 3

    .line 132
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;

    .line 133
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->completedTitle:Ljava/lang/String;

    return-object v0
.end method

.method public description(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;
    .registers 3

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;

    .line 109
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->description:Ljava/lang/String;

    return-object v0
.end method

.method public errorMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;
    .registers 3

    .line 124
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;

    .line 125
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public isComplete(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;
    .registers 3

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;

    .line 113
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->isComplete:Ljava/lang/Boolean;

    return-object v0
.end method

.method public messages(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/Message;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;"
        }
    .end annotation

    .line 140
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;

    .line 141
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->messages:Ljava/util/List;

    return-object v0
.end method

.method public orderActions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionItem;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;"
        }
    .end annotation

    .line 144
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;

    .line 145
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->orderActions:Ljava/util/List;

    return-object v0
.end method

.method public progressColor(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;
    .registers 3

    .line 136
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;

    .line 137
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->progressColor:Ljava/lang/String;

    return-object v0
.end method

.method public subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;
    .registers 3

    .line 128
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;

    .line 129
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public subtitleBadge(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;
    .registers 3

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;

    .line 105
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->subtitleBadge:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    return-object v0
.end method

.method public timeStarted(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;
    .registers 3

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->timeStarted:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;
    .registers 3

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public type(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;
    .registers 3

    .line 116
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;

    .line 117
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->type:Ljava/lang/String;

    return-object v0
.end method
