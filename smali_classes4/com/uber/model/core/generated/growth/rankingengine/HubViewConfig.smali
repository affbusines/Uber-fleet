.class public Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;,
        Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Companion;


# instance fields
.field private final accentColor:Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

.field private final backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

.field private final backgroundColorHex:Ljava/lang/String;

.field private final backgroundPrimitiveColor:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

.field private final bodyTextConfig:Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

.field private final carouselStyles:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubItemCarouselStyleEnum;",
            ">;"
        }
    .end annotation
.end field

.field private final footerTextConfig:Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

.field private final linkTextConfig:Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

.field private final margins:Lcom/uber/model/core/generated/growth/rankingengine/HubMargins;

.field private final overlayColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

.field private final overlayOpacity:Ljava/lang/Double;

.field private final pinColor:Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

.field private final primaryBorderColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

.field private final primaryColor:Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

.field private final primaryIconColor:Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

.field private final primaryTextColor:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

.field private final quaternaryColor:Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

.field private final secondaryBackgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

.field private final secondaryBorderColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

.field private final secondaryColor:Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

.field private final secondaryIconColor:Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

.field private final secondaryTextColor:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

.field private final subtitleTextConfig:Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

.field private final tertiaryColor:Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

.field private final titleTextConfig:Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 29

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

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x1ffffff

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubMargins;Lkq/y;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubMargins;Lkq/y;)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubMargins;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubItemCarouselStyleEnum;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 42
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->primaryColor:Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    move-object v1, p2

    .line 45
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->secondaryColor:Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    move-object v1, p3

    .line 48
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->tertiaryColor:Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    move-object v1, p4

    .line 51
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->quaternaryColor:Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    move-object v1, p5

    .line 54
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->accentColor:Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    move-object v1, p6

    .line 57
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->pinColor:Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    move-object v1, p7

    .line 60
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-object v1, p8

    .line 63
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->secondaryBackgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-object v1, p9

    .line 66
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->primaryTextColor:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-object v1, p10

    .line 69
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->secondaryTextColor:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-object v1, p11

    .line 72
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->primaryBorderColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    move-object v1, p12

    .line 75
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->secondaryBorderColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    move-object v1, p13

    .line 78
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->primaryIconColor:Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    move-object/from16 v1, p14

    .line 81
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->secondaryIconColor:Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    move-object/from16 v1, p15

    .line 84
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->overlayColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-object/from16 v1, p16

    .line 87
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->overlayOpacity:Ljava/lang/Double;

    move-object/from16 v1, p17

    .line 90
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->backgroundColorHex:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 93
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->backgroundPrimitiveColor:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    move-object/from16 v1, p19

    .line 100
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->titleTextConfig:Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

    move-object/from16 v1, p20

    .line 103
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->subtitleTextConfig:Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

    move-object/from16 v1, p21

    .line 106
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->bodyTextConfig:Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

    move-object/from16 v1, p22

    .line 109
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->footerTextConfig:Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

    move-object/from16 v1, p23

    .line 112
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->linkTextConfig:Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

    move-object/from16 v1, p24

    .line 119
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->margins:Lcom/uber/model/core/generated/growth/rankingengine/HubMargins;

    move-object/from16 v1, p25

    .line 126
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->carouselStyles:Lkq/y;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubMargins;Lkq/y;ILawt/h;)V
    .registers 54

    move/from16 v0, p26

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

    and-int v16, v0, v16

    if-eqz v16, :cond_84

    const/16 v16, 0x0

    goto :goto_86

    :cond_84
    move-object/from16 v16, p16

    :goto_86
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_8f

    const/16 v17, 0x0

    goto :goto_91

    :cond_8f
    move-object/from16 v17, p17

    :goto_91
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_9a

    const/16 v18, 0x0

    goto :goto_9c

    :cond_9a
    move-object/from16 v18, p18

    :goto_9c
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_a5

    const/16 v19, 0x0

    goto :goto_a7

    :cond_a5
    move-object/from16 v19, p19

    :goto_a7
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_b0

    const/16 v20, 0x0

    goto :goto_b2

    :cond_b0
    move-object/from16 v20, p20

    :goto_b2
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_bb

    const/16 v21, 0x0

    goto :goto_bd

    :cond_bb
    move-object/from16 v21, p21

    :goto_bd
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_c6

    const/16 v22, 0x0

    goto :goto_c8

    :cond_c6
    move-object/from16 v22, p22

    :goto_c8
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_d1

    const/16 v23, 0x0

    goto :goto_d3

    :cond_d1
    move-object/from16 v23, p23

    :goto_d3
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_dc

    const/16 v24, 0x0

    goto :goto_de

    :cond_dc
    move-object/from16 v24, p24

    :goto_de
    const/high16 v25, 0x1000000

    and-int v0, v0, v25

    if-eqz v0, :cond_e6

    const/4 v0, 0x0

    goto :goto_e8

    :cond_e6
    move-object/from16 v0, p25

    :goto_e8
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

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v0

    .line 38
    invoke-direct/range {p1 .. p26}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubMargins;Lkq/y;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Companion;->builder()Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubMargins;Lkq/y;ILjava/lang/Object;)Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;
    .registers 54

    move/from16 v0, p26

    if-nez p27, :cond_163

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->primaryColor()Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    move-result-object v1

    goto :goto_f

    :cond_d
    move-object/from16 v1, p1

    :goto_f
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->secondaryColor()Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    move-result-object v2

    goto :goto_1a

    :cond_18
    move-object/from16 v2, p2

    :goto_1a
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->tertiaryColor()Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    move-result-object v3

    goto :goto_25

    :cond_23
    move-object/from16 v3, p3

    :goto_25
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->quaternaryColor()Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    move-result-object v4

    goto :goto_30

    :cond_2e
    move-object/from16 v4, p4

    :goto_30
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_39

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->accentColor()Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    move-result-object v5

    goto :goto_3b

    :cond_39
    move-object/from16 v5, p5

    :goto_3b
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_44

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->pinColor()Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    move-result-object v6

    goto :goto_46

    :cond_44
    move-object/from16 v6, p6

    :goto_46
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4f

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v7

    goto :goto_51

    :cond_4f
    move-object/from16 v7, p7

    :goto_51
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_5a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->secondaryBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v8

    goto :goto_5c

    :cond_5a
    move-object/from16 v8, p8

    :goto_5c
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_65

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->primaryTextColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v9

    goto :goto_67

    :cond_65
    move-object/from16 v9, p9

    :goto_67
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_70

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->secondaryTextColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v10

    goto :goto_72

    :cond_70
    move-object/from16 v10, p10

    :goto_72
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_7b

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->primaryBorderColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    move-result-object v11

    goto :goto_7d

    :cond_7b
    move-object/from16 v11, p11

    :goto_7d
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_86

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->secondaryBorderColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    move-result-object v12

    goto :goto_88

    :cond_86
    move-object/from16 v12, p12

    :goto_88
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_91

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->primaryIconColor()Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    move-result-object v13

    goto :goto_93

    :cond_91
    move-object/from16 v13, p13

    :goto_93
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_9c

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->secondaryIconColor()Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    move-result-object v14

    goto :goto_9e

    :cond_9c
    move-object/from16 v14, p14

    :goto_9e
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_a7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->overlayColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v15

    goto :goto_a9

    :cond_a7
    move-object/from16 v15, p15

    :goto_a9
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_b5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->overlayOpacity()Ljava/lang/Double;

    move-result-object v16

    goto :goto_b7

    :cond_b5
    move-object/from16 v16, p16

    :goto_b7
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_c2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->backgroundColorHex()Ljava/lang/String;

    move-result-object v17

    goto :goto_c4

    :cond_c2
    move-object/from16 v17, p17

    :goto_c4
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_cf

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->backgroundPrimitiveColor()Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    move-result-object v18

    goto :goto_d1

    :cond_cf
    move-object/from16 v18, p18

    :goto_d1
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_dc

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->titleTextConfig()Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

    move-result-object v19

    goto :goto_de

    :cond_dc
    move-object/from16 v19, p19

    :goto_de
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_e9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->subtitleTextConfig()Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

    move-result-object v20

    goto :goto_eb

    :cond_e9
    move-object/from16 v20, p20

    :goto_eb
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_f6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->bodyTextConfig()Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

    move-result-object v21

    goto :goto_f8

    :cond_f6
    move-object/from16 v21, p21

    :goto_f8
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_103

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->footerTextConfig()Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

    move-result-object v22

    goto :goto_105

    :cond_103
    move-object/from16 v22, p22

    :goto_105
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_110

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->linkTextConfig()Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

    move-result-object v23

    goto :goto_112

    :cond_110
    move-object/from16 v23, p23

    :goto_112
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_11d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->margins()Lcom/uber/model/core/generated/growth/rankingengine/HubMargins;

    move-result-object v24

    goto :goto_11f

    :cond_11d
    move-object/from16 v24, p24

    :goto_11f
    const/high16 v25, 0x1000000

    and-int v0, v0, v25

    if-eqz v0, :cond_12a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->carouselStyles()Lkq/y;

    move-result-object v0

    goto :goto_12c

    :cond_12a
    move-object/from16 v0, p25

    :goto_12c
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

    move-object/from16 p16, v16

    move-object/from16 p17, v17

    move-object/from16 p18, v18

    move-object/from16 p19, v19

    move-object/from16 p20, v20

    move-object/from16 p21, v21

    move-object/from16 p22, v22

    move-object/from16 p23, v23

    move-object/from16 p24, v24

    move-object/from16 p25, v0

    invoke-virtual/range {p0 .. p25}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->copy(Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubMargins;Lkq/y;)Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;

    move-result-object v0

    return-object v0

    :cond_163
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Companion;->stub()Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public accentColor()Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->accentColor:Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    return-object v0
.end method

.method public backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    return-object v0
.end method

.method public backgroundColorHex()Ljava/lang/String;
    .registers 2

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->backgroundColorHex:Ljava/lang/String;

    return-object v0
.end method

.method public backgroundPrimitiveColor()Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;
    .registers 2

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->backgroundPrimitiveColor:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    return-object v0
.end method

.method public bodyTextConfig()Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;
    .registers 2

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->bodyTextConfig:Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

    return-object v0
.end method

.method public carouselStyles()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubItemCarouselStyleEnum;",
            ">;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->carouselStyles:Lkq/y;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->primaryColor()Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->secondaryTextColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->primaryBorderColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->secondaryBorderColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->primaryIconColor()Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    move-result-object v0

    return-object v0
.end method

.method public final component14()Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->secondaryIconColor()Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    move-result-object v0

    return-object v0
.end method

.method public final component15()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->overlayColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v0

    return-object v0
.end method

.method public final component16()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->overlayOpacity()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->backgroundColorHex()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component18()Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->backgroundPrimitiveColor()Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    move-result-object v0

    return-object v0
.end method

.method public final component19()Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->titleTextConfig()Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->secondaryColor()Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    move-result-object v0

    return-object v0
.end method

.method public final component20()Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->subtitleTextConfig()Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

    move-result-object v0

    return-object v0
.end method

.method public final component21()Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->bodyTextConfig()Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

    move-result-object v0

    return-object v0
.end method

.method public final component22()Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->footerTextConfig()Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

    move-result-object v0

    return-object v0
.end method

.method public final component23()Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->linkTextConfig()Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

    move-result-object v0

    return-object v0
.end method

.method public final component24()Lcom/uber/model/core/generated/growth/rankingengine/HubMargins;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->margins()Lcom/uber/model/core/generated/growth/rankingengine/HubMargins;

    move-result-object v0

    return-object v0
.end method

.method public final component25()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubItemCarouselStyleEnum;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->carouselStyles()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->tertiaryColor()Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->quaternaryColor()Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->accentColor()Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->pinColor()Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->secondaryBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->primaryTextColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubMargins;Lkq/y;)Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;
    .registers 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubMargins;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubItemCarouselStyleEnum;",
            ">;)",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;"
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

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    new-instance v26, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;

    move-object/from16 v0, v26

    invoke-direct/range {v0 .. v25}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubMargins;Lkq/y;)V

    return-object v26
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->primaryColor()Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->primaryColor()Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    move-result-object v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->secondaryColor()Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->secondaryColor()Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    move-result-object v3

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->tertiaryColor()Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->tertiaryColor()Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    move-result-object v3

    if-eq v1, v3, :cond_2d

    return v2

    :cond_2d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->quaternaryColor()Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->quaternaryColor()Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    move-result-object v3

    if-eq v1, v3, :cond_38

    return v2

    :cond_38
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->accentColor()Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->accentColor()Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    move-result-object v3

    if-eq v1, v3, :cond_43

    return v2

    :cond_43
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->pinColor()Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->pinColor()Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    move-result-object v3

    if-eq v1, v3, :cond_4e

    return v2

    :cond_4e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v3

    if-eq v1, v3, :cond_59

    return v2

    :cond_59
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->secondaryBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->secondaryBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v3

    if-eq v1, v3, :cond_64

    return v2

    :cond_64
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->primaryTextColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->primaryTextColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v3

    if-eq v1, v3, :cond_6f

    return v2

    :cond_6f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->secondaryTextColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->secondaryTextColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v3

    if-eq v1, v3, :cond_7a

    return v2

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->primaryBorderColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->primaryBorderColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    move-result-object v3

    if-eq v1, v3, :cond_85

    return v2

    :cond_85
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->secondaryBorderColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->secondaryBorderColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    move-result-object v3

    if-eq v1, v3, :cond_90

    return v2

    :cond_90
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->primaryIconColor()Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->primaryIconColor()Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    move-result-object v3

    if-eq v1, v3, :cond_9b

    return v2

    :cond_9b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->secondaryIconColor()Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->secondaryIconColor()Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    move-result-object v3

    if-eq v1, v3, :cond_a6

    return v2

    :cond_a6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->overlayColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->overlayColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v3

    if-eq v1, v3, :cond_b1

    return v2

    :cond_b1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->overlayOpacity()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->overlayOpacity()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c0

    return v2

    :cond_c0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->backgroundColorHex()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->backgroundColorHex()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cf

    return v2

    :cond_cf
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->backgroundPrimitiveColor()Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->backgroundPrimitiveColor()Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    move-result-object v3

    if-eq v1, v3, :cond_da

    return v2

    :cond_da
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->titleTextConfig()Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->titleTextConfig()Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e9

    return v2

    :cond_e9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->subtitleTextConfig()Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->subtitleTextConfig()Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f8

    return v2

    :cond_f8
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->bodyTextConfig()Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->bodyTextConfig()Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_107

    return v2

    :cond_107
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->footerTextConfig()Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->footerTextConfig()Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_116

    return v2

    :cond_116
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->linkTextConfig()Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->linkTextConfig()Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_125

    return v2

    :cond_125
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->margins()Lcom/uber/model/core/generated/growth/rankingengine/HubMargins;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->margins()Lcom/uber/model/core/generated/growth/rankingengine/HubMargins;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_134

    return v2

    :cond_134
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->carouselStyles()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->carouselStyles()Lkq/y;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_143

    return v2

    :cond_143
    return v0
.end method

.method public footerTextConfig()Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;
    .registers 2

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->footerTextConfig:Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->primaryColor()Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->primaryColor()Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->secondaryColor()Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->secondaryColor()Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->tertiaryColor()Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->tertiaryColor()Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->quaternaryColor()Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->quaternaryColor()Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->accentColor()Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->accentColor()Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->pinColor()Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->pinColor()Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->secondaryBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v2

    if-nez v2, :cond_8d

    const/4 v2, 0x0

    goto :goto_95

    :cond_8d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->secondaryBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->hashCode()I

    move-result v2

    :goto_95
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->primaryTextColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v2

    if-nez v2, :cond_a0

    const/4 v2, 0x0

    goto :goto_a8

    :cond_a0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->primaryTextColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->hashCode()I

    move-result v2

    :goto_a8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->secondaryTextColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v2

    if-nez v2, :cond_b3

    const/4 v2, 0x0

    goto :goto_bb

    :cond_b3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->secondaryTextColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->hashCode()I

    move-result v2

    :goto_bb
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->primaryBorderColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    move-result-object v2

    if-nez v2, :cond_c6

    const/4 v2, 0x0

    goto :goto_ce

    :cond_c6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->primaryBorderColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;->hashCode()I

    move-result v2

    :goto_ce
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->secondaryBorderColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    move-result-object v2

    if-nez v2, :cond_d9

    const/4 v2, 0x0

    goto :goto_e1

    :cond_d9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->secondaryBorderColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;->hashCode()I

    move-result v2

    :goto_e1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->primaryIconColor()Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    move-result-object v2

    if-nez v2, :cond_ec

    const/4 v2, 0x0

    goto :goto_f4

    :cond_ec
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->primaryIconColor()Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;->hashCode()I

    move-result v2

    :goto_f4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->secondaryIconColor()Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    move-result-object v2

    if-nez v2, :cond_ff

    const/4 v2, 0x0

    goto :goto_107

    :cond_ff
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->secondaryIconColor()Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;->hashCode()I

    move-result v2

    :goto_107
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->overlayColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v2

    if-nez v2, :cond_112

    const/4 v2, 0x0

    goto :goto_11a

    :cond_112
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->overlayColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->hashCode()I

    move-result v2

    :goto_11a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->overlayOpacity()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_125

    const/4 v2, 0x0

    goto :goto_12d

    :cond_125
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->overlayOpacity()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_12d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->backgroundColorHex()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_138

    const/4 v2, 0x0

    goto :goto_140

    :cond_138
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->backgroundColorHex()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_140
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->backgroundPrimitiveColor()Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    move-result-object v2

    if-nez v2, :cond_14b

    const/4 v2, 0x0

    goto :goto_153

    :cond_14b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->backgroundPrimitiveColor()Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->hashCode()I

    move-result v2

    :goto_153
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->titleTextConfig()Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

    move-result-object v2

    if-nez v2, :cond_15e

    const/4 v2, 0x0

    goto :goto_166

    :cond_15e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->titleTextConfig()Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;->hashCode()I

    move-result v2

    :goto_166
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->subtitleTextConfig()Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

    move-result-object v2

    if-nez v2, :cond_171

    const/4 v2, 0x0

    goto :goto_179

    :cond_171
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->subtitleTextConfig()Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;->hashCode()I

    move-result v2

    :goto_179
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->bodyTextConfig()Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

    move-result-object v2

    if-nez v2, :cond_184

    const/4 v2, 0x0

    goto :goto_18c

    :cond_184
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->bodyTextConfig()Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;->hashCode()I

    move-result v2

    :goto_18c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->footerTextConfig()Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

    move-result-object v2

    if-nez v2, :cond_197

    const/4 v2, 0x0

    goto :goto_19f

    :cond_197
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->footerTextConfig()Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;->hashCode()I

    move-result v2

    :goto_19f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->linkTextConfig()Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

    move-result-object v2

    if-nez v2, :cond_1aa

    const/4 v2, 0x0

    goto :goto_1b2

    :cond_1aa
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->linkTextConfig()Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;->hashCode()I

    move-result v2

    :goto_1b2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->margins()Lcom/uber/model/core/generated/growth/rankingengine/HubMargins;

    move-result-object v2

    if-nez v2, :cond_1bd

    const/4 v2, 0x0

    goto :goto_1c5

    :cond_1bd
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->margins()Lcom/uber/model/core/generated/growth/rankingengine/HubMargins;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/rankingengine/HubMargins;->hashCode()I

    move-result v2

    :goto_1c5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->carouselStyles()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_1cf

    goto :goto_1d7

    :cond_1cf
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->carouselStyles()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_1d7
    add-int/2addr v0, v1

    return v0
.end method

.method public linkTextConfig()Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;
    .registers 2

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->linkTextConfig:Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

    return-object v0
.end method

.method public margins()Lcom/uber/model/core/generated/growth/rankingengine/HubMargins;
    .registers 2

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->margins:Lcom/uber/model/core/generated/growth/rankingengine/HubMargins;

    return-object v0
.end method

.method public overlayColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;
    .registers 2

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->overlayColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    return-object v0
.end method

.method public overlayOpacity()Ljava/lang/Double;
    .registers 2

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->overlayOpacity:Ljava/lang/Double;

    return-object v0
.end method

.method public pinColor()Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->pinColor:Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    return-object v0
.end method

.method public primaryBorderColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;
    .registers 2

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->primaryBorderColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    return-object v0
.end method

.method public primaryColor()Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->primaryColor:Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    return-object v0
.end method

.method public primaryIconColor()Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;
    .registers 2

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->primaryIconColor:Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    return-object v0
.end method

.method public primaryTextColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->primaryTextColor:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    return-object v0
.end method

.method public quaternaryColor()Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->quaternaryColor:Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    return-object v0
.end method

.method public secondaryBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->secondaryBackgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    return-object v0
.end method

.method public secondaryBorderColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;
    .registers 2

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->secondaryBorderColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    return-object v0
.end method

.method public secondaryColor()Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->secondaryColor:Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    return-object v0
.end method

.method public secondaryIconColor()Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;
    .registers 2

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->secondaryIconColor:Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    return-object v0
.end method

.method public secondaryTextColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->secondaryTextColor:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    return-object v0
.end method

.method public subtitleTextConfig()Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;
    .registers 2

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->subtitleTextConfig:Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

    return-object v0
.end method

.method public tertiaryColor()Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->tertiaryColor:Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    return-object v0
.end method

.method public titleTextConfig()Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;
    .registers 2

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->titleTextConfig:Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;
    .registers 28

    .line 135
    new-instance v26, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;

    move-object/from16 v0, v26

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->primaryColor()Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->secondaryColor()Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->tertiaryColor()Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->quaternaryColor()Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->accentColor()Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->pinColor()Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->secondaryBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->primaryTextColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->secondaryTextColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->primaryBorderColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->secondaryBorderColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->primaryIconColor()Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->secondaryIconColor()Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->overlayColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->overlayOpacity()Ljava/lang/Double;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->backgroundColorHex()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->backgroundPrimitiveColor()Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->titleTextConfig()Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->subtitleTextConfig()Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->bodyTextConfig()Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->footerTextConfig()Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->linkTextConfig()Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->margins()Lcom/uber/model/core/generated/growth/rankingengine/HubMargins;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->carouselStyles()Lkq/y;

    move-result-object v25

    check-cast v25, Ljava/util/List;

    invoke-direct/range {v0 .. v25}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubMargins;Ljava/util/List;)V

    return-object v26
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HubViewConfig(primaryColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->primaryColor()Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->secondaryColor()Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tertiaryColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->tertiaryColor()Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quaternaryColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->quaternaryColor()Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accentColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->accentColor()Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pinColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->pinColor()Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->secondaryBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->primaryTextColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->secondaryTextColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryBorderColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->primaryBorderColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryBorderColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->secondaryBorderColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryIconColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->primaryIconColor()Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryIconColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->secondaryIconColor()Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overlayColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->overlayColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overlayOpacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->overlayOpacity()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColorHex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->backgroundColorHex()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundPrimitiveColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->backgroundPrimitiveColor()Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleTextConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->titleTextConfig()Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitleTextConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->subtitleTextConfig()Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bodyTextConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->bodyTextConfig()Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", footerTextConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->footerTextConfig()Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", linkTextConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->linkTextConfig()Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", margins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->margins()Lcom/uber/model/core/generated/growth/rankingengine/HubMargins;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", carouselStyles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->carouselStyles()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
