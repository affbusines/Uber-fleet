.class public Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private accentColor:Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

.field private backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

.field private backgroundColorHex:Ljava/lang/String;

.field private backgroundPrimitiveColor:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

.field private bodyTextConfig:Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

.field private carouselStyles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubItemCarouselStyleEnum;",
            ">;"
        }
    .end annotation
.end field

.field private footerTextConfig:Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

.field private linkTextConfig:Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

.field private margins:Lcom/uber/model/core/generated/growth/rankingengine/HubMargins;

.field private overlayColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

.field private overlayOpacity:Ljava/lang/Double;

.field private pinColor:Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

.field private primaryBorderColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

.field private primaryColor:Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

.field private primaryIconColor:Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

.field private primaryTextColor:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

.field private quaternaryColor:Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

.field private secondaryBackgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

.field private secondaryBorderColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

.field private secondaryColor:Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

.field private secondaryIconColor:Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

.field private secondaryTextColor:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

.field private subtitleTextConfig:Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

.field private tertiaryColor:Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

.field private titleTextConfig:Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;


# direct methods
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

    invoke-direct/range {v0 .. v27}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubMargins;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubMargins;Ljava/util/List;)V
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
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubItemCarouselStyleEnum;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 143
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->primaryColor:Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    move-object v1, p2

    .line 144
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->secondaryColor:Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    move-object v1, p3

    .line 145
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->tertiaryColor:Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    move-object v1, p4

    .line 146
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->quaternaryColor:Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    move-object v1, p5

    .line 147
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->accentColor:Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    move-object v1, p6

    .line 148
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->pinColor:Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    move-object v1, p7

    .line 149
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-object v1, p8

    .line 150
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->secondaryBackgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-object v1, p9

    .line 151
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->primaryTextColor:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-object v1, p10

    .line 152
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->secondaryTextColor:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-object v1, p11

    .line 153
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->primaryBorderColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    move-object v1, p12

    .line 154
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->secondaryBorderColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    move-object v1, p13

    .line 155
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->primaryIconColor:Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    move-object/from16 v1, p14

    .line 156
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->secondaryIconColor:Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    move-object/from16 v1, p15

    .line 157
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->overlayColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-object/from16 v1, p16

    .line 158
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->overlayOpacity:Ljava/lang/Double;

    move-object/from16 v1, p17

    .line 159
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->backgroundColorHex:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 160
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->backgroundPrimitiveColor:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    move-object/from16 v1, p19

    .line 165
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->titleTextConfig:Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

    move-object/from16 v1, p20

    .line 166
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->subtitleTextConfig:Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

    move-object/from16 v1, p21

    .line 167
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->bodyTextConfig:Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

    move-object/from16 v1, p22

    .line 168
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->footerTextConfig:Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

    move-object/from16 v1, p23

    .line 169
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->linkTextConfig:Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

    move-object/from16 v1, p24

    .line 174
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->margins:Lcom/uber/model/core/generated/growth/rankingengine/HubMargins;

    move-object/from16 v1, p25

    .line 179
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->carouselStyles:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubMargins;Ljava/util/List;ILawt/h;)V
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

    .line 139
    invoke-direct/range {p1 .. p26}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubMargins;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public accentColor(Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;)Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;
    .registers 3

    .line 197
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;

    .line 198
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->accentColor:Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    return-object v0
.end method

.method public backgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;
    .registers 3

    .line 205
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;

    .line 206
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    return-object v0
.end method

.method public backgroundColorHex(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;
    .registers 3

    .line 246
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;

    .line 247
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->backgroundColorHex:Ljava/lang/String;

    return-object v0
.end method

.method public backgroundPrimitiveColor(Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;)Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;
    .registers 3

    .line 250
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;

    .line 251
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->backgroundPrimitiveColor:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    return-object v0
.end method

.method public bodyTextConfig(Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;)Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;
    .registers 3

    .line 262
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;

    .line 263
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->bodyTextConfig:Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;
    .registers 30

    move-object/from16 v0, p0

    .line 288
    iget-object v2, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->primaryColor:Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    .line 289
    iget-object v3, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->secondaryColor:Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    .line 290
    iget-object v4, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->tertiaryColor:Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    .line 291
    iget-object v5, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->quaternaryColor:Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    .line 292
    iget-object v6, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->accentColor:Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    .line 293
    iget-object v7, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->pinColor:Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    .line 294
    iget-object v8, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 295
    iget-object v9, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->secondaryBackgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 296
    iget-object v10, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->primaryTextColor:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    .line 297
    iget-object v11, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->secondaryTextColor:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    .line 298
    iget-object v12, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->primaryBorderColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    .line 299
    iget-object v13, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->secondaryBorderColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    .line 300
    iget-object v14, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->primaryIconColor:Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    .line 301
    iget-object v15, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->secondaryIconColor:Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    .line 302
    iget-object v1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->overlayColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-object/from16 v16, v15

    .line 303
    iget-object v15, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->overlayOpacity:Ljava/lang/Double;

    move-object/from16 v17, v15

    .line 304
    iget-object v15, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->backgroundColorHex:Ljava/lang/String;

    move-object/from16 v18, v15

    .line 305
    iget-object v15, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->backgroundPrimitiveColor:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    move-object/from16 v19, v15

    .line 306
    iget-object v15, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->titleTextConfig:Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

    move-object/from16 v20, v15

    .line 307
    iget-object v15, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->subtitleTextConfig:Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

    move-object/from16 v21, v15

    .line 308
    iget-object v15, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->bodyTextConfig:Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

    move-object/from16 v22, v15

    .line 309
    iget-object v15, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->footerTextConfig:Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

    move-object/from16 v23, v15

    .line 310
    iget-object v15, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->linkTextConfig:Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

    move-object/from16 v24, v15

    .line 311
    iget-object v15, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->margins:Lcom/uber/model/core/generated/growth/rankingengine/HubMargins;

    move-object/from16 v25, v1

    .line 312
    iget-object v1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->carouselStyles:Ljava/util/List;

    if-eqz v1, :cond_51

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    goto :goto_52

    :cond_51
    const/4 v1, 0x0

    :goto_52
    move-object/from16 v26, v1

    .line 287
    new-instance v27, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;

    move-object/from16 v1, v27

    move-object/from16 v28, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v25

    move-object/from16 v25, v28

    invoke-direct/range {v1 .. v26}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubMargins;Lkq/y;)V

    return-object v27
.end method

.method public carouselStyles(Ljava/util/List;)Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubItemCarouselStyleEnum;",
            ">;)",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;"
        }
    .end annotation

    .line 278
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;

    .line 279
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->carouselStyles:Ljava/util/List;

    return-object v0
.end method

.method public footerTextConfig(Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;)Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;
    .registers 3

    .line 266
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;

    .line 267
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->footerTextConfig:Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

    return-object v0
.end method

.method public linkTextConfig(Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;)Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;
    .registers 3

    .line 270
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;

    .line 271
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->linkTextConfig:Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

    return-object v0
.end method

.method public margins(Lcom/uber/model/core/generated/growth/rankingengine/HubMargins;)Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;
    .registers 3

    .line 274
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;

    .line 275
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->margins:Lcom/uber/model/core/generated/growth/rankingengine/HubMargins;

    return-object v0
.end method

.method public overlayColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;
    .registers 3

    .line 238
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;

    .line 239
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->overlayColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    return-object v0
.end method

.method public overlayOpacity(Ljava/lang/Double;)Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;
    .registers 3

    .line 242
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;

    .line 243
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->overlayOpacity:Ljava/lang/Double;

    return-object v0
.end method

.method public pinColor(Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;)Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;
    .registers 3

    .line 201
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;

    .line 202
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->pinColor:Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    return-object v0
.end method

.method public primaryBorderColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;)Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;
    .registers 3

    .line 222
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;

    .line 223
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->primaryBorderColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    return-object v0
.end method

.method public primaryColor(Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;)Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;
    .registers 3

    .line 181
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;

    .line 182
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->primaryColor:Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    return-object v0
.end method

.method public primaryIconColor(Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;)Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;
    .registers 3

    .line 230
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;

    .line 231
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->primaryIconColor:Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    return-object v0
.end method

.method public primaryTextColor(Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;)Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;
    .registers 3

    .line 214
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;

    .line 215
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->primaryTextColor:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    return-object v0
.end method

.method public quaternaryColor(Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;)Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;
    .registers 3

    .line 193
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;

    .line 194
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->quaternaryColor:Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    return-object v0
.end method

.method public secondaryBackgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;
    .registers 3

    .line 210
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;

    .line 211
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->secondaryBackgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    return-object v0
.end method

.method public secondaryBorderColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;)Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;
    .registers 3

    .line 226
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;

    .line 227
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->secondaryBorderColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    return-object v0
.end method

.method public secondaryColor(Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;)Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;
    .registers 3

    .line 185
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;

    .line 186
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->secondaryColor:Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    return-object v0
.end method

.method public secondaryIconColor(Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;)Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;
    .registers 3

    .line 234
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;

    .line 235
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->secondaryIconColor:Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    return-object v0
.end method

.method public secondaryTextColor(Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;)Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;
    .registers 3

    .line 218
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;

    .line 219
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->secondaryTextColor:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    return-object v0
.end method

.method public subtitleTextConfig(Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;)Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;
    .registers 3

    .line 258
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;

    .line 259
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->subtitleTextConfig:Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

    return-object v0
.end method

.method public tertiaryColor(Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;)Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;
    .registers 3

    .line 189
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;

    .line 190
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->tertiaryColor:Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    return-object v0
.end method

.method public titleTextConfig(Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;)Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;
    .registers 3

    .line 254
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;

    .line 255
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->titleTextConfig:Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

    return-object v0
.end method
