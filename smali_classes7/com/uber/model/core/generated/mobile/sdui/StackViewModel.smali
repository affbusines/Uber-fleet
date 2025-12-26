.class public Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/mobile/sdui/StackViewModel_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/mobile/sdui/StackViewModel$Builder;,
        Lcom/uber/model/core/generated/mobile/sdui/StackViewModel$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/mobile/sdui/StackViewModel$Companion;


# instance fields
.field private final alignment:Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;

.field private final backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

.field private final border:Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;

.field private final children:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final clipsToBounds:Ljava/lang/Boolean;

.field private final direction:Lcom/uber/model/core/generated/mobile/sdui/StackDirection;

.field private final padding:Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;

.field private final respectsSafeArea:Ljava/lang/Boolean;

.field private final roundedCorners:Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->Companion:Lcom/uber/model/core/generated/mobile/sdui/StackViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lkq/y;Lcom/uber/model/core/generated/mobile/sdui/StackDirection;Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;Ljava/lang/Boolean;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
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

    const-string v0, "children"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->children:Lkq/y;

    .line 50
    iput-object p2, p0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->direction:Lcom/uber/model/core/generated/mobile/sdui/StackDirection;

    .line 56
    iput-object p3, p0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->alignment:Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;

    .line 62
    iput-object p4, p0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 68
    iput-object p5, p0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->respectsSafeArea:Ljava/lang/Boolean;

    .line 71
    iput-object p6, p0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->roundedCorners:Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

    .line 74
    iput-object p7, p0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->padding:Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;

    .line 77
    iput-object p8, p0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->border:Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;

    .line 80
    iput-object p9, p0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->clipsToBounds:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lkq/y;Lcom/uber/model/core/generated/mobile/sdui/StackDirection;Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;Ljava/lang/Boolean;ILawt/h;)V
    .registers 21

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p2

    :goto_a
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p3

    :goto_11
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p4

    :goto_18
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p5

    :goto_1f
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_26

    :cond_25
    move-object v6, p6

    :goto_26
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_2c

    move-object v7, v2

    goto :goto_2e

    :cond_2c
    move-object/from16 v7, p7

    :goto_2e
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_34

    move-object v8, v2

    goto :goto_36

    :cond_34
    move-object/from16 v8, p8

    :goto_36
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3b

    goto :goto_3d

    :cond_3b
    move-object/from16 v2, p9

    :goto_3d
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object p5, v3

    move-object p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v2

    .line 40
    invoke-direct/range {p2 .. p11}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;-><init>(Lkq/y;Lcom/uber/model/core/generated/mobile/sdui/StackDirection;Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/mobile/sdui/StackViewModel$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->Companion:Lcom/uber/model/core/generated/mobile/sdui/StackViewModel$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel$Companion;->builder()Lcom/uber/model/core/generated/mobile/sdui/StackViewModel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/mobile/sdui/StackViewModel$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->Companion:Lcom/uber/model/core/generated/mobile/sdui/StackViewModel$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/mobile/sdui/StackViewModel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;Lkq/y;Lcom/uber/model/core/generated/mobile/sdui/StackDirection;Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;
    .registers 21

    move/from16 v0, p10

    if-nez p11, :cond_72

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->children()Lkq/y;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->direction()Lcom/uber/model/core/generated/mobile/sdui/StackDirection;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->alignment()Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object v3, p3

    :goto_22
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v4

    goto :goto_2c

    :cond_2b
    move-object v4, p4

    :goto_2c
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_35

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->respectsSafeArea()Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_36

    :cond_35
    move-object v5, p5

    :goto_36
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_3f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->roundedCorners()Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

    move-result-object v6

    goto :goto_40

    :cond_3f
    move-object v6, p6

    :goto_40
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_49

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->padding()Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;

    move-result-object v7

    goto :goto_4b

    :cond_49
    move-object/from16 v7, p7

    :goto_4b
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_54

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->border()Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;

    move-result-object v8

    goto :goto_56

    :cond_54
    move-object/from16 v8, p8

    :goto_56
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->clipsToBounds()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_61

    :cond_5f
    move-object/from16 v0, p9

    :goto_61
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v0

    invoke-virtual/range {p0 .. p9}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->copy(Lkq/y;Lcom/uber/model/core/generated/mobile/sdui/StackDirection;Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;Ljava/lang/Boolean;)Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;

    move-result-object v0

    return-object v0

    :cond_72
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->Companion:Lcom/uber/model/core/generated/mobile/sdui/StackViewModel$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel$Companion;->stub()Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public alignment()Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->alignment:Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;

    return-object v0
.end method

.method public backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    return-object v0
.end method

.method public border()Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;
    .registers 2

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->border:Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;

    return-object v0
.end method

.method public children()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->children:Lkq/y;

    return-object v0
.end method

.method public clipsToBounds()Ljava/lang/Boolean;
    .registers 2

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->clipsToBounds:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component1()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->children()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/mobile/sdui/StackDirection;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->direction()Lcom/uber/model/core/generated/mobile/sdui/StackDirection;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->alignment()Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->respectsSafeArea()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->roundedCorners()Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->padding()Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->border()Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->clipsToBounds()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lkq/y;Lcom/uber/model/core/generated/mobile/sdui/StackDirection;Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;Ljava/lang/Boolean;)Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
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
            ")",
            "Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;"
        }
    .end annotation

    const-string v0, "children"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;-><init>(Lkq/y;Lcom/uber/model/core/generated/mobile/sdui/StackDirection;Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public direction()Lcom/uber/model/core/generated/mobile/sdui/StackDirection;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->direction:Lcom/uber/model/core/generated/mobile/sdui/StackDirection;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->children()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->children()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->direction()Lcom/uber/model/core/generated/mobile/sdui/StackDirection;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->direction()Lcom/uber/model/core/generated/mobile/sdui/StackDirection;

    move-result-object v3

    if-eq v1, v3, :cond_26

    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->alignment()Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->alignment()Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;

    move-result-object v3

    if-eq v1, v3, :cond_31

    return v2

    :cond_31
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v3

    if-eq v1, v3, :cond_3c

    return v2

    :cond_3c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->respectsSafeArea()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->respectsSafeArea()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    return v2

    :cond_4b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->roundedCorners()Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->roundedCorners()Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5a

    return v2

    :cond_5a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->padding()Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->padding()Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_69

    return v2

    :cond_69
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->border()Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->border()Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_78

    return v2

    :cond_78
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->clipsToBounds()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->clipsToBounds()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_87

    return v2

    :cond_87
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->children()Lkq/y;

    move-result-object v0

    invoke-virtual {v0}, Lkq/y;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->direction()Lcom/uber/model/core/generated/mobile/sdui/StackDirection;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_1b

    :cond_13
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->direction()Lcom/uber/model/core/generated/mobile/sdui/StackDirection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/mobile/sdui/StackDirection;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->alignment()Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;

    move-result-object v1

    if-nez v1, :cond_26

    const/4 v1, 0x0

    goto :goto_2e

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->alignment()Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;->hashCode()I

    move-result v1

    :goto_2e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    if-nez v1, :cond_39

    const/4 v1, 0x0

    goto :goto_41

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->hashCode()I

    move-result v1

    :goto_41
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->respectsSafeArea()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_4c

    const/4 v1, 0x0

    goto :goto_54

    :cond_4c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->respectsSafeArea()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_54
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->roundedCorners()Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

    move-result-object v1

    if-nez v1, :cond_5f

    const/4 v1, 0x0

    goto :goto_67

    :cond_5f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->roundedCorners()Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;->hashCode()I

    move-result v1

    :goto_67
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->padding()Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;

    move-result-object v1

    if-nez v1, :cond_72

    const/4 v1, 0x0

    goto :goto_7a

    :cond_72
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->padding()Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;->hashCode()I

    move-result v1

    :goto_7a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->border()Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;

    move-result-object v1

    if-nez v1, :cond_85

    const/4 v1, 0x0

    goto :goto_8d

    :cond_85
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->border()Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;->hashCode()I

    move-result v1

    :goto_8d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->clipsToBounds()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_97

    goto :goto_9f

    :cond_97
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->clipsToBounds()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9f
    add-int/2addr v0, v2

    return v0
.end method

.method public padding()Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->padding:Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;

    return-object v0
.end method

.method public respectsSafeArea()Ljava/lang/Boolean;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->respectsSafeArea:Ljava/lang/Boolean;

    return-object v0
.end method

.method public roundedCorners()Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->roundedCorners:Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/mobile/sdui/StackViewModel$Builder;
    .registers 12

    .line 89
    new-instance v10, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->children()Lkq/y;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->direction()Lcom/uber/model/core/generated/mobile/sdui/StackDirection;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->alignment()Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->respectsSafeArea()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->roundedCorners()Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->padding()Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->border()Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->clipsToBounds()Ljava/lang/Boolean;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/mobile/sdui/StackDirection;Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;Ljava/lang/Boolean;)V

    return-object v10
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StackViewModel(children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->children()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->direction()Lcom/uber/model/core/generated/mobile/sdui/StackDirection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->alignment()Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", respectsSafeArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->respectsSafeArea()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", roundedCorners="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->roundedCorners()Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", padding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->padding()Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", border="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->border()Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clipsToBounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->clipsToBounds()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
