.class public Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private accessibilityLabel:Ljava/lang/String;

.field private action:Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

.field private backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

.field private backgroundCoverImage:Lcom/uber/model/core/generated/types/common/ui_component/URLImage;

.field private hasDivider:Ljava/lang/Boolean;

.field private isDisabled:Ljava/lang/Boolean;

.field private leadingContentConfig:Lcom/uber/model/core/generated/edge/services/help_models/LeadingContentConfig;

.field private leadingElement:Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;

.field private listItemViewAnalyticsValue:Lcom/uber/model/core/generated/edge/services/help_models/HelpAnalyticsValue;

.field private listItemViewId:Ljava/lang/String;

.field private styleAttributes:Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemViewStyleAttributes;

.field private subtitle:Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;

.field private tertiaryTitle:Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;

.field private title:Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;

.field private trailingContentConfig:Lcom/uber/model/core/generated/edge/services/help_models/TrailingContentConfig;

.field private trailingElement:Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;


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

    invoke-direct/range {v0 .. v18}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpAnalyticsValue;Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemViewStyleAttributes;Lcom/uber/model/core/generated/types/common/ui_component/URLImage;Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/help_models/LeadingContentConfig;Lcom/uber/model/core/generated/edge/services/help_models/TrailingContentConfig;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpAnalyticsValue;Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemViewStyleAttributes;Lcom/uber/model/core/generated/types/common/ui_component/URLImage;Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/help_models/LeadingContentConfig;Lcom/uber/model/core/generated/edge/services/help_models/TrailingContentConfig;)V
    .registers 19

    move-object v0, p0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 99
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;->title:Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;

    move-object v1, p2

    .line 100
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-object v1, p3

    .line 104
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;->accessibilityLabel:Ljava/lang/String;

    move-object v1, p4

    .line 108
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;->listItemViewId:Ljava/lang/String;

    move-object v1, p5

    .line 109
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;->subtitle:Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;

    move-object v1, p6

    .line 110
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;->leadingElement:Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;

    move-object v1, p7

    .line 111
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;->trailingElement:Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;

    move-object v1, p8

    .line 112
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;->action:Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

    move-object v1, p9

    .line 113
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;->listItemViewAnalyticsValue:Lcom/uber/model/core/generated/edge/services/help_models/HelpAnalyticsValue;

    move-object v1, p10

    .line 114
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;->styleAttributes:Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemViewStyleAttributes;

    move-object v1, p11

    .line 115
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;->backgroundCoverImage:Lcom/uber/model/core/generated/types/common/ui_component/URLImage;

    move-object v1, p12

    .line 116
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;->tertiaryTitle:Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;

    move-object v1, p13

    .line 117
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;->isDisabled:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    .line 118
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;->hasDivider:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    .line 119
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;->leadingContentConfig:Lcom/uber/model/core/generated/edge/services/help_models/LeadingContentConfig;

    move-object/from16 v1, p16

    .line 120
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;->trailingContentConfig:Lcom/uber/model/core/generated/edge/services/help_models/TrailingContentConfig;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpAnalyticsValue;Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemViewStyleAttributes;Lcom/uber/model/core/generated/types/common/ui_component/URLImage;Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/help_models/LeadingContentConfig;Lcom/uber/model/core/generated/edge/services/help_models/TrailingContentConfig;ILawt/h;)V
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

    if-eqz v3, :cond_11

    .line 100
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    goto :goto_13

    :cond_11
    move-object/from16 v3, p2

    :goto_13
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_19

    const/4 v4, 0x0

    goto :goto_1b

    :cond_19
    move-object/from16 v4, p3

    :goto_1b
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_21

    const/4 v5, 0x0

    goto :goto_23

    :cond_21
    move-object/from16 v5, p4

    :goto_23
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_29

    const/4 v6, 0x0

    goto :goto_2b

    :cond_29
    move-object/from16 v6, p5

    :goto_2b
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_31

    const/4 v7, 0x0

    goto :goto_33

    :cond_31
    move-object/from16 v7, p6

    :goto_33
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_39

    const/4 v8, 0x0

    goto :goto_3b

    :cond_39
    move-object/from16 v8, p7

    :goto_3b
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_41

    const/4 v9, 0x0

    goto :goto_43

    :cond_41
    move-object/from16 v9, p8

    :goto_43
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_49

    const/4 v10, 0x0

    goto :goto_4b

    :cond_49
    move-object/from16 v10, p9

    :goto_4b
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_51

    const/4 v11, 0x0

    goto :goto_53

    :cond_51
    move-object/from16 v11, p10

    :goto_53
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_59

    const/4 v12, 0x0

    goto :goto_5b

    :cond_59
    move-object/from16 v12, p11

    :goto_5b
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_61

    const/4 v13, 0x0

    goto :goto_63

    :cond_61
    move-object/from16 v13, p12

    :goto_63
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_69

    const/4 v14, 0x0

    goto :goto_6b

    :cond_69
    move-object/from16 v14, p13

    :goto_6b
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_71

    const/4 v15, 0x0

    goto :goto_73

    :cond_71
    move-object/from16 v15, p14

    :goto_73
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_79

    const/4 v2, 0x0

    goto :goto_7b

    :cond_79
    move-object/from16 v2, p15

    :goto_7b
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_84

    const/4 v0, 0x0

    goto :goto_86

    :cond_84
    move-object/from16 v0, p16

    :goto_86
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

    .line 98
    invoke-direct/range {p1 .. p17}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpAnalyticsValue;Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemViewStyleAttributes;Lcom/uber/model/core/generated/types/common/ui_component/URLImage;Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/help_models/LeadingContentConfig;Lcom/uber/model/core/generated/edge/services/help_models/TrailingContentConfig;)V

    return-void
.end method


# virtual methods
.method public accessibilityLabel(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;
    .registers 3

    const-string v0, "accessibilityLabel"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;

    .line 131
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;->accessibilityLabel:Ljava/lang/String;

    return-object v0
.end method

.method public action(Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;
    .registers 3

    .line 150
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;

    .line 151
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;->action:Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

    return-object v0
.end method

.method public backgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;
    .registers 3

    const-string v0, "backgroundColor"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;

    .line 127
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    return-object v0
.end method

.method public backgroundCoverImage(Lcom/uber/model/core/generated/types/common/ui_component/URLImage;)Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;
    .registers 3

    .line 162
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;

    .line 163
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;->backgroundCoverImage:Lcom/uber/model/core/generated/types/common/ui_component/URLImage;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;
    .registers 20

    move-object/from16 v0, p0

    .line 198
    new-instance v18, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;

    .line 199
    iget-object v2, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;->title:Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;

    if-eqz v2, :cond_58

    .line 200
    iget-object v3, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    if-eqz v3, :cond_50

    .line 201
    iget-object v4, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;->accessibilityLabel:Ljava/lang/String;

    if-eqz v4, :cond_48

    .line 202
    iget-object v5, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;->listItemViewId:Ljava/lang/String;

    if-eqz v5, :cond_40

    .line 203
    iget-object v6, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;->subtitle:Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;

    .line 204
    iget-object v7, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;->leadingElement:Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;

    .line 205
    iget-object v8, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;->trailingElement:Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;

    .line 206
    iget-object v9, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;->action:Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

    .line 207
    iget-object v10, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;->listItemViewAnalyticsValue:Lcom/uber/model/core/generated/edge/services/help_models/HelpAnalyticsValue;

    if-eqz v10, :cond_38

    .line 208
    iget-object v11, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;->styleAttributes:Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemViewStyleAttributes;

    .line 209
    iget-object v12, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;->backgroundCoverImage:Lcom/uber/model/core/generated/types/common/ui_component/URLImage;

    .line 210
    iget-object v13, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;->tertiaryTitle:Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;

    .line 211
    iget-object v14, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;->isDisabled:Ljava/lang/Boolean;

    .line 212
    iget-object v15, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;->hasDivider:Ljava/lang/Boolean;

    .line 213
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;->leadingContentConfig:Lcom/uber/model/core/generated/edge/services/help_models/LeadingContentConfig;

    move-object/from16 v16, v1

    .line 214
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;->trailingContentConfig:Lcom/uber/model/core/generated/edge/services/help_models/TrailingContentConfig;

    move-object/from16 v17, v1

    move-object/from16 v1, v18

    .line 198
    invoke-direct/range {v1 .. v17}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpAnalyticsValue;Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemViewStyleAttributes;Lcom/uber/model/core/generated/types/common/ui_component/URLImage;Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/help_models/LeadingContentConfig;Lcom/uber/model/core/generated/edge/services/help_models/TrailingContentConfig;)V

    return-object v18

    .line 207
    :cond_38
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "listItemViewAnalyticsValue is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 202
    :cond_40
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "listItemViewId is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 201
    :cond_48
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "accessibilityLabel is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 200
    :cond_50
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "backgroundColor is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 199
    :cond_58
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "title is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public hasDivider(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;
    .registers 3

    .line 174
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;

    .line 175
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;->hasDivider:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isDisabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;
    .registers 3

    .line 170
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;

    .line 171
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;->isDisabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public leadingContentConfig(Lcom/uber/model/core/generated/edge/services/help_models/LeadingContentConfig;)Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;
    .registers 3

    .line 178
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;

    .line 179
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;->leadingContentConfig:Lcom/uber/model/core/generated/edge/services/help_models/LeadingContentConfig;

    return-object v0
.end method

.method public leadingElement(Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;)Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;
    .registers 3

    .line 142
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;

    .line 143
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;->leadingElement:Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;

    return-object v0
.end method

.method public listItemViewAnalyticsValue(Lcom/uber/model/core/generated/edge/services/help_models/HelpAnalyticsValue;)Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;
    .registers 3

    const-string v0, "listItemViewAnalyticsValue"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;

    .line 155
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;->listItemViewAnalyticsValue:Lcom/uber/model/core/generated/edge/services/help_models/HelpAnalyticsValue;

    return-object v0
.end method

.method public listItemViewId(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;
    .registers 3

    const-string v0, "listItemViewId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;

    .line 135
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;->listItemViewId:Ljava/lang/String;

    return-object v0
.end method

.method public styleAttributes(Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemViewStyleAttributes;)Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;
    .registers 3

    .line 158
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;

    .line 159
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;->styleAttributes:Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemViewStyleAttributes;

    return-object v0
.end method

.method public subtitle(Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;)Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;
    .registers 3

    .line 138
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;

    .line 139
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;->subtitle:Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;

    return-object v0
.end method

.method public tertiaryTitle(Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;)Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;
    .registers 3

    .line 166
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;

    .line 167
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;->tertiaryTitle:Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;)Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;
    .registers 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;

    .line 123
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;->title:Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;

    return-object v0
.end method

.method public trailingContentConfig(Lcom/uber/model/core/generated/edge/services/help_models/TrailingContentConfig;)Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;
    .registers 3

    .line 183
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;

    .line 184
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;->trailingContentConfig:Lcom/uber/model/core/generated/edge/services/help_models/TrailingContentConfig;

    return-object v0
.end method

.method public trailingElement(Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;)Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;
    .registers 3

    .line 146
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;

    .line 147
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;->trailingElement:Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;

    return-object v0
.end method
