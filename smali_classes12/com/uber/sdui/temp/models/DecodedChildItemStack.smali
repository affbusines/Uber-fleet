.class public final Lcom/uber/sdui/temp/models/DecodedChildItemStack;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final alignment:Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;

.field private final backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

.field private final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/sdui/model/ViewModel<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final direction:Lcom/uber/model/core/generated/mobile/sdui/StackDirection;

.field private final padding:Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;

.field private final respectsSafeArea:Ljava/lang/Boolean;

.field private final roundedCorners:Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/mobile/sdui/StackDirection;Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/sdui/model/ViewModel<",
            "*>;>;",
            "Lcom/uber/model/core/generated/mobile/sdui/StackDirection;",
            "Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;",
            "Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;",
            ")V"
        }
    .end annotation

    const-string v0, "children"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/uber/sdui/temp/models/DecodedChildItemStack;->children:Ljava/util/List;

    .line 42
    iput-object p2, p0, Lcom/uber/sdui/temp/models/DecodedChildItemStack;->direction:Lcom/uber/model/core/generated/mobile/sdui/StackDirection;

    .line 43
    iput-object p3, p0, Lcom/uber/sdui/temp/models/DecodedChildItemStack;->alignment:Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;

    .line 44
    iput-object p4, p0, Lcom/uber/sdui/temp/models/DecodedChildItemStack;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 45
    iput-object p5, p0, Lcom/uber/sdui/temp/models/DecodedChildItemStack;->respectsSafeArea:Ljava/lang/Boolean;

    .line 46
    iput-object p6, p0, Lcom/uber/sdui/temp/models/DecodedChildItemStack;->roundedCorners:Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

    .line 47
    iput-object p7, p0, Lcom/uber/sdui/temp/models/DecodedChildItemStack;->padding:Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/mobile/sdui/StackDirection;Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;ILawt/h;)V
    .registers 17

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v0, v1

    goto :goto_8

    :cond_7
    move-object v0, p2

    :goto_8
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_e

    move-object v2, v1

    goto :goto_f

    :cond_e
    move-object v2, p3

    :goto_f
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_15

    move-object v3, v1

    goto :goto_16

    :cond_15
    move-object v3, p4

    :goto_16
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_1c

    move-object v4, v1

    goto :goto_1d

    :cond_1c
    move-object v4, p5

    :goto_1d
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_23

    move-object v5, v1

    goto :goto_24

    :cond_23
    move-object v5, p6

    :goto_24
    and-int/lit8 v6, p8, 0x40

    if-eqz v6, :cond_29

    goto :goto_2a

    :cond_29
    move-object v1, p7

    :goto_2a
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v4

    move-object p8, v5

    move-object/from16 p9, v1

    .line 40
    invoke-direct/range {p2 .. p9}, Lcom/uber/sdui/temp/models/DecodedChildItemStack;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/mobile/sdui/StackDirection;Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/sdui/temp/models/DecodedChildItemStack;Ljava/util/List;Lcom/uber/model/core/generated/mobile/sdui/StackDirection;Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;ILjava/lang/Object;)Lcom/uber/sdui/temp/models/DecodedChildItemStack;
    .registers 15

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_6

    iget-object p1, p0, Lcom/uber/sdui/temp/models/DecodedChildItemStack;->children:Ljava/util/List;

    :cond_6
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_c

    iget-object p2, p0, Lcom/uber/sdui/temp/models/DecodedChildItemStack;->direction:Lcom/uber/model/core/generated/mobile/sdui/StackDirection;

    :cond_c
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_13

    iget-object p3, p0, Lcom/uber/sdui/temp/models/DecodedChildItemStack;->alignment:Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;

    :cond_13
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_1a

    iget-object p4, p0, Lcom/uber/sdui/temp/models/DecodedChildItemStack;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    :cond_1a
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_21

    iget-object p5, p0, Lcom/uber/sdui/temp/models/DecodedChildItemStack;->respectsSafeArea:Ljava/lang/Boolean;

    :cond_21
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_28

    iget-object p6, p0, Lcom/uber/sdui/temp/models/DecodedChildItemStack;->roundedCorners:Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

    :cond_28
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_2f

    iget-object p7, p0, Lcom/uber/sdui/temp/models/DecodedChildItemStack;->padding:Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;

    :cond_2f
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/uber/sdui/temp/models/DecodedChildItemStack;->copy(Ljava/util/List;Lcom/uber/model/core/generated/mobile/sdui/StackDirection;Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;)Lcom/uber/sdui/temp/models/DecodedChildItemStack;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/sdui/model/ViewModel<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/uber/sdui/temp/models/DecodedChildItemStack;->children:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/mobile/sdui/StackDirection;
    .registers 2

    iget-object v0, p0, Lcom/uber/sdui/temp/models/DecodedChildItemStack;->direction:Lcom/uber/model/core/generated/mobile/sdui/StackDirection;

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;
    .registers 2

    iget-object v0, p0, Lcom/uber/sdui/temp/models/DecodedChildItemStack;->alignment:Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;
    .registers 2

    iget-object v0, p0, Lcom/uber/sdui/temp/models/DecodedChildItemStack;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/uber/sdui/temp/models/DecodedChildItemStack;->respectsSafeArea:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;
    .registers 2

    iget-object v0, p0, Lcom/uber/sdui/temp/models/DecodedChildItemStack;->roundedCorners:Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;
    .registers 2

    iget-object v0, p0, Lcom/uber/sdui/temp/models/DecodedChildItemStack;->padding:Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/uber/model/core/generated/mobile/sdui/StackDirection;Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;)Lcom/uber/sdui/temp/models/DecodedChildItemStack;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/sdui/model/ViewModel<",
            "*>;>;",
            "Lcom/uber/model/core/generated/mobile/sdui/StackDirection;",
            "Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;",
            "Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;",
            ")",
            "Lcom/uber/sdui/temp/models/DecodedChildItemStack;"
        }
    .end annotation

    const-string v0, "children"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/sdui/temp/models/DecodedChildItemStack;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/uber/sdui/temp/models/DecodedChildItemStack;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/mobile/sdui/StackDirection;Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/sdui/temp/models/DecodedChildItemStack;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/sdui/temp/models/DecodedChildItemStack;

    iget-object v1, p0, Lcom/uber/sdui/temp/models/DecodedChildItemStack;->children:Ljava/util/List;

    iget-object v3, p1, Lcom/uber/sdui/temp/models/DecodedChildItemStack;->children:Ljava/util/List;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/uber/sdui/temp/models/DecodedChildItemStack;->direction:Lcom/uber/model/core/generated/mobile/sdui/StackDirection;

    iget-object v3, p1, Lcom/uber/sdui/temp/models/DecodedChildItemStack;->direction:Lcom/uber/model/core/generated/mobile/sdui/StackDirection;

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/uber/sdui/temp/models/DecodedChildItemStack;->alignment:Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;

    iget-object v3, p1, Lcom/uber/sdui/temp/models/DecodedChildItemStack;->alignment:Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/uber/sdui/temp/models/DecodedChildItemStack;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    iget-object v3, p1, Lcom/uber/sdui/temp/models/DecodedChildItemStack;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    if-eq v1, v3, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lcom/uber/sdui/temp/models/DecodedChildItemStack;->respectsSafeArea:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/sdui/temp/models/DecodedChildItemStack;->respectsSafeArea:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    return v2

    :cond_37
    iget-object v1, p0, Lcom/uber/sdui/temp/models/DecodedChildItemStack;->roundedCorners:Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

    iget-object v3, p1, Lcom/uber/sdui/temp/models/DecodedChildItemStack;->roundedCorners:Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    return v2

    :cond_42
    iget-object v1, p0, Lcom/uber/sdui/temp/models/DecodedChildItemStack;->padding:Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;

    iget-object p1, p1, Lcom/uber/sdui/temp/models/DecodedChildItemStack;->padding:Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4d

    return v2

    :cond_4d
    return v0
.end method

.method public final getAlignment()Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/uber/sdui/temp/models/DecodedChildItemStack;->alignment:Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;

    return-object v0
.end method

.method public final getBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/sdui/temp/models/DecodedChildItemStack;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    return-object v0
.end method

.method public final getChildren()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/sdui/model/ViewModel<",
            "*>;>;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/uber/sdui/temp/models/DecodedChildItemStack;->children:Ljava/util/List;

    return-object v0
.end method

.method public final getDirection()Lcom/uber/model/core/generated/mobile/sdui/StackDirection;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/sdui/temp/models/DecodedChildItemStack;->direction:Lcom/uber/model/core/generated/mobile/sdui/StackDirection;

    return-object v0
.end method

.method public final getPadding()Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/sdui/temp/models/DecodedChildItemStack;->padding:Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;

    return-object v0
.end method

.method public final getRespectsSafeArea()Ljava/lang/Boolean;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/uber/sdui/temp/models/DecodedChildItemStack;->respectsSafeArea:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getRoundedCorners()Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/uber/sdui/temp/models/DecodedChildItemStack;->roundedCorners:Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/uber/sdui/temp/models/DecodedChildItemStack;->children:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/sdui/temp/models/DecodedChildItemStack;->direction:Lcom/uber/model/core/generated/mobile/sdui/StackDirection;

    const/4 v2, 0x0

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_13

    :cond_f
    invoke-virtual {v1}, Lcom/uber/model/core/generated/mobile/sdui/StackDirection;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/sdui/temp/models/DecodedChildItemStack;->alignment:Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;

    if-nez v1, :cond_1c

    const/4 v1, 0x0

    goto :goto_20

    :cond_1c
    invoke-virtual {v1}, Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;->hashCode()I

    move-result v1

    :goto_20
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/sdui/temp/models/DecodedChildItemStack;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    if-nez v1, :cond_29

    const/4 v1, 0x0

    goto :goto_2d

    :cond_29
    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->hashCode()I

    move-result v1

    :goto_2d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/sdui/temp/models/DecodedChildItemStack;->respectsSafeArea:Ljava/lang/Boolean;

    if-nez v1, :cond_36

    const/4 v1, 0x0

    goto :goto_3a

    :cond_36
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/sdui/temp/models/DecodedChildItemStack;->roundedCorners:Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

    if-nez v1, :cond_43

    const/4 v1, 0x0

    goto :goto_47

    :cond_43
    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;->hashCode()I

    move-result v1

    :goto_47
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/sdui/temp/models/DecodedChildItemStack;->padding:Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;

    if-nez v1, :cond_4f

    goto :goto_53

    :cond_4f
    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;->hashCode()I

    move-result v2

    :goto_53
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DecodedChildItemStack(children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/sdui/temp/models/DecodedChildItemStack;->children:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/sdui/temp/models/DecodedChildItemStack;->direction:Lcom/uber/model/core/generated/mobile/sdui/StackDirection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/sdui/temp/models/DecodedChildItemStack;->alignment:Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/sdui/temp/models/DecodedChildItemStack;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", respectsSafeArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/sdui/temp/models/DecodedChildItemStack;->respectsSafeArea:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", roundedCorners="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/sdui/temp/models/DecodedChildItemStack;->roundedCorners:Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", padding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/sdui/temp/models/DecodedChildItemStack;->padding:Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
