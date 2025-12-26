.class public Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private UUID:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryUuid;

.field private body:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

.field private callToAction:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

.field private header:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryHeader;

.field private headline:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

.field private legalDisclaimer:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

.field private showMenu:Ljava/lang/Boolean;

.field private speechBubble:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private storeUUID:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

.field private subtitle:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            ">;"
        }
    .end annotation
.end field

.field private userProfile:Lcom/uber/model/core/generated/rtapi/models/eaterstore/UserProfile;


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

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryUuid;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryHeader;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/models/eaterstore/UserProfile;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryUuid;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryHeader;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/models/eaterstore/UserProfile;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            ">;",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryHeader;",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichText;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/UserProfile;",
            ")V"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem$Builder;->UUID:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryUuid;

    .line 80
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem$Builder;->storeUUID:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

    .line 81
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem$Builder;->headline:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 82
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem$Builder;->subtitle:Ljava/util/List;

    .line 83
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem$Builder;->body:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 84
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem$Builder;->callToAction:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 85
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem$Builder;->showMenu:Ljava/lang/Boolean;

    .line 86
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem$Builder;->header:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryHeader;

    .line 87
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem$Builder;->legalDisclaimer:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 88
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem$Builder;->speechBubble:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 89
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem$Builder;->userProfile:Lcom/uber/model/core/generated/rtapi/models/eaterstore/UserProfile;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryUuid;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryHeader;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/models/eaterstore/UserProfile;ILawt/h;)V
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

    .line 78
    invoke-direct/range {p1 .. p12}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryUuid;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryHeader;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/models/eaterstore/UserProfile;)V

    return-void
.end method


# virtual methods
.method public UUID(Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryUuid;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem$Builder;
    .registers 3

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem$Builder;

    .line 92
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem$Builder;->UUID:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryUuid;

    return-object v0
.end method

.method public body(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem$Builder;
    .registers 3

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem$Builder;->body:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem;
    .registers 14

    .line 141
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem$Builder;->UUID:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryUuid;

    .line 142
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem$Builder;->storeUUID:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

    .line 143
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem$Builder;->headline:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 144
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem$Builder;->subtitle:Ljava/util/List;

    if-eqz v0, :cond_11

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    move-object v4, v0

    .line 145
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem$Builder;->body:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 146
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem$Builder;->callToAction:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 147
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem$Builder;->showMenu:Ljava/lang/Boolean;

    .line 148
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem$Builder;->header:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryHeader;

    .line 149
    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem$Builder;->legalDisclaimer:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 150
    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem$Builder;->speechBubble:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 151
    iget-object v11, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem$Builder;->userProfile:Lcom/uber/model/core/generated/rtapi/models/eaterstore/UserProfile;

    .line 140
    new-instance v12, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryUuid;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lkq/y;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryHeader;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/models/eaterstore/UserProfile;)V

    return-object v12
.end method

.method public callToAction(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem$Builder;
    .registers 3

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem$Builder;

    .line 112
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem$Builder;->callToAction:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    return-object v0
.end method

.method public header(Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryHeader;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem$Builder;
    .registers 3

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem$Builder;

    .line 120
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem$Builder;->header:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryHeader;

    return-object v0
.end method

.method public headline(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem$Builder;
    .registers 3

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem$Builder;

    .line 100
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem$Builder;->headline:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    return-object v0
.end method

.method public legalDisclaimer(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem$Builder;
    .registers 3

    .line 123
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem$Builder;

    .line 124
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem$Builder;->legalDisclaimer:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    return-object v0
.end method

.method public showMenu(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem$Builder;
    .registers 3

    .line 115
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem$Builder;

    .line 116
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem$Builder;->showMenu:Ljava/lang/Boolean;

    return-object v0
.end method

.method public speechBubble(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem$Builder;
    .registers 3

    .line 127
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem$Builder;

    .line 128
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem$Builder;->speechBubble:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public storeUUID(Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem$Builder;
    .registers 3

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem$Builder;->storeUUID:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

    return-object v0
.end method

.method public subtitle(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem$Builder;"
        }
    .end annotation

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem$Builder;

    .line 104
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem$Builder;->subtitle:Ljava/util/List;

    return-object v0
.end method

.method public userProfile(Lcom/uber/model/core/generated/rtapi/models/eaterstore/UserProfile;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem$Builder;
    .registers 3

    .line 131
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem$Builder;

    .line 132
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem$Builder;->userProfile:Lcom/uber/model/core/generated/rtapi/models/eaterstore/UserProfile;

    return-object v0
.end method
