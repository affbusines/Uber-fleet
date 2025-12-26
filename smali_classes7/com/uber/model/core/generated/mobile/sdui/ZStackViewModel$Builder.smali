.class public Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
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

.field private padding:Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;

.field private roundedCorners:Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;Ljava/lang/Boolean;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;",
            ">;",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;",
            "Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;",
            "Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;",
            "Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel$Builder;->children:Ljava/util/List;

    .line 67
    iput-object p2, p0, Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 68
    iput-object p3, p0, Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel$Builder;->roundedCorners:Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

    .line 69
    iput-object p4, p0, Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel$Builder;->padding:Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;

    .line 70
    iput-object p5, p0, Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel$Builder;->border:Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;

    .line 71
    iput-object p6, p0, Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel$Builder;->clipsToBounds:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;Ljava/lang/Boolean;ILawt/h;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 65
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public backgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel$Builder;
    .registers 3

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    return-object v0
.end method

.method public border(Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;)Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel$Builder;
    .registers 3

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel$Builder;->border:Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel;
    .registers 9

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel$Builder;->children:Ljava/util/List;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    move-object v2, v0

    if-eqz v2, :cond_20

    .line 106
    iget-object v3, p0, Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 107
    iget-object v4, p0, Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel$Builder;->roundedCorners:Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

    .line 108
    iget-object v5, p0, Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel$Builder;->padding:Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;

    .line 109
    iget-object v6, p0, Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel$Builder;->border:Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;

    .line 110
    iget-object v7, p0, Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel$Builder;->clipsToBounds:Ljava/lang/Boolean;

    .line 104
    new-instance v0, Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel;-><init>(Lkq/y;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;Ljava/lang/Boolean;)V

    return-object v0

    .line 105
    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "children is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public children(Ljava/util/List;)Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;",
            ">;)",
            "Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel$Builder;"
        }
    .end annotation

    const-string v0, "children"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel$Builder;->children:Ljava/util/List;

    return-object v0
.end method

.method public clipsToBounds(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel$Builder;
    .registers 3

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel$Builder;->clipsToBounds:Ljava/lang/Boolean;

    return-object v0
.end method

.method public padding(Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;)Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel$Builder;
    .registers 3

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel$Builder;

    .line 86
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel$Builder;->padding:Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;

    return-object v0
.end method

.method public roundedCorners(Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;)Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel$Builder;
    .registers 3

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel$Builder;

    .line 82
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel$Builder;->roundedCorners:Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

    return-object v0
.end method
