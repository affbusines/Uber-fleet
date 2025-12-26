.class public Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;,
        Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Companion;


# instance fields
.field private final badgeIcon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

.field private final badgeable:Ljava/lang/Boolean;

.field private final cityID:Ljava/lang/Integer;

.field private final featureName:Ljava/lang/String;

.field private final geofenceLableText:Ljava/lang/String;

.field private final identityMenuItems:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private final landingPageUrl:Ljava/lang/String;

.field private final menuIllustration:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

.field private final menuOption:Lcom/uber/model/core/generated/rtapi/services/multipass/PassMenuOptionState;

.field private final menuSubtitle:Ljava/lang/String;

.field private final menuSubtitleColor:Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;

.field private final partnershipContexts:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext;",
            ">;"
        }
    .end annotation
.end field

.field private final passExperiments:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassExperiment;",
            ">;"
        }
    .end annotation
.end field

.field private final pillText:Ljava/lang/String;

.field private final programTag:Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;

.field private final purchasePageUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/multipass/PassMenuOptionState;Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;Lkq/y;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lkq/y;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassExperiment;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassMenuOptionState;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext;",
            ">;",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;",
            "Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuItem;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    const-string v5, "featureName"

    invoke-static {p1, v5}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "geofenceLableText"

    invoke-static {p2, v5}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "pillText"

    invoke-static {p3, v5}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "purchasePageUrl"

    invoke-static {p5, v5}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->featureName:Ljava/lang/String;

    .line 43
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->geofenceLableText:Ljava/lang/String;

    .line 49
    iput-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->pillText:Ljava/lang/String;

    move-object v1, p4

    .line 55
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->landingPageUrl:Ljava/lang/String;

    .line 61
    iput-object v4, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->purchasePageUrl:Ljava/lang/String;

    move-object v1, p6

    .line 67
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->passExperiments:Lkq/y;

    move-object v1, p7

    .line 73
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->menuSubtitle:Ljava/lang/String;

    move-object v1, p8

    .line 79
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->menuSubtitleColor:Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;

    move-object v1, p9

    .line 85
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->badgeable:Ljava/lang/Boolean;

    move-object/from16 v1, p10

    .line 91
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->cityID:Ljava/lang/Integer;

    move-object/from16 v1, p11

    .line 97
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->menuOption:Lcom/uber/model/core/generated/rtapi/services/multipass/PassMenuOptionState;

    move-object/from16 v1, p12

    .line 103
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->programTag:Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;

    move-object/from16 v1, p13

    .line 106
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->partnershipContexts:Lkq/y;

    move-object/from16 v1, p14

    .line 112
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->menuIllustration:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-object/from16 v1, p15

    .line 118
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->badgeIcon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-object/from16 v1, p16

    .line 124
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->identityMenuItems:Lkq/y;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/multipass/PassMenuOptionState;Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;Lkq/y;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lkq/y;ILawt/h;)V
    .registers 39

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v7, v2

    goto :goto_b

    :cond_9
    move-object/from16 v7, p4

    :goto_b
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_11

    move-object v9, v2

    goto :goto_13

    :cond_11
    move-object/from16 v9, p6

    :goto_13
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_19

    move-object v10, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v10, p7

    :goto_1b
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_21

    move-object v11, v2

    goto :goto_23

    :cond_21
    move-object/from16 v11, p8

    :goto_23
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_29

    move-object v12, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v12, p9

    :goto_2b
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_31

    move-object v13, v2

    goto :goto_33

    :cond_31
    move-object/from16 v13, p10

    :goto_33
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_39

    move-object v14, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v14, p11

    :goto_3b
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_41

    move-object v15, v2

    goto :goto_43

    :cond_41
    move-object/from16 v15, p12

    :goto_43
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_4a

    move-object/from16 v16, v2

    goto :goto_4c

    :cond_4a
    move-object/from16 v16, p13

    :goto_4c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_53

    move-object/from16 v17, v2

    goto :goto_55

    :cond_53
    move-object/from16 v17, p14

    :goto_55
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_5c

    move-object/from16 v18, v2

    goto :goto_5e

    :cond_5c
    move-object/from16 v18, p15

    :goto_5e
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_67

    move-object/from16 v19, v2

    goto :goto_69

    :cond_67
    move-object/from16 v19, p16

    :goto_69
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    .line 33
    invoke-direct/range {v3 .. v19}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/multipass/PassMenuOptionState;Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;Lkq/y;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lkq/y;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/multipass/PassMenuOptionState;Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;Lkq/y;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lkq/y;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;
    .registers 36

    move/from16 v0, p17

    if-nez p18, :cond_dc

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->featureName()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_d
    move-object/from16 v1, p1

    :goto_f
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->geofenceLableText()Ljava/lang/String;

    move-result-object v2

    goto :goto_1a

    :cond_18
    move-object/from16 v2, p2

    :goto_1a
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->pillText()Ljava/lang/String;

    move-result-object v3

    goto :goto_25

    :cond_23
    move-object/from16 v3, p3

    :goto_25
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->landingPageUrl()Ljava/lang/String;

    move-result-object v4

    goto :goto_30

    :cond_2e
    move-object/from16 v4, p4

    :goto_30
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_39

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->purchasePageUrl()Ljava/lang/String;

    move-result-object v5

    goto :goto_3b

    :cond_39
    move-object/from16 v5, p5

    :goto_3b
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_44

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->passExperiments()Lkq/y;

    move-result-object v6

    goto :goto_46

    :cond_44
    move-object/from16 v6, p6

    :goto_46
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4f

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->menuSubtitle()Ljava/lang/String;

    move-result-object v7

    goto :goto_51

    :cond_4f
    move-object/from16 v7, p7

    :goto_51
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_5a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->menuSubtitleColor()Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;

    move-result-object v8

    goto :goto_5c

    :cond_5a
    move-object/from16 v8, p8

    :goto_5c
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_65

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->badgeable()Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_67

    :cond_65
    move-object/from16 v9, p9

    :goto_67
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_70

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->cityID()Ljava/lang/Integer;

    move-result-object v10

    goto :goto_72

    :cond_70
    move-object/from16 v10, p10

    :goto_72
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_7b

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->menuOption()Lcom/uber/model/core/generated/rtapi/services/multipass/PassMenuOptionState;

    move-result-object v11

    goto :goto_7d

    :cond_7b
    move-object/from16 v11, p11

    :goto_7d
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_86

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->programTag()Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;

    move-result-object v12

    goto :goto_88

    :cond_86
    move-object/from16 v12, p12

    :goto_88
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_91

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->partnershipContexts()Lkq/y;

    move-result-object v13

    goto :goto_93

    :cond_91
    move-object/from16 v13, p13

    :goto_93
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_9c

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->menuIllustration()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v14

    goto :goto_9e

    :cond_9c
    move-object/from16 v14, p14

    :goto_9e
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_a7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->badgeIcon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v15

    goto :goto_a9

    :cond_a7
    move-object/from16 v15, p15

    :goto_a9
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_b5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->identityMenuItems()Lkq/y;

    move-result-object v0

    goto :goto_b7

    :cond_b5
    move-object/from16 v0, p16

    :goto_b7
    move-object/from16 p1, v1

    move-object/from16 p2, v2

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

    move-object/from16 p16, v0

    invoke-virtual/range {p0 .. p16}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/multipass/PassMenuOptionState;Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;Lkq/y;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lkq/y;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;

    move-result-object v0

    return-object v0

    :cond_dc
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public badgeIcon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;
    .registers 2

    .line 120
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->badgeIcon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    return-object v0
.end method

.method public badgeable()Ljava/lang/Boolean;
    .registers 2

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->badgeable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public cityID()Ljava/lang/Integer;
    .registers 2

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->cityID:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->featureName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->cityID()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Lcom/uber/model/core/generated/rtapi/services/multipass/PassMenuOptionState;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->menuOption()Lcom/uber/model/core/generated/rtapi/services/multipass/PassMenuOptionState;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->programTag()Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->partnershipContexts()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component14()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->menuIllustration()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v0

    return-object v0
.end method

.method public final component15()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->badgeIcon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v0

    return-object v0
.end method

.method public final component16()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuItem;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->identityMenuItems()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->geofenceLableText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->pillText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->landingPageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->purchasePageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassExperiment;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->passExperiments()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->menuSubtitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->menuSubtitleColor()Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->badgeable()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/multipass/PassMenuOptionState;Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;Lkq/y;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lkq/y;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassExperiment;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassMenuOptionState;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext;",
            ">;",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;",
            "Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuItem;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    const-string v0, "featureName"

    move-object/from16 v17, v1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geofenceLableText"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pillText"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchasePageUrl"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/multipass/PassMenuOptionState;Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;Lkq/y;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lkq/y;)V

    return-object v18
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->featureName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->featureName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->geofenceLableText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->geofenceLableText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->pillText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->pillText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->landingPageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->landingPageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->purchasePageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->purchasePageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->passExperiments()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->passExperiments()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->menuSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->menuSubtitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    return v2

    :cond_75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->menuSubtitleColor()Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->menuSubtitleColor()Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    return v2

    :cond_84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->badgeable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->badgeable()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_93

    return v2

    :cond_93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->cityID()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->cityID()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a2

    return v2

    :cond_a2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->menuOption()Lcom/uber/model/core/generated/rtapi/services/multipass/PassMenuOptionState;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->menuOption()Lcom/uber/model/core/generated/rtapi/services/multipass/PassMenuOptionState;

    move-result-object v3

    if-eq v1, v3, :cond_ad

    return v2

    :cond_ad
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->programTag()Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->programTag()Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;

    move-result-object v3

    if-eq v1, v3, :cond_b8

    return v2

    :cond_b8
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->partnershipContexts()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->partnershipContexts()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c7

    return v2

    :cond_c7
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->menuIllustration()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->menuIllustration()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d6

    return v2

    :cond_d6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->badgeIcon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->badgeIcon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v3

    if-eq v1, v3, :cond_e1

    return v2

    :cond_e1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->identityMenuItems()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->identityMenuItems()Lkq/y;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f0

    return v2

    :cond_f0
    return v0
.end method

.method public featureName()Ljava/lang/String;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->featureName:Ljava/lang/String;

    return-object v0
.end method

.method public geofenceLableText()Ljava/lang/String;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->geofenceLableText:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->featureName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->geofenceLableText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->pillText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->landingPageUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_29

    const/4 v1, 0x0

    goto :goto_31

    :cond_29
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->landingPageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_31
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->purchasePageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->passExperiments()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_47

    const/4 v1, 0x0

    goto :goto_4f

    :cond_47
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->passExperiments()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_4f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->menuSubtitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5a

    const/4 v1, 0x0

    goto :goto_62

    :cond_5a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->menuSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_62
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->menuSubtitleColor()Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;

    move-result-object v1

    if-nez v1, :cond_6d

    const/4 v1, 0x0

    goto :goto_75

    :cond_6d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->menuSubtitleColor()Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;->hashCode()I

    move-result v1

    :goto_75
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->badgeable()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_80

    const/4 v1, 0x0

    goto :goto_88

    :cond_80
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->badgeable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_88
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->cityID()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_93

    const/4 v1, 0x0

    goto :goto_9b

    :cond_93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->cityID()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->menuOption()Lcom/uber/model/core/generated/rtapi/services/multipass/PassMenuOptionState;

    move-result-object v1

    if-nez v1, :cond_a6

    const/4 v1, 0x0

    goto :goto_ae

    :cond_a6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->menuOption()Lcom/uber/model/core/generated/rtapi/services/multipass/PassMenuOptionState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMenuOptionState;->hashCode()I

    move-result v1

    :goto_ae
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->programTag()Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;

    move-result-object v1

    if-nez v1, :cond_b9

    const/4 v1, 0x0

    goto :goto_c1

    :cond_b9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->programTag()Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;->hashCode()I

    move-result v1

    :goto_c1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->partnershipContexts()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_cc

    const/4 v1, 0x0

    goto :goto_d4

    :cond_cc
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->partnershipContexts()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_d4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->menuIllustration()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v1

    if-nez v1, :cond_df

    const/4 v1, 0x0

    goto :goto_e7

    :cond_df
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->menuIllustration()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->hashCode()I

    move-result v1

    :goto_e7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->badgeIcon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v1

    if-nez v1, :cond_f2

    const/4 v1, 0x0

    goto :goto_fa

    :cond_f2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->badgeIcon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->hashCode()I

    move-result v1

    :goto_fa
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->identityMenuItems()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_104

    goto :goto_10c

    :cond_104
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->identityMenuItems()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v2

    :goto_10c
    add-int/2addr v0, v2

    return v0
.end method

.method public identityMenuItems()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuItem;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->identityMenuItems:Lkq/y;

    return-object v0
.end method

.method public landingPageUrl()Ljava/lang/String;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->landingPageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public menuIllustration()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;
    .registers 2

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->menuIllustration:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    return-object v0
.end method

.method public menuOption()Lcom/uber/model/core/generated/rtapi/services/multipass/PassMenuOptionState;
    .registers 2

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->menuOption:Lcom/uber/model/core/generated/rtapi/services/multipass/PassMenuOptionState;

    return-object v0
.end method

.method public menuSubtitle()Ljava/lang/String;
    .registers 2

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->menuSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public menuSubtitleColor()Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;
    .registers 2

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->menuSubtitleColor:Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;

    return-object v0
.end method

.method public partnershipContexts()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->partnershipContexts:Lkq/y;

    return-object v0
.end method

.method public passExperiments()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassExperiment;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->passExperiments:Lkq/y;

    return-object v0
.end method

.method public pillText()Ljava/lang/String;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->pillText:Ljava/lang/String;

    return-object v0
.end method

.method public programTag()Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;
    .registers 2

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->programTag:Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;

    return-object v0
.end method

.method public purchasePageUrl()Ljava/lang/String;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->purchasePageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;
    .registers 19

    .line 133
    new-instance v17, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;

    move-object/from16 v0, v17

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->featureName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->geofenceLableText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->pillText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->landingPageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->purchasePageUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->passExperiments()Lkq/y;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->menuSubtitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->menuSubtitleColor()Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->badgeable()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->cityID()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->menuOption()Lcom/uber/model/core/generated/rtapi/services/multipass/PassMenuOptionState;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->programTag()Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->partnershipContexts()Lkq/y;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->menuIllustration()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->badgeIcon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->identityMenuItems()Lkq/y;

    move-result-object v16

    check-cast v16, Ljava/util/List;

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/multipass/PassMenuOptionState;Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;Ljava/util/List;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/util/List;)V

    return-object v17
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PassLaunchConfig(featureName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->featureName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", geofenceLableText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->geofenceLableText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pillText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->pillText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", landingPageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->landingPageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", purchasePageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->purchasePageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", passExperiments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->passExperiments()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", menuSubtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->menuSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", menuSubtitleColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->menuSubtitleColor()Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", badgeable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->badgeable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cityID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->cityID()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", menuOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->menuOption()Lcom/uber/model/core/generated/rtapi/services/multipass/PassMenuOptionState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", programTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->programTag()Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", partnershipContexts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->partnershipContexts()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", menuIllustration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->menuIllustration()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", badgeIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->badgeIcon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", identityMenuItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->identityMenuItems()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
