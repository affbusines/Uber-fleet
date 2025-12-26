.class public Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private action:Lcom/uber/model/core/generated/ue/types/eater_client_views/Action;

.field private backgroundColor:Lcom/uber/model/core/generated/ue/types/eater_client_views/Color;

.field private expandedBody:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private hideable:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

.field private hideableCountKey:Ljava/lang/String;

.field private iconUrl:Ljava/lang/String;

.field private isExpandable:Ljava/lang/Boolean;

.field private leadingContent:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

.field private maxCountToHide:Ljava/lang/Integer;

.field private metadata:Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBoxMetadata;

.field private overrides:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBoxOverride;",
            ">;"
        }
    .end annotation
.end field

.field private pinnedMessage:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

.field private primary:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

.field private subtitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 18

    move-object/from16 v0, p0

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

    const/4 v14, 0x0

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Color;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/eater_client_views/Action;Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBoxMetadata;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/RichText;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Color;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/eater_client_views/Action;Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBoxMetadata;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/RichText;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Color;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBoxOverride;",
            ">;",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Action;",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBoxMetadata;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichText;",
            ")V"
        }
    .end annotation

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;->primary:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 132
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;->hideable:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 133
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;->iconUrl:Ljava/lang/String;

    .line 137
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;->maxCountToHide:Ljava/lang/Integer;

    .line 141
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;->hideableCountKey:Ljava/lang/String;

    .line 145
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;->pinnedMessage:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 149
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;->backgroundColor:Lcom/uber/model/core/generated/ue/types/eater_client_views/Color;

    .line 163
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;->overrides:Ljava/util/List;

    .line 167
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;->action:Lcom/uber/model/core/generated/ue/types/eater_client_views/Action;

    .line 171
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;->metadata:Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBoxMetadata;

    .line 175
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;->subtitle:Ljava/lang/String;

    .line 179
    iput-object p12, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;->leadingContent:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 183
    iput-object p13, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;->isExpandable:Ljava/lang/Boolean;

    .line 187
    iput-object p14, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;->expandedBody:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Color;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/eater_client_views/Action;Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBoxMetadata;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/RichText;ILawt/h;)V
    .registers 32

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_b

    :cond_9
    move-object/from16 v1, p1

    :goto_b
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_11

    move-object v3, v2

    goto :goto_13

    :cond_11
    move-object/from16 v3, p2

    :goto_13
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_19

    move-object v4, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v4, p3

    :goto_1b
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_21

    move-object v5, v2

    goto :goto_23

    :cond_21
    move-object/from16 v5, p4

    :goto_23
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_29

    move-object v6, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v6, p5

    :goto_2b
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_31

    move-object v7, v2

    goto :goto_33

    :cond_31
    move-object/from16 v7, p6

    :goto_33
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_39

    move-object v8, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v8, p7

    :goto_3b
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_41

    move-object v9, v2

    goto :goto_43

    :cond_41
    move-object/from16 v9, p8

    :goto_43
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_49

    move-object v10, v2

    goto :goto_4b

    :cond_49
    move-object/from16 v10, p9

    :goto_4b
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_51

    move-object v11, v2

    goto :goto_53

    :cond_51
    move-object/from16 v11, p10

    :goto_53
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_59

    move-object v12, v2

    goto :goto_5b

    :cond_59
    move-object/from16 v12, p11

    :goto_5b
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_61

    move-object v13, v2

    goto :goto_63

    :cond_61
    move-object/from16 v13, p12

    :goto_63
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_69

    move-object v14, v2

    goto :goto_6b

    :cond_69
    move-object/from16 v14, p13

    :goto_6b
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_70

    goto :goto_72

    :cond_70
    move-object/from16 v2, p14

    :goto_72
    move-object/from16 p1, p0

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

    move-object/from16 p14, v14

    move-object/from16 p15, v2

    .line 130
    invoke-direct/range {p1 .. p15}, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Color;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/eater_client_views/Action;Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBoxMetadata;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/RichText;)V

    return-void
.end method


# virtual methods
.method public action(Lcom/uber/model/core/generated/ue/types/eater_client_views/Action;)Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;
    .registers 3

    .line 221
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;

    .line 222
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;->action:Lcom/uber/model/core/generated/ue/types/eater_client_views/Action;

    return-object v0
.end method

.method public backgroundColor(Lcom/uber/model/core/generated/ue/types/eater_client_views/Color;)Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;
    .registers 3

    .line 213
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;

    .line 214
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;->backgroundColor:Lcom/uber/model/core/generated/ue/types/eater_client_views/Color;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;
    .registers 18

    move-object/from16 v0, p0

    .line 251
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;->primary:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 252
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;->hideable:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 253
    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;->iconUrl:Ljava/lang/String;

    .line 254
    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;->maxCountToHide:Ljava/lang/Integer;

    .line 255
    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;->hideableCountKey:Ljava/lang/String;

    .line 256
    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;->pinnedMessage:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 257
    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;->backgroundColor:Lcom/uber/model/core/generated/ue/types/eater_client_views/Color;

    .line 258
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;->overrides:Ljava/util/List;

    if-eqz v1, :cond_1b

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    :goto_1c
    move-object v9, v1

    .line 259
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;->action:Lcom/uber/model/core/generated/ue/types/eater_client_views/Action;

    .line 260
    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;->metadata:Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBoxMetadata;

    .line 261
    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;->subtitle:Ljava/lang/String;

    .line 262
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;->leadingContent:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 263
    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;->isExpandable:Ljava/lang/Boolean;

    .line 264
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;->expandedBody:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 250
    new-instance v16, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;-><init>(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Color;Lkq/y;Lcom/uber/model/core/generated/ue/types/eater_client_views/Action;Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBoxMetadata;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/RichText;)V

    return-object v16
.end method

.method public expandedBody(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;
    .registers 3

    .line 241
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;

    .line 242
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;->expandedBody:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public hideable(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;
    .registers 3

    .line 193
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;

    .line 194
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;->hideable:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    return-object v0
.end method

.method public hideableCountKey(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;
    .registers 3

    .line 205
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;

    .line 206
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;->hideableCountKey:Ljava/lang/String;

    return-object v0
.end method

.method public iconUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;
    .registers 3

    .line 197
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;

    .line 198
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isExpandable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;
    .registers 3

    .line 237
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;

    .line 238
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;->isExpandable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public leadingContent(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;
    .registers 3

    .line 233
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;

    .line 234
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;->leadingContent:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    return-object v0
.end method

.method public maxCountToHide(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;
    .registers 3

    .line 201
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;

    .line 202
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;->maxCountToHide:Ljava/lang/Integer;

    return-object v0
.end method

.method public metadata(Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBoxMetadata;)Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;
    .registers 3

    .line 225
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;

    .line 226
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;->metadata:Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBoxMetadata;

    return-object v0
.end method

.method public overrides(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBoxOverride;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;"
        }
    .end annotation

    .line 217
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;

    .line 218
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;->overrides:Ljava/util/List;

    return-object v0
.end method

.method public pinnedMessage(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;
    .registers 3

    .line 209
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;

    .line 210
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;->pinnedMessage:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    return-object v0
.end method

.method public primary(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;
    .registers 3

    .line 189
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;

    .line 190
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;->primary:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    return-object v0
.end method

.method public subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;
    .registers 3

    .line 229
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;

    .line 230
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;->subtitle:Ljava/lang/String;

    return-object v0
.end method
