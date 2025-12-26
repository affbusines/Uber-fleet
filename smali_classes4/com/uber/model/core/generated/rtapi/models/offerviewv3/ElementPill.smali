.class public Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill$Companion;


# instance fields
.field private final backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

.field private final borderColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

.field private final elementAnimation:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationData;

.field private final pillContent:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PillContent;

.field private final unknownItems:Layj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;->Companion:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill$Companion;

    .line 130
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 129
    const-class v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PillContent;)V
    .registers 11

    const-string v0, "pillContent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;-><init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PillContent;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationData;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PillContent;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)V
    .registers 12

    const-string v0, "pillContent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundColor"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;-><init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PillContent;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationData;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PillContent;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;)V
    .registers 13

    const-string v0, "pillContent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundColor"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;-><init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PillContent;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationData;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PillContent;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationData;)V
    .registers 14

    const-string v0, "pillContent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundColor"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;-><init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PillContent;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationData;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PillContent;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationData;Layj/i;)V
    .registers 7

    const-string v0, "pillContent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundColor"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p5}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 46
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;->pillContent:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PillContent;

    .line 49
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 52
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;->borderColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    .line 55
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;->elementAnimation:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationData;

    .line 58
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PillContent;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationData;Layj/i;ILawt/h;)V
    .registers 14

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_6

    .line 51
    sget-object p2, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    :cond_6
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    const/4 p7, 0x0

    if-eqz p2, :cond_e

    move-object v3, p7

    goto :goto_f

    :cond_e
    move-object v3, p3

    :goto_f
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_15

    move-object v4, p7

    goto :goto_16

    :cond_15
    move-object v4, p4

    :goto_16
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_1c

    .line 58
    sget-object p5, Layj/i;->a:Layj/i;

    :cond_1c
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    .line 45
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;-><init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PillContent;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationData;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;->Companion:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;->Companion:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PillContent;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationData;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;
    .registers 11

    if-nez p7, :cond_39

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;->pillContent()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PillContent;

    move-result-object p1

    :cond_a
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object p2

    :cond_12
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;->borderColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;->elementAnimation()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationData;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;->getUnknownItems()Layj/i;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;->copy(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PillContent;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationData;Layj/i;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;

    move-result-object p0

    return-object p0

    :cond_39
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;->Companion:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    return-object v0
.end method

.method public borderColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;->borderColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PillContent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;->pillContent()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PillContent;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;->borderColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;->elementAnimation()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationData;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PillContent;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationData;Layj/i;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;
    .registers 13

    const-string v0, "pillContent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundColor"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;-><init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PillContent;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationData;Layj/i;)V

    return-object v0
.end method

.method public elementAnimation()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationData;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;->elementAnimation:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationData;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 72
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 74
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;->pillContent()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PillContent;

    move-result-object v1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;->pillContent()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PillContent;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v3

    if-ne v1, v3, :cond_3d

    .line 76
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;->borderColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;->borderColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    move-result-object v3

    if-ne v1, v3, :cond_3d

    .line 77
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;->elementAnimation()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;->elementAnimation()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationData;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3d

    goto :goto_3e

    :cond_3d
    const/4 v0, 0x0

    :goto_3e
    return v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;->pillContent()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PillContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PillContent;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;->borderColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    goto :goto_26

    :cond_1e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;->borderColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;->hashCode()I

    move-result v1

    :goto_26
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;->elementAnimation()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationData;

    move-result-object v1

    if-nez v1, :cond_30

    goto :goto_38

    :cond_30
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;->elementAnimation()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationData;->hashCode()I

    move-result v2

    :goto_38
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 36
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 64
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public pillContent()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PillContent;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;->pillContent:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PillContent;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill$Builder;
    .registers 6

    .line 85
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;->pillContent()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PillContent;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;->borderColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;->elementAnimation()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationData;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PillContent;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationData;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ElementPill(pillContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;->pillContent()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PillContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", borderColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;->borderColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", elementAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;->elementAnimation()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
