.class public Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private iconUrl:Ljava/lang/String;

.field private legalDisclaimerLink:Lcom/uber/model/core/generated/rtapi/models/eats_common/TextLink;

.field private legalDisclaimerText:Ljava/lang/String;

.field private legalDisclaimerTitle:Ljava/lang/String;

.field private moreInfoSheet:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

.field private title:Ljava/lang/String;

.field private type:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIconType;

.field private typeV2:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIconTypeV2;


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

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eats_common/TextLink;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIconType;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIconTypeV2;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eats_common/TextLink;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIconType;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIconTypeV2;)V
    .registers 9

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon$Builder;->iconUrl:Ljava/lang/String;

    .line 100
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon$Builder;->title:Ljava/lang/String;

    .line 104
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon$Builder;->moreInfoSheet:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    .line 108
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon$Builder;->legalDisclaimerText:Ljava/lang/String;

    .line 112
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon$Builder;->legalDisclaimerLink:Lcom/uber/model/core/generated/rtapi/models/eats_common/TextLink;

    .line 116
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon$Builder;->legalDisclaimerTitle:Ljava/lang/String;

    .line 121
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIconType;

    .line 125
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon$Builder;->typeV2:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIconTypeV2;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eats_common/TextLink;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIconType;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIconTypeV2;ILawt/h;)V
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

    .line 92
    invoke-direct/range {p1 .. p9}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eats_common/TextLink;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIconType;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIconTypeV2;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon;
    .registers 11

    .line 164
    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon;

    .line 165
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon$Builder;->iconUrl:Ljava/lang/String;

    .line 166
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon$Builder;->title:Ljava/lang/String;

    .line 167
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon$Builder;->moreInfoSheet:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    .line 168
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon$Builder;->legalDisclaimerText:Ljava/lang/String;

    .line 169
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon$Builder;->legalDisclaimerLink:Lcom/uber/model/core/generated/rtapi/models/eats_common/TextLink;

    .line 170
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon$Builder;->legalDisclaimerTitle:Ljava/lang/String;

    .line 171
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIconType;

    .line 172
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon$Builder;->typeV2:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIconTypeV2;

    move-object v0, v9

    .line 164
    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eats_common/TextLink;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIconType;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIconTypeV2;)V

    return-object v9
.end method

.method public iconUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon$Builder;
    .registers 3

    .line 127
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon$Builder;

    .line 128
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon$Builder;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public legalDisclaimerLink(Lcom/uber/model/core/generated/rtapi/models/eats_common/TextLink;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon$Builder;
    .registers 3

    .line 143
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon$Builder;

    .line 144
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon$Builder;->legalDisclaimerLink:Lcom/uber/model/core/generated/rtapi/models/eats_common/TextLink;

    return-object v0
.end method

.method public legalDisclaimerText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon$Builder;
    .registers 3

    .line 139
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon$Builder;

    .line 140
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon$Builder;->legalDisclaimerText:Ljava/lang/String;

    return-object v0
.end method

.method public legalDisclaimerTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon$Builder;
    .registers 3

    .line 147
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon$Builder;

    .line 148
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon$Builder;->legalDisclaimerTitle:Ljava/lang/String;

    return-object v0
.end method

.method public moreInfoSheet(Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon$Builder;
    .registers 3

    .line 135
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon$Builder;

    .line 136
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon$Builder;->moreInfoSheet:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon$Builder;
    .registers 3

    .line 131
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon$Builder;

    .line 132
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIconType;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon$Builder;
    .registers 3

    .line 151
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon$Builder;

    .line 152
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIconType;

    return-object v0
.end method

.method public typeV2(Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIconTypeV2;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon$Builder;
    .registers 3

    .line 155
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon$Builder;

    .line 156
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon$Builder;->typeV2:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIconTypeV2;

    return-object v0
.end method
