.class public Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

.field private border:Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;

.field private contentInset:Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;

.field private dimensions:Lcom/uber/model/core/generated/types/common/ui/PlatformSize;

.field private paddingWhenVisible:Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;

.field private roundedCorners:Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

.field private shadow:Lcom/uber/model/core/generated/types/common/ui/PlatformShadow;

.field private tintColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;


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

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/PlatformSize;Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;Lcom/uber/model/core/generated/types/common/ui/PlatformShadow;Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/PlatformSize;Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;Lcom/uber/model/core/generated/types/common/ui/PlatformShadow;Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;)V
    .registers 9

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 111
    iput-object p2, p0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle$Builder;->tintColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 112
    iput-object p3, p0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle$Builder;->dimensions:Lcom/uber/model/core/generated/types/common/ui/PlatformSize;

    .line 113
    iput-object p4, p0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle$Builder;->border:Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;

    .line 114
    iput-object p5, p0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle$Builder;->shadow:Lcom/uber/model/core/generated/types/common/ui/PlatformShadow;

    .line 115
    iput-object p6, p0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle$Builder;->roundedCorners:Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

    .line 116
    iput-object p7, p0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle$Builder;->contentInset:Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;

    .line 117
    iput-object p8, p0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle$Builder;->paddingWhenVisible:Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/PlatformSize;Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;Lcom/uber/model/core/generated/types/common/ui/PlatformShadow;Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;ILawt/h;)V
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

    .line 109
    invoke-direct/range {p1 .. p9}, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/PlatformSize;Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;Lcom/uber/model/core/generated/types/common/ui/PlatformShadow;Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;)V

    return-void
.end method


# virtual methods
.method public backgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle$Builder;
    .registers 3

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle$Builder;

    .line 120
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    return-object v0
.end method

.method public border(Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;)Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle$Builder;
    .registers 3

    .line 131
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle$Builder;

    .line 132
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle$Builder;->border:Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle;
    .registers 14

    .line 156
    new-instance v12, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle;

    .line 157
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 158
    iget-object v2, p0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle$Builder;->tintColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 159
    iget-object v3, p0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle$Builder;->dimensions:Lcom/uber/model/core/generated/types/common/ui/PlatformSize;

    .line 160
    iget-object v4, p0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle$Builder;->border:Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;

    .line 161
    iget-object v5, p0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle$Builder;->shadow:Lcom/uber/model/core/generated/types/common/ui/PlatformShadow;

    .line 162
    iget-object v6, p0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle$Builder;->roundedCorners:Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

    .line 163
    iget-object v7, p0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle$Builder;->contentInset:Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;

    .line 164
    iget-object v8, p0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle$Builder;->paddingWhenVisible:Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;

    const/4 v9, 0x0

    const/16 v10, 0x100

    const/4 v11, 0x0

    move-object v0, v12

    .line 156
    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/PlatformSize;Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;Lcom/uber/model/core/generated/types/common/ui/PlatformShadow;Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;Layj/i;ILawt/h;)V

    return-object v12
.end method

.method public contentInset(Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;)Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle$Builder;
    .registers 3

    .line 143
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle$Builder;

    .line 144
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle$Builder;->contentInset:Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;

    return-object v0
.end method

.method public dimensions(Lcom/uber/model/core/generated/types/common/ui/PlatformSize;)Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle$Builder;
    .registers 3

    .line 127
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle$Builder;

    .line 128
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle$Builder;->dimensions:Lcom/uber/model/core/generated/types/common/ui/PlatformSize;

    return-object v0
.end method

.method public paddingWhenVisible(Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;)Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle$Builder;
    .registers 3

    .line 147
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle$Builder;

    .line 148
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle$Builder;->paddingWhenVisible:Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;

    return-object v0
.end method

.method public roundedCorners(Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;)Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle$Builder;
    .registers 3

    .line 139
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle$Builder;

    .line 140
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle$Builder;->roundedCorners:Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

    return-object v0
.end method

.method public shadow(Lcom/uber/model/core/generated/types/common/ui/PlatformShadow;)Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle$Builder;
    .registers 3

    .line 135
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle$Builder;

    .line 136
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle$Builder;->shadow:Lcom/uber/model/core/generated/types/common/ui/PlatformShadow;

    return-object v0
.end method

.method public tintColor(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle$Builder;
    .registers 3

    .line 123
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle$Builder;

    .line 124
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle$Builder;->tintColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    return-object v0
.end method
