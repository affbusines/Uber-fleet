.class public Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private action:Lcom/uber/model/core/generated/rtapi/models/feeditem_actions/Action;

.field private iconUrl:Ljava/lang/String;

.field private keyName:Ljava/lang/String;

.field private shouldShowDivider:Ljava/lang/Boolean;

.field private subtitle:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private trackingCode:Ljava/lang/String;

.field private trailingIcon:Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowIcon;


# direct methods
.method public constructor <init>()V
    .registers 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/feeditem_actions/Action;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowIcon;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/feeditem_actions/Action;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowIcon;)V
    .registers 9

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload$Builder;->title:Ljava/lang/String;

    .line 78
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload$Builder;->subtitle:Ljava/lang/String;

    .line 79
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload$Builder;->iconUrl:Ljava/lang/String;

    .line 83
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload$Builder;->action:Lcom/uber/model/core/generated/rtapi/models/feeditem_actions/Action;

    .line 84
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload$Builder;->trackingCode:Ljava/lang/String;

    .line 85
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload$Builder;->keyName:Ljava/lang/String;

    .line 86
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload$Builder;->shouldShowDivider:Ljava/lang/Boolean;

    .line 90
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload$Builder;->trailingIcon:Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowIcon;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/feeditem_actions/Action;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowIcon;ILawt/h;)V
    .registers 20

    move/from16 v0, p9

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

    goto :goto_2d

    :cond_2c
    move-object v7, p6

    :goto_2d
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_33

    move-object v8, v2

    goto :goto_35

    :cond_33
    move-object/from16 v8, p7

    :goto_35
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3a

    goto :goto_3c

    :cond_3a
    move-object/from16 v2, p8

    :goto_3c
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    .line 76
    invoke-direct/range {p1 .. p9}, Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/feeditem_actions/Action;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowIcon;)V

    return-void
.end method


# virtual methods
.method public action(Lcom/uber/model/core/generated/rtapi/models/feeditem_actions/Action;)Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload$Builder;
    .registers 3

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload$Builder;

    .line 105
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload$Builder;->action:Lcom/uber/model/core/generated/rtapi/models/feeditem_actions/Action;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload;
    .registers 11

    .line 129
    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload;

    .line 130
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload$Builder;->title:Ljava/lang/String;

    .line 131
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload$Builder;->subtitle:Ljava/lang/String;

    .line 132
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload$Builder;->iconUrl:Ljava/lang/String;

    .line 133
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload$Builder;->action:Lcom/uber/model/core/generated/rtapi/models/feeditem_actions/Action;

    .line 134
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload$Builder;->trackingCode:Ljava/lang/String;

    .line 135
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload$Builder;->keyName:Ljava/lang/String;

    .line 136
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload$Builder;->shouldShowDivider:Ljava/lang/Boolean;

    .line 137
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload$Builder;->trailingIcon:Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowIcon;

    move-object v0, v9

    .line 129
    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/feeditem_actions/Action;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowIcon;)V

    return-object v9
.end method

.method public iconUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload$Builder;
    .registers 3

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload$Builder;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public keyName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload$Builder;
    .registers 3

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload$Builder;

    .line 113
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload$Builder;->keyName:Ljava/lang/String;

    return-object v0
.end method

.method public shouldShowDivider(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload$Builder;
    .registers 3

    .line 116
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload$Builder;

    .line 117
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload$Builder;->shouldShowDivider:Ljava/lang/Boolean;

    return-object v0
.end method

.method public subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload$Builder;
    .registers 3

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload$Builder;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload$Builder;
    .registers 3

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public trackingCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload$Builder;
    .registers 3

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload$Builder;

    .line 109
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload$Builder;->trackingCode:Ljava/lang/String;

    return-object v0
.end method

.method public trailingIcon(Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowIcon;)Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload$Builder;
    .registers 3

    .line 120
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload$Builder;

    .line 121
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload$Builder;->trailingIcon:Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowIcon;

    return-object v0
.end method
