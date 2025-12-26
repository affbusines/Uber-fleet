.class public Lcom/uber/model/core/generated/mobile/sdui/StackViewModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private alignment:Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;

.field private backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

.field private border:Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;

.field private children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private clipsToBounds:Ljava/lang/Boolean;

.field private direction:Lcom/uber/model/core/generated/mobile/sdui/StackDirection;

.field private padding:Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;

.field private respectsSafeArea:Ljava/lang/Boolean;

.field private roundedCorners:Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;


# direct methods
.method public constructor <init>()V
    .registers 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/mobile/sdui/StackDirection;Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/mobile/sdui/StackDirection;Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;Ljava/lang/Boolean;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;",
            ">;",
            "Lcom/uber/model/core/generated/mobile/sdui/StackDirection;",
            "Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;",
            "Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;",
            "Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel$Builder;->children:Ljava/util/List;

    .line 101
    iput-object p2, p0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel$Builder;->direction:Lcom/uber/model/core/generated/mobile/sdui/StackDirection;

    .line 105
    iput-object p3, p0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel$Builder;->alignment:Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;

    .line 109
    iput-object p4, p0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 113
    iput-object p5, p0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel$Builder;->respectsSafeArea:Ljava/lang/Boolean;

    .line 114
    iput-object p6, p0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel$Builder;->roundedCorners:Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

    .line 115
    iput-object p7, p0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel$Builder;->padding:Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;

    .line 116
    iput-object p8, p0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel$Builder;->border:Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;

    .line 117
    iput-object p9, p0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel$Builder;->clipsToBounds:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/mobile/sdui/StackDirection;Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;Ljava/lang/Boolean;ILawt/h;)V
    .registers 22

    move/from16 v0, p10

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

    goto :goto_2e

    :cond_2c
    move-object/from16 v7, p6

    :goto_2e
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_34

    move-object v8, v2

    goto :goto_36

    :cond_34
    move-object/from16 v8, p7

    :goto_36
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3c

    move-object v9, v2

    goto :goto_3e

    :cond_3c
    move-object/from16 v9, p8

    :goto_3e
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_43

    goto :goto_45

    :cond_43
    move-object/from16 v2, p9

    :goto_45
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v2

    .line 93
    invoke-direct/range {p1 .. p10}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/mobile/sdui/StackDirection;Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public alignment(Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;)Lcom/uber/model/core/generated/mobile/sdui/StackViewModel$Builder;
    .registers 3

    .line 127
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel$Builder;

    .line 128
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel$Builder;->alignment:Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;

    return-object v0
.end method

.method public backgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/mobile/sdui/StackViewModel$Builder;
    .registers 3

    .line 131
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel$Builder;

    .line 132
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    return-object v0
.end method

.method public border(Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;)Lcom/uber/model/core/generated/mobile/sdui/StackViewModel$Builder;
    .registers 3

    .line 147
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel$Builder;

    .line 148
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel$Builder;->border:Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;
    .registers 12

    .line 163
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel$Builder;->children:Ljava/util/List;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    move-object v2, v0

    if-eqz v2, :cond_26

    .line 164
    iget-object v3, p0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel$Builder;->direction:Lcom/uber/model/core/generated/mobile/sdui/StackDirection;

    .line 165
    iget-object v4, p0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel$Builder;->alignment:Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;

    .line 166
    iget-object v5, p0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 167
    iget-object v6, p0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel$Builder;->respectsSafeArea:Ljava/lang/Boolean;

    .line 168
    iget-object v7, p0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel$Builder;->roundedCorners:Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

    .line 169
    iget-object v8, p0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel$Builder;->padding:Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;

    .line 170
    iget-object v9, p0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel$Builder;->border:Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;

    .line 171
    iget-object v10, p0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel$Builder;->clipsToBounds:Ljava/lang/Boolean;

    .line 162
    new-instance v0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;-><init>(Lkq/y;Lcom/uber/model/core/generated/mobile/sdui/StackDirection;Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;Ljava/lang/Boolean;)V

    return-object v0

    .line 163
    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "children is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public children(Ljava/util/List;)Lcom/uber/model/core/generated/mobile/sdui/StackViewModel$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;",
            ">;)",
            "Lcom/uber/model/core/generated/mobile/sdui/StackViewModel$Builder;"
        }
    .end annotation

    const-string v0, "children"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel$Builder;

    .line 120
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel$Builder;->children:Ljava/util/List;

    return-object v0
.end method

.method public clipsToBounds(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/mobile/sdui/StackViewModel$Builder;
    .registers 3

    .line 151
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel$Builder;

    .line 152
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel$Builder;->clipsToBounds:Ljava/lang/Boolean;

    return-object v0
.end method

.method public direction(Lcom/uber/model/core/generated/mobile/sdui/StackDirection;)Lcom/uber/model/core/generated/mobile/sdui/StackViewModel$Builder;
    .registers 3

    .line 123
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel$Builder;

    .line 124
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel$Builder;->direction:Lcom/uber/model/core/generated/mobile/sdui/StackDirection;

    return-object v0
.end method

.method public padding(Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;)Lcom/uber/model/core/generated/mobile/sdui/StackViewModel$Builder;
    .registers 3

    .line 143
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel$Builder;

    .line 144
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel$Builder;->padding:Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;

    return-object v0
.end method

.method public respectsSafeArea(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/mobile/sdui/StackViewModel$Builder;
    .registers 3

    .line 135
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel$Builder;

    .line 136
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel$Builder;->respectsSafeArea:Ljava/lang/Boolean;

    return-object v0
.end method

.method public roundedCorners(Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;)Lcom/uber/model/core/generated/mobile/sdui/StackViewModel$Builder;
    .registers 3

    .line 139
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel$Builder;

    .line 140
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel$Builder;->roundedCorners:Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

    return-object v0
.end method
