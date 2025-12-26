.class public Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Companion;


# instance fields
.field private final analyticsLabel:Ljava/lang/String;

.field private final animatedBackground:Lcom/uber/model/core/generated/ue/types/eater_client_views/AnimatedBackground;

.field private final countdown:Lcom/uber/model/core/generated/ue/types/common/Countdown;

.field private final deepLinkUrl:Ljava/lang/String;

.field private final imageUrl:Ljava/lang/String;

.field private final isExternal:Ljava/lang/Boolean;

.field private final keyName:Ljava/lang/String;

.field private final label:Ljava/lang/String;

.field private final pillText:Ljava/lang/String;

.field private final responsiveImagesByFormat:Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesByFormat;

.field private final svgUrl:Ljava/lang/String;

.field private final tracking:Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

.field private final trackingCode:Ljava/lang/String;

.field private final type:Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;

.field private final uuid:Lcom/uber/model/core/generated/rtapi/models/eats_common/UUID;

.field private final webUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->Companion:Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Companion;

    return-void
.end method

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

    invoke-direct/range {v0 .. v18}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;-><init>(Lcom/uber/model/core/generated/rtapi/models/eats_common/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/Countdown;Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/AnimatedBackground;Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesByFormat;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eats_common/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/Countdown;Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/AnimatedBackground;Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesByFormat;)V
    .registers 19

    move-object v0, p0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 34
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->uuid:Lcom/uber/model/core/generated/rtapi/models/eats_common/UUID;

    move-object v1, p2

    .line 37
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->deepLinkUrl:Ljava/lang/String;

    move-object v1, p3

    .line 40
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->webUrl:Ljava/lang/String;

    move-object v1, p4

    .line 43
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->imageUrl:Ljava/lang/String;

    move-object v1, p5

    .line 46
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->svgUrl:Ljava/lang/String;

    move-object v1, p6

    .line 49
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->label:Ljava/lang/String;

    move-object v1, p7

    .line 52
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->type:Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;

    move-object v1, p8

    .line 55
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->pillText:Ljava/lang/String;

    move-object v1, p9

    .line 58
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->analyticsLabel:Ljava/lang/String;

    move-object v1, p10

    .line 61
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->countdown:Lcom/uber/model/core/generated/ue/types/common/Countdown;

    move-object v1, p11

    .line 67
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->tracking:Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    move-object v1, p12

    .line 74
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->trackingCode:Ljava/lang/String;

    move-object v1, p13

    .line 77
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->isExternal:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    .line 80
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->keyName:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 83
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->animatedBackground:Lcom/uber/model/core/generated/ue/types/eater_client_views/AnimatedBackground;

    move-object/from16 v1, p16

    .line 86
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->responsiveImagesByFormat:Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesByFormat;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eats_common/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/Countdown;Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/AnimatedBackground;Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesByFormat;ILawt/h;)V
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

    .line 33
    invoke-direct/range {p1 .. p17}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;-><init>(Lcom/uber/model/core/generated/rtapi/models/eats_common/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/Countdown;Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/AnimatedBackground;Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesByFormat;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->Companion:Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->Companion:Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;Lcom/uber/model/core/generated/rtapi/models/eats_common/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/Countdown;Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/AnimatedBackground;Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesByFormat;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;
    .registers 36

    move/from16 v0, p17

    if-nez p18, :cond_dc

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->uuid()Lcom/uber/model/core/generated/rtapi/models/eats_common/UUID;

    move-result-object v1

    goto :goto_f

    :cond_d
    move-object/from16 v1, p1

    :goto_f
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->deepLinkUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_1a

    :cond_18
    move-object/from16 v2, p2

    :goto_1a
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->webUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_25

    :cond_23
    move-object/from16 v3, p3

    :goto_25
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->imageUrl()Ljava/lang/String;

    move-result-object v4

    goto :goto_30

    :cond_2e
    move-object/from16 v4, p4

    :goto_30
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_39

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->svgUrl()Ljava/lang/String;

    move-result-object v5

    goto :goto_3b

    :cond_39
    move-object/from16 v5, p5

    :goto_3b
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_44

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->label()Ljava/lang/String;

    move-result-object v6

    goto :goto_46

    :cond_44
    move-object/from16 v6, p6

    :goto_46
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4f

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->type()Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;

    move-result-object v7

    goto :goto_51

    :cond_4f
    move-object/from16 v7, p7

    :goto_51
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_5a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->pillText()Ljava/lang/String;

    move-result-object v8

    goto :goto_5c

    :cond_5a
    move-object/from16 v8, p8

    :goto_5c
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_65

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->analyticsLabel()Ljava/lang/String;

    move-result-object v9

    goto :goto_67

    :cond_65
    move-object/from16 v9, p9

    :goto_67
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_70

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->countdown()Lcom/uber/model/core/generated/ue/types/common/Countdown;

    move-result-object v10

    goto :goto_72

    :cond_70
    move-object/from16 v10, p10

    :goto_72
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_7b

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->tracking()Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    move-result-object v11

    goto :goto_7d

    :cond_7b
    move-object/from16 v11, p11

    :goto_7d
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_86

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->trackingCode()Ljava/lang/String;

    move-result-object v12

    goto :goto_88

    :cond_86
    move-object/from16 v12, p12

    :goto_88
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_91

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->isExternal()Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_93

    :cond_91
    move-object/from16 v13, p13

    :goto_93
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_9c

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->keyName()Ljava/lang/String;

    move-result-object v14

    goto :goto_9e

    :cond_9c
    move-object/from16 v14, p14

    :goto_9e
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_a7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->animatedBackground()Lcom/uber/model/core/generated/ue/types/eater_client_views/AnimatedBackground;

    move-result-object v15

    goto :goto_a9

    :cond_a7
    move-object/from16 v15, p15

    :goto_a9
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_b5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->responsiveImagesByFormat()Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesByFormat;

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

    invoke-virtual/range {p0 .. p16}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->copy(Lcom/uber/model/core/generated/rtapi/models/eats_common/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/Countdown;Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/AnimatedBackground;Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesByFormat;)Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;

    move-result-object v0

    return-object v0

    :cond_dc
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->Companion:Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic tracking$annotations()V
    .registers 0

    return-void
.end method


# virtual methods
.method public analyticsLabel()Ljava/lang/String;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->analyticsLabel:Ljava/lang/String;

    return-object v0
.end method

.method public animatedBackground()Lcom/uber/model/core/generated/ue/types/eater_client_views/AnimatedBackground;
    .registers 2

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->animatedBackground:Lcom/uber/model/core/generated/ue/types/eater_client_views/AnimatedBackground;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/rtapi/models/eats_common/UUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->uuid()Lcom/uber/model/core/generated/rtapi/models/eats_common/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Lcom/uber/model/core/generated/ue/types/common/Countdown;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->countdown()Lcom/uber/model/core/generated/ue/types/common/Countdown;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->tracking()Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->trackingCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->isExternal()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->keyName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component15()Lcom/uber/model/core/generated/ue/types/eater_client_views/AnimatedBackground;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->animatedBackground()Lcom/uber/model/core/generated/ue/types/eater_client_views/AnimatedBackground;

    move-result-object v0

    return-object v0
.end method

.method public final component16()Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesByFormat;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->responsiveImagesByFormat()Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesByFormat;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->deepLinkUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->webUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->imageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->svgUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->label()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->type()Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->pillText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->analyticsLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/models/eats_common/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/Countdown;Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/AnimatedBackground;Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesByFormat;)Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;
    .registers 35

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

    new-instance v17, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;-><init>(Lcom/uber/model/core/generated/rtapi/models/eats_common/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/Countdown;Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/AnimatedBackground;Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesByFormat;)V

    return-object v17
.end method

.method public countdown()Lcom/uber/model/core/generated/ue/types/common/Countdown;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->countdown:Lcom/uber/model/core/generated/ue/types/common/Countdown;

    return-object v0
.end method

.method public deepLinkUrl()Ljava/lang/String;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->deepLinkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->uuid()Lcom/uber/model/core/generated/rtapi/models/eats_common/UUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->uuid()Lcom/uber/model/core/generated/rtapi/models/eats_common/UUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->deepLinkUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->deepLinkUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->webUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->webUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->imageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->imageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->svgUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->svgUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->label()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->label()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->type()Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->type()Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;

    move-result-object v3

    if-eq v1, v3, :cond_71

    return v2

    :cond_71
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->pillText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->pillText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_80

    return v2

    :cond_80
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->analyticsLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->analyticsLabel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8f

    return v2

    :cond_8f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->countdown()Lcom/uber/model/core/generated/ue/types/common/Countdown;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->countdown()Lcom/uber/model/core/generated/ue/types/common/Countdown;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9e

    return v2

    :cond_9e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->tracking()Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->tracking()Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ad

    return v2

    :cond_ad
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->trackingCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->trackingCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_bc

    return v2

    :cond_bc
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->isExternal()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->isExternal()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cb

    return v2

    :cond_cb
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->keyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->keyName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_da

    return v2

    :cond_da
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->animatedBackground()Lcom/uber/model/core/generated/ue/types/eater_client_views/AnimatedBackground;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->animatedBackground()Lcom/uber/model/core/generated/ue/types/eater_client_views/AnimatedBackground;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e9

    return v2

    :cond_e9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->responsiveImagesByFormat()Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesByFormat;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->responsiveImagesByFormat()Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesByFormat;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f8

    return v2

    :cond_f8
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->uuid()Lcom/uber/model/core/generated/rtapi/models/eats_common/UUID;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->uuid()Lcom/uber/model/core/generated/rtapi/models/eats_common/UUID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eats_common/UUID;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->deepLinkUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->deepLinkUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->webUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->webUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->imageUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->imageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->svgUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->svgUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->label()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->label()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->type()Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->type()Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->pillText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8d

    const/4 v2, 0x0

    goto :goto_95

    :cond_8d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->pillText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_95
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->analyticsLabel()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a0

    const/4 v2, 0x0

    goto :goto_a8

    :cond_a0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->analyticsLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->countdown()Lcom/uber/model/core/generated/ue/types/common/Countdown;

    move-result-object v2

    if-nez v2, :cond_b3

    const/4 v2, 0x0

    goto :goto_bb

    :cond_b3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->countdown()Lcom/uber/model/core/generated/ue/types/common/Countdown;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ue/types/common/Countdown;->hashCode()I

    move-result v2

    :goto_bb
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->tracking()Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    move-result-object v2

    if-nez v2, :cond_c6

    const/4 v2, 0x0

    goto :goto_ce

    :cond_c6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->tracking()Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;->hashCode()I

    move-result v2

    :goto_ce
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->trackingCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d9

    const/4 v2, 0x0

    goto :goto_e1

    :cond_d9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->trackingCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->isExternal()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_ec

    const/4 v2, 0x0

    goto :goto_f4

    :cond_ec
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->isExternal()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->keyName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_ff

    const/4 v2, 0x0

    goto :goto_107

    :cond_ff
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->keyName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_107
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->animatedBackground()Lcom/uber/model/core/generated/ue/types/eater_client_views/AnimatedBackground;

    move-result-object v2

    if-nez v2, :cond_112

    const/4 v2, 0x0

    goto :goto_11a

    :cond_112
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->animatedBackground()Lcom/uber/model/core/generated/ue/types/eater_client_views/AnimatedBackground;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/AnimatedBackground;->hashCode()I

    move-result v2

    :goto_11a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->responsiveImagesByFormat()Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesByFormat;

    move-result-object v2

    if-nez v2, :cond_124

    goto :goto_12c

    :cond_124
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->responsiveImagesByFormat()Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesByFormat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesByFormat;->hashCode()I

    move-result v1

    :goto_12c
    add-int/2addr v0, v1

    return v0
.end method

.method public imageUrl()Ljava/lang/String;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isExternal()Ljava/lang/Boolean;
    .registers 2

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->isExternal:Ljava/lang/Boolean;

    return-object v0
.end method

.method public keyName()Ljava/lang/String;
    .registers 2

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->keyName:Ljava/lang/String;

    return-object v0
.end method

.method public label()Ljava/lang/String;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->label:Ljava/lang/String;

    return-object v0
.end method

.method public pillText()Ljava/lang/String;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->pillText:Ljava/lang/String;

    return-object v0
.end method

.method public responsiveImagesByFormat()Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesByFormat;
    .registers 2

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->responsiveImagesByFormat:Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesByFormat;

    return-object v0
.end method

.method public svgUrl()Ljava/lang/String;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->svgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Builder;
    .registers 19

    .line 95
    new-instance v17, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Builder;

    move-object/from16 v0, v17

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->uuid()Lcom/uber/model/core/generated/rtapi/models/eats_common/UUID;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->deepLinkUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->webUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->imageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->svgUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->label()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->type()Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->pillText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->analyticsLabel()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->countdown()Lcom/uber/model/core/generated/ue/types/common/Countdown;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->tracking()Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->trackingCode()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->isExternal()Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->keyName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->animatedBackground()Lcom/uber/model/core/generated/ue/types/eater_client_views/AnimatedBackground;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->responsiveImagesByFormat()Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesByFormat;

    move-result-object v16

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eats_common/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/Countdown;Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/AnimatedBackground;Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesByFormat;)V

    return-object v17
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Shortcut(uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->uuid()Lcom/uber/model/core/generated/rtapi/models/eats_common/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deepLinkUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->deepLinkUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", webUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->webUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->imageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", svgUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->svgUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->label()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->type()Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pillText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->pillText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->analyticsLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", countdown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->countdown()Lcom/uber/model/core/generated/ue/types/common/Countdown;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tracking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->tracking()Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackingCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->trackingCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isExternal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->isExternal()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->keyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", animatedBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->animatedBackground()Lcom/uber/model/core/generated/ue/types/eater_client_views/AnimatedBackground;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", responsiveImagesByFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->responsiveImagesByFormat()Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesByFormat;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tracking()Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->tracking:Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    return-object v0
.end method

.method public trackingCode()Ljava/lang/String;
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->trackingCode:Ljava/lang/String;

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->type:Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/rtapi/models/eats_common/UUID;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->uuid:Lcom/uber/model/core/generated/rtapi/models/eats_common/UUID;

    return-object v0
.end method

.method public webUrl()Ljava/lang/String;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->webUrl:Ljava/lang/String;

    return-object v0
.end method
