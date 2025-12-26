.class public Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private badgeIcon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

.field private badgeable:Ljava/lang/Boolean;

.field private cityID:Ljava/lang/Integer;

.field private featureName:Ljava/lang/String;

.field private geofenceLableText:Ljava/lang/String;

.field private identityMenuItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private landingPageUrl:Ljava/lang/String;

.field private menuIllustration:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

.field private menuOption:Lcom/uber/model/core/generated/rtapi/services/multipass/PassMenuOptionState;

.field private menuSubtitle:Ljava/lang/String;

.field private menuSubtitleColor:Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;

.field private partnershipContexts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext;",
            ">;"
        }
    .end annotation
.end field

.field private passExperiments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassExperiment;",
            ">;"
        }
    .end annotation
.end field

.field private pillText:Ljava/lang/String;

.field private programTag:Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;

.field private purchasePageUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 20

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xffff

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/multipass/PassMenuOptionState;Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;Ljava/util/List;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/multipass/PassMenuOptionState;Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;Ljava/util/List;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/util/List;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassExperiment;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassMenuOptionState;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext;",
            ">;",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;",
            "Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuItem;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 141
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;->featureName:Ljava/lang/String;

    move-object v1, p2

    .line 145
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;->geofenceLableText:Ljava/lang/String;

    move-object v1, p3

    .line 149
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;->pillText:Ljava/lang/String;

    move-object v1, p4

    .line 153
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;->landingPageUrl:Ljava/lang/String;

    move-object v1, p5

    .line 157
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;->purchasePageUrl:Ljava/lang/String;

    move-object v1, p6

    .line 161
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;->passExperiments:Ljava/util/List;

    move-object v1, p7

    .line 165
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;->menuSubtitle:Ljava/lang/String;

    move-object v1, p8

    .line 169
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;->menuSubtitleColor:Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;

    move-object v1, p9

    .line 173
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;->badgeable:Ljava/lang/Boolean;

    move-object v1, p10

    .line 177
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;->cityID:Ljava/lang/Integer;

    move-object v1, p11

    .line 181
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;->menuOption:Lcom/uber/model/core/generated/rtapi/services/multipass/PassMenuOptionState;

    move-object v1, p12

    .line 185
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;->programTag:Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;

    move-object v1, p13

    .line 186
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;->partnershipContexts:Ljava/util/List;

    move-object/from16 v1, p14

    .line 190
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;->menuIllustration:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-object/from16 v1, p15

    .line 194
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;->badgeIcon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-object/from16 v1, p16

    .line 198
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;->identityMenuItems:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/multipass/PassMenuOptionState;Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;Ljava/util/List;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/util/List;ILawt/h;)V
    .registers 36

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_a

    :cond_8
    move-object/from16 v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    goto :goto_12

    :cond_10
    move-object/from16 v3, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    const/4 v4, 0x0

    goto :goto_1a

    :cond_18
    move-object/from16 v4, p3

    :goto_1a
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_20

    const/4 v5, 0x0

    goto :goto_22

    :cond_20
    move-object/from16 v5, p4

    :goto_22
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_28

    const/4 v6, 0x0

    goto :goto_2a

    :cond_28
    move-object/from16 v6, p5

    :goto_2a
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_30

    const/4 v7, 0x0

    goto :goto_32

    :cond_30
    move-object/from16 v7, p6

    :goto_32
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_38

    const/4 v8, 0x0

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p7

    :goto_3a
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_40

    const/4 v9, 0x0

    goto :goto_42

    :cond_40
    move-object/from16 v9, p8

    :goto_42
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_48

    const/4 v10, 0x0

    goto :goto_4a

    :cond_48
    move-object/from16 v10, p9

    :goto_4a
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_50

    const/4 v11, 0x0

    goto :goto_52

    :cond_50
    move-object/from16 v11, p10

    :goto_52
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_58

    const/4 v12, 0x0

    goto :goto_5a

    :cond_58
    move-object/from16 v12, p11

    :goto_5a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_60

    const/4 v13, 0x0

    goto :goto_62

    :cond_60
    move-object/from16 v13, p12

    :goto_62
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_68

    const/4 v14, 0x0

    goto :goto_6a

    :cond_68
    move-object/from16 v14, p13

    :goto_6a
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_70

    const/4 v15, 0x0

    goto :goto_72

    :cond_70
    move-object/from16 v15, p14

    :goto_72
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_78

    const/4 v2, 0x0

    goto :goto_7a

    :cond_78
    move-object/from16 v2, p15

    :goto_7a
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_83

    const/4 v0, 0x0

    goto :goto_85

    :cond_83
    move-object/from16 v0, p16

    :goto_85
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

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v0

    .line 137
    invoke-direct/range {p1 .. p17}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/multipass/PassMenuOptionState;Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;Ljava/util/List;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public badgeIcon(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;
    .registers 3

    .line 256
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;

    .line 257
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;->badgeIcon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    return-object v0
.end method

.method public badgeable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;
    .registers 3

    .line 232
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;

    .line 233
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;->badgeable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;
    .registers 21

    move-object/from16 v0, p0

    .line 275
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;->featureName:Ljava/lang/String;

    if-eqz v2, :cond_7e

    .line 276
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;->geofenceLableText:Ljava/lang/String;

    if-eqz v3, :cond_76

    .line 277
    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;->pillText:Ljava/lang/String;

    if-eqz v4, :cond_6e

    .line 278
    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;->landingPageUrl:Ljava/lang/String;

    .line 279
    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;->purchasePageUrl:Ljava/lang/String;

    if-eqz v6, :cond_66

    .line 280
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;->passExperiments:Ljava/util/List;

    if-eqz v1, :cond_20

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v8, v1

    goto :goto_21

    :cond_20
    const/4 v8, 0x0

    .line 281
    :goto_21
    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;->menuSubtitle:Ljava/lang/String;

    .line 282
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;->menuSubtitleColor:Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;

    .line 283
    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;->badgeable:Ljava/lang/Boolean;

    .line 284
    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;->cityID:Ljava/lang/Integer;

    .line 285
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;->menuOption:Lcom/uber/model/core/generated/rtapi/services/multipass/PassMenuOptionState;

    .line 286
    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;->programTag:Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;

    .line 287
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;->partnershipContexts:Ljava/util/List;

    if-eqz v1, :cond_39

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v15, v1

    goto :goto_3a

    :cond_39
    const/4 v15, 0x0

    .line 288
    :goto_3a
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;->menuIllustration:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-object/from16 v16, v15

    .line 289
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;->badgeIcon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    .line 290
    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;->identityMenuItems:Ljava/util/List;

    if-eqz v7, :cond_4d

    check-cast v7, Ljava/util/Collection;

    invoke-static {v7}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v7

    move-object/from16 v17, v7

    goto :goto_4f

    :cond_4d
    const/16 v17, 0x0

    .line 274
    :goto_4f
    new-instance v18, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;

    move-object/from16 v19, v1

    move-object/from16 v1, v18

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v15

    move-object/from16 v15, v19

    invoke-direct/range {v1 .. v17}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/multipass/PassMenuOptionState;Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;Lkq/y;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lkq/y;)V

    return-object v18

    .line 279
    :cond_66
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "purchasePageUrl is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 277
    :cond_6e
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "pillText is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 276
    :cond_76
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "geofenceLableText is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 275
    :cond_7e
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "featureName is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public cityID(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;
    .registers 3

    .line 236
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;

    .line 237
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;->cityID:Ljava/lang/Integer;

    return-object v0
.end method

.method public featureName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;
    .registers 3

    const-string v0, "featureName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;

    .line 201
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;->featureName:Ljava/lang/String;

    return-object v0
.end method

.method public geofenceLableText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;
    .registers 3

    const-string v0, "geofenceLableText"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;

    .line 205
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;->geofenceLableText:Ljava/lang/String;

    return-object v0
.end method

.method public identityMenuItems(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuItem;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;"
        }
    .end annotation

    .line 260
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;

    .line 261
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;->identityMenuItems:Ljava/util/List;

    return-object v0
.end method

.method public landingPageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;
    .registers 3

    .line 212
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;

    .line 213
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;->landingPageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public menuIllustration(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;
    .registers 3

    .line 252
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;

    .line 253
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;->menuIllustration:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    return-object v0
.end method

.method public menuOption(Lcom/uber/model/core/generated/rtapi/services/multipass/PassMenuOptionState;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;
    .registers 3

    .line 240
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;

    .line 241
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;->menuOption:Lcom/uber/model/core/generated/rtapi/services/multipass/PassMenuOptionState;

    return-object v0
.end method

.method public menuSubtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;
    .registers 3

    .line 224
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;

    .line 225
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;->menuSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public menuSubtitleColor(Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;
    .registers 3

    .line 228
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;

    .line 229
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;->menuSubtitleColor:Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;

    return-object v0
.end method

.method public partnershipContexts(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;"
        }
    .end annotation

    .line 248
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;

    .line 249
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;->partnershipContexts:Ljava/util/List;

    return-object v0
.end method

.method public passExperiments(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassExperiment;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;"
        }
    .end annotation

    .line 220
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;

    .line 221
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;->passExperiments:Ljava/util/List;

    return-object v0
.end method

.method public pillText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;
    .registers 3

    const-string v0, "pillText"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;

    .line 209
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;->pillText:Ljava/lang/String;

    return-object v0
.end method

.method public programTag(Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;
    .registers 3

    .line 244
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;

    .line 245
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;->programTag:Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;

    return-object v0
.end method

.method public purchasePageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;
    .registers 3

    const-string v0, "purchasePageUrl"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;

    .line 217
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;->purchasePageUrl:Ljava/lang/String;

    return-object v0
.end method
