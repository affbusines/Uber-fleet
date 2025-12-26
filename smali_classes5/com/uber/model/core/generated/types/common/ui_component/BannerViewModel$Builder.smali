.class public Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private _messageBuilder:Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;

.field private actionButton:Lcom/uber/model/core/generated/types/common/ui_component/BannerActionButton;

.field private additionalHorizontalInsets:Ljava/lang/Integer;

.field private artworkType:Lcom/uber/model/core/generated/types/common/ui_component/BannerArtworkType;

.field private bannerColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

.field private bannerState:Lcom/uber/model/core/generated/types/common/ui_component/BannerState;

.field private bottomInsetIsEnabled:Ljava/lang/Boolean;

.field private contentColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

.field private cornerRadius:Lcom/uber/model/core/generated/types/common/ui_component/BannerCornerRadius;

.field private customArtwork:Lcom/uber/model/core/generated/types/common/ui_component/BannerArtwork;

.field private headline:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private hierarchy:Lcom/uber/model/core/generated/types/common/ui_component/BannerHierarchy;

.field private maxNumberOfLines:Lcom/uber/model/core/generated/types/common/ui_component/BannerMaxNumberOfLines;

.field private message:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private topInsetIsEnabled:Ljava/lang/Boolean;

.field private viewData:Lcom/uber/model/core/generated/types/common/ui_component/ViewData;


# direct methods
.method public constructor <init>()V
    .registers 19

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

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/BannerActionButton;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/BannerHierarchy;Lcom/uber/model/core/generated/types/common/ui_component/BannerState;Lcom/uber/model/core/generated/types/common/ui_component/BannerArtworkType;Lcom/uber/model/core/generated/types/common/ui_component/BannerArtwork;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui_component/BannerCornerRadius;Lcom/uber/model/core/generated/types/common/ui_component/BannerMaxNumberOfLines;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/BannerActionButton;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/BannerHierarchy;Lcom/uber/model/core/generated/types/common/ui_component/BannerState;Lcom/uber/model/core/generated/types/common/ui_component/BannerArtworkType;Lcom/uber/model/core/generated/types/common/ui_component/BannerArtwork;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui_component/BannerCornerRadius;Lcom/uber/model/core/generated/types/common/ui_component/BannerMaxNumberOfLines;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 16

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;->viewData:Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    .line 155
    iput-object p2, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;->actionButton:Lcom/uber/model/core/generated/types/common/ui_component/BannerActionButton;

    .line 156
    iput-object p3, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;->message:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 157
    iput-object p4, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;->headline:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 161
    iput-object p5, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;->hierarchy:Lcom/uber/model/core/generated/types/common/ui_component/BannerHierarchy;

    .line 168
    iput-object p6, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;->bannerState:Lcom/uber/model/core/generated/types/common/ui_component/BannerState;

    .line 169
    iput-object p7, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;->artworkType:Lcom/uber/model/core/generated/types/common/ui_component/BannerArtworkType;

    .line 173
    iput-object p8, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;->customArtwork:Lcom/uber/model/core/generated/types/common/ui_component/BannerArtwork;

    .line 177
    iput-object p9, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;->bannerColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 181
    iput-object p10, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;->contentColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 182
    iput-object p11, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;->cornerRadius:Lcom/uber/model/core/generated/types/common/ui_component/BannerCornerRadius;

    .line 183
    iput-object p12, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;->maxNumberOfLines:Lcom/uber/model/core/generated/types/common/ui_component/BannerMaxNumberOfLines;

    .line 184
    iput-object p13, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;->additionalHorizontalInsets:Ljava/lang/Integer;

    .line 185
    iput-object p14, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;->topInsetIsEnabled:Ljava/lang/Boolean;

    .line 186
    iput-object p15, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;->bottomInsetIsEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/BannerActionButton;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/BannerHierarchy;Lcom/uber/model/core/generated/types/common/ui_component/BannerState;Lcom/uber/model/core/generated/types/common/ui_component/BannerArtworkType;Lcom/uber/model/core/generated/types/common/ui_component/BannerArtwork;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui_component/BannerCornerRadius;Lcom/uber/model/core/generated/types/common/ui_component/BannerMaxNumberOfLines;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V
    .registers 34

    move/from16 v0, p16

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
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_71

    move-object v15, v2

    goto :goto_73

    :cond_71
    move-object/from16 v15, p14

    :goto_73
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_78

    goto :goto_7a

    :cond_78
    move-object/from16 v2, p15

    :goto_7a
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

    .line 153
    invoke-direct/range {p1 .. p16}, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/BannerActionButton;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/BannerHierarchy;Lcom/uber/model/core/generated/types/common/ui_component/BannerState;Lcom/uber/model/core/generated/types/common/ui_component/BannerArtworkType;Lcom/uber/model/core/generated/types/common/ui_component/BannerArtwork;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui_component/BannerCornerRadius;Lcom/uber/model/core/generated/types/common/ui_component/BannerMaxNumberOfLines;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public actionButton(Lcom/uber/model/core/generated/types/common/ui_component/BannerActionButton;)Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;
    .registers 3

    .line 194
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;

    .line 195
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;->actionButton:Lcom/uber/model/core/generated/types/common/ui_component/BannerActionButton;

    return-object v0
.end method

.method public additionalHorizontalInsets(Ljava/lang/Integer;)Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;
    .registers 3

    .line 247
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;

    .line 248
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;->additionalHorizontalInsets:Ljava/lang/Integer;

    return-object v0
.end method

.method public artworkType(Lcom/uber/model/core/generated/types/common/ui_component/BannerArtworkType;)Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;
    .registers 3

    .line 223
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;

    .line 224
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;->artworkType:Lcom/uber/model/core/generated/types/common/ui_component/BannerArtworkType;

    return-object v0
.end method

.method public bannerColor(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;
    .registers 3

    .line 231
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;

    .line 232
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;->bannerColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    return-object v0
.end method

.method public bannerState(Lcom/uber/model/core/generated/types/common/ui_component/BannerState;)Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;
    .registers 3

    .line 219
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;

    .line 220
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;->bannerState:Lcom/uber/model/core/generated/types/common/ui_component/BannerState;

    return-object v0
.end method

.method public bottomInsetIsEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;
    .registers 3

    .line 255
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;

    .line 256
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;->bottomInsetIsEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;
    .registers 23

    move-object/from16 v0, p0

    .line 267
    iget-object v1, v0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;->_messageBuilder:Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    if-nez v1, :cond_1a

    :cond_c
    iget-object v1, v0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;->message:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    if-nez v1, :cond_1a

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/RichText$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/RichText$Companion;->builder()Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    :cond_1a
    move-object v5, v1

    .line 268
    new-instance v1, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;

    move-object v2, v1

    .line 269
    iget-object v3, v0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;->viewData:Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    .line 270
    iget-object v4, v0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;->actionButton:Lcom/uber/model/core/generated/types/common/ui_component/BannerActionButton;

    .line 272
    iget-object v6, v0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;->headline:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 273
    iget-object v7, v0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;->hierarchy:Lcom/uber/model/core/generated/types/common/ui_component/BannerHierarchy;

    .line 274
    iget-object v8, v0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;->bannerState:Lcom/uber/model/core/generated/types/common/ui_component/BannerState;

    .line 275
    iget-object v9, v0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;->artworkType:Lcom/uber/model/core/generated/types/common/ui_component/BannerArtworkType;

    .line 276
    iget-object v10, v0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;->customArtwork:Lcom/uber/model/core/generated/types/common/ui_component/BannerArtwork;

    .line 277
    iget-object v11, v0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;->bannerColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 278
    iget-object v12, v0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;->contentColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 279
    iget-object v13, v0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;->cornerRadius:Lcom/uber/model/core/generated/types/common/ui_component/BannerCornerRadius;

    .line 280
    iget-object v14, v0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;->maxNumberOfLines:Lcom/uber/model/core/generated/types/common/ui_component/BannerMaxNumberOfLines;

    .line 281
    iget-object v15, v0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;->additionalHorizontalInsets:Ljava/lang/Integer;

    move-object/from16 v21, v1

    .line 282
    iget-object v1, v0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;->topInsetIsEnabled:Ljava/lang/Boolean;

    move-object/from16 v16, v1

    .line 283
    iget-object v1, v0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;->bottomInsetIsEnabled:Ljava/lang/Boolean;

    move-object/from16 v17, v1

    const/16 v18, 0x0

    const v19, 0x8000

    const/16 v20, 0x0

    .line 268
    invoke-direct/range {v2 .. v20}, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/BannerActionButton;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/BannerHierarchy;Lcom/uber/model/core/generated/types/common/ui_component/BannerState;Lcom/uber/model/core/generated/types/common/ui_component/BannerArtworkType;Lcom/uber/model/core/generated/types/common/ui_component/BannerArtwork;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui_component/BannerCornerRadius;Lcom/uber/model/core/generated/types/common/ui_component/BannerMaxNumberOfLines;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Layj/i;ILawt/h;)V

    return-object v21
.end method

.method public contentColor(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;
    .registers 3

    .line 235
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;

    .line 236
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;->contentColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    return-object v0
.end method

.method public cornerRadius(Lcom/uber/model/core/generated/types/common/ui_component/BannerCornerRadius;)Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;
    .registers 3

    .line 239
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;

    .line 240
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;->cornerRadius:Lcom/uber/model/core/generated/types/common/ui_component/BannerCornerRadius;

    return-object v0
.end method

.method public customArtwork(Lcom/uber/model/core/generated/types/common/ui_component/BannerArtwork;)Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;
    .registers 3

    .line 227
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;

    .line 228
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;->customArtwork:Lcom/uber/model/core/generated/types/common/ui_component/BannerArtwork;

    return-object v0
.end method

.method public headline(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;
    .registers 3

    .line 211
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;

    .line 212
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;->headline:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public hierarchy(Lcom/uber/model/core/generated/types/common/ui_component/BannerHierarchy;)Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;
    .registers 3

    .line 215
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;

    .line 216
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;->hierarchy:Lcom/uber/model/core/generated/types/common/ui_component/BannerHierarchy;

    return-object v0
.end method

.method public maxNumberOfLines(Lcom/uber/model/core/generated/types/common/ui_component/BannerMaxNumberOfLines;)Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;
    .registers 3

    .line 243
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;

    .line 244
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;->maxNumberOfLines:Lcom/uber/model/core/generated/types/common/ui_component/BannerMaxNumberOfLines;

    return-object v0
.end method

.method public message(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;
    .registers 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;->_messageBuilder:Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;

    if-nez v0, :cond_c

    .line 207
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;->message:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object p0

    .line 205
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set message after calling messageBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public messageBuilder()Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;
    .registers 3

    .line 198
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;->_messageBuilder:Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;->message:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 199
    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;->message:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 200
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->toBuilder()Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;

    move-result-object v0

    if-nez v0, :cond_17

    .line 201
    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/RichText$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/RichText$Companion;->builder()Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;->_messageBuilder:Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;

    :cond_19
    return-object v0
.end method

.method public topInsetIsEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;
    .registers 3

    .line 251
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;

    .line 252
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;->topInsetIsEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public viewData(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;)Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;
    .registers 3

    .line 190
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;

    .line 191
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;->viewData:Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    return-object v0
.end method
