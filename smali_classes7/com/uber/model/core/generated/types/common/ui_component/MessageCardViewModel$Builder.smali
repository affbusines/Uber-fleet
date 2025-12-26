.class public Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private artwork:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

.field private artworkPosition:Lcom/uber/model/core/generated/types/common/ui_component/MessageCardArtworkPosition;

.field private artworkSizeBehavior:Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;

.field private buttonStyle:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

.field private buttonTitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private heading:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private headingNumberOfLines:Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

.field private paragraph:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private paragraphNumberOfLines:Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

.field private primitiveBackgroundColor:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;


# direct methods
.method public constructor <init>()V
    .registers 14

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

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/MessageCardArtworkPosition;Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/MessageCardArtworkPosition;Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;)V
    .registers 11

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Builder;->heading:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 114
    iput-object p2, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Builder;->paragraph:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 115
    iput-object p3, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Builder;->artwork:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 116
    iput-object p4, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Builder;->artworkPosition:Lcom/uber/model/core/generated/types/common/ui_component/MessageCardArtworkPosition;

    .line 117
    iput-object p5, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Builder;->primitiveBackgroundColor:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    .line 118
    iput-object p6, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Builder;->buttonTitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 119
    iput-object p7, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Builder;->buttonStyle:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

    .line 120
    iput-object p8, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Builder;->artworkSizeBehavior:Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;

    .line 121
    iput-object p9, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Builder;->headingNumberOfLines:Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    .line 122
    iput-object p10, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Builder;->paragraphNumberOfLines:Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/MessageCardArtworkPosition;Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;ILawt/h;)V
    .registers 24

    move/from16 v0, p11

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

    goto :goto_27

    :cond_25
    move-object/from16 v6, p5

    :goto_27
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2d

    move-object v7, v2

    goto :goto_2f

    :cond_2d
    move-object/from16 v7, p6

    :goto_2f
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_35

    move-object v8, v2

    goto :goto_37

    :cond_35
    move-object/from16 v8, p7

    :goto_37
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3d

    move-object v9, v2

    goto :goto_3f

    :cond_3d
    move-object/from16 v9, p8

    :goto_3f
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_45

    move-object v10, v2

    goto :goto_47

    :cond_45
    move-object/from16 v10, p9

    :goto_47
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4c

    goto :goto_4e

    :cond_4c
    move-object/from16 v2, p10

    :goto_4e
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v2

    .line 112
    invoke-direct/range {p1 .. p11}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/MessageCardArtworkPosition;Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;)V

    return-void
.end method


# virtual methods
.method public artwork(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Builder;
    .registers 3

    .line 132
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Builder;

    .line 133
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Builder;->artwork:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    return-object v0
.end method

.method public artworkPosition(Lcom/uber/model/core/generated/types/common/ui_component/MessageCardArtworkPosition;)Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Builder;
    .registers 3

    .line 136
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Builder;

    .line 137
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Builder;->artworkPosition:Lcom/uber/model/core/generated/types/common/ui_component/MessageCardArtworkPosition;

    return-object v0
.end method

.method public artworkSizeBehavior(Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;)Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Builder;
    .registers 3

    .line 152
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Builder;

    .line 153
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Builder;->artworkSizeBehavior:Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;
    .registers 16

    .line 169
    new-instance v14, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;

    .line 170
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Builder;->heading:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 171
    iget-object v2, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Builder;->paragraph:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 172
    iget-object v3, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Builder;->artwork:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 173
    iget-object v4, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Builder;->artworkPosition:Lcom/uber/model/core/generated/types/common/ui_component/MessageCardArtworkPosition;

    .line 174
    iget-object v5, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Builder;->primitiveBackgroundColor:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    .line 175
    iget-object v6, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Builder;->buttonTitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 176
    iget-object v7, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Builder;->buttonStyle:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

    .line 177
    iget-object v8, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Builder;->artworkSizeBehavior:Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;

    .line 178
    iget-object v9, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Builder;->headingNumberOfLines:Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    .line 179
    iget-object v10, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Builder;->paragraphNumberOfLines:Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    const/4 v11, 0x0

    const/16 v12, 0x400

    const/4 v13, 0x0

    move-object v0, v14

    .line 169
    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/MessageCardArtworkPosition;Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Layj/i;ILawt/h;)V

    return-object v14
.end method

.method public buttonStyle(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;)Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Builder;
    .registers 3

    .line 148
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Builder;

    .line 149
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Builder;->buttonStyle:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

    return-object v0
.end method

.method public buttonTitle(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Builder;
    .registers 3

    .line 144
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Builder;

    .line 145
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Builder;->buttonTitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public heading(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Builder;
    .registers 3

    .line 124
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Builder;

    .line 125
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Builder;->heading:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public headingNumberOfLines(Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;)Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Builder;
    .registers 3

    .line 156
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Builder;

    .line 157
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Builder;->headingNumberOfLines:Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    return-object v0
.end method

.method public paragraph(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Builder;
    .registers 3

    .line 128
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Builder;

    .line 129
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Builder;->paragraph:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public paragraphNumberOfLines(Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;)Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Builder;
    .registers 3

    .line 160
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Builder;

    .line 161
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Builder;->paragraphNumberOfLines:Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    return-object v0
.end method

.method public primitiveBackgroundColor(Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;)Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Builder;
    .registers 3

    .line 140
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Builder;

    .line 141
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Builder;->primitiveBackgroundColor:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    return-object v0
.end method
