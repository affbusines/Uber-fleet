.class public Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage$Builder;,
        Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage$Companion;


# instance fields
.field private final backgroundColor:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticBackgroundColor;

.field private final dayImageUrl:Ljava/lang/String;

.field private final dimensions:Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSize;

.field private final nightImageUrl:Ljava/lang/String;

.field private final size:Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSpacingUnit;

.field private final unknownItems:Layj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;->Companion:Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage$Companion;

    .line 148
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 147
    const-class v1, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 12

    const-string v0, "dayImageUrl"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSpacingUnit;Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSize;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    const-string v0, "dayImageUrl"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSpacingUnit;Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSize;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSpacingUnit;)V
    .registers 14

    const-string v0, "dayImageUrl"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v9}, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSpacingUnit;Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSize;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSpacingUnit;Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticBackgroundColor;)V
    .registers 15

    const-string v0, "dayImageUrl"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v9}, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSpacingUnit;Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSize;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSpacingUnit;Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSize;)V
    .registers 16

    const-string v0, "dayImageUrl"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v9}, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSpacingUnit;Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSize;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSpacingUnit;Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSize;Layj/i;)V
    .registers 8

    const-string v0, "dayImageUrl"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v0, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p6}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 55
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;->dayImageUrl:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;->nightImageUrl:Ljava/lang/String;

    .line 61
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;->size:Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSpacingUnit;

    .line 64
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;->backgroundColor:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticBackgroundColor;

    .line 67
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;->dimensions:Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSize;

    .line 70
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSpacingUnit;Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSize;Layj/i;ILawt/h;)V
    .registers 14

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v0, v1

    goto :goto_8

    :cond_7
    move-object v0, p2

    :goto_8
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_e

    move-object v2, v1

    goto :goto_f

    :cond_e
    move-object v2, p3

    :goto_f
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_15

    move-object v3, v1

    goto :goto_16

    :cond_15
    move-object v3, p4

    :goto_16
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_1b

    goto :goto_1c

    :cond_1b
    move-object v1, p5

    :goto_1c
    and-int/lit8 v4, p7, 0x20

    if-eqz v4, :cond_23

    .line 70
    sget-object v4, Layj/i;->a:Layj/i;

    goto :goto_24

    :cond_23
    move-object v4, p6

    :goto_24
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v1

    move-object p8, v4

    .line 54
    invoke-direct/range {p2 .. p8}, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSpacingUnit;Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSize;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;->Companion:Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage$Companion;->builder()Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;->Companion:Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSpacingUnit;Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSize;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;
    .registers 13

    if-nez p8, :cond_43

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;->dayImageUrl()Ljava/lang/String;

    move-result-object p1

    :cond_a
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;->nightImageUrl()Ljava/lang/String;

    move-result-object p2

    :cond_12
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;->size()Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSpacingUnit;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;->backgroundColor()Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticBackgroundColor;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;->dimensions()Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSize;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_36

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;->getUnknownItems()Layj/i;

    move-result-object p6

    :cond_36
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSpacingUnit;Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSize;Layj/i;)Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;

    move-result-object p0

    return-object p0

    :cond_43
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;->Companion:Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage$Companion;->stub()Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public backgroundColor()Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticBackgroundColor;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;->backgroundColor:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticBackgroundColor;

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;->dayImageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;->nightImageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSpacingUnit;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;->size()Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSpacingUnit;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticBackgroundColor;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;->backgroundColor()Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticBackgroundColor;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSize;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;->dimensions()Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSize;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSpacingUnit;Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSize;Layj/i;)Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;
    .registers 15

    const-string v0, "dayImageUrl"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSpacingUnit;Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSize;Layj/i;)V

    return-object v0
.end method

.method public dayImageUrl()Ljava/lang/String;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;->dayImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public dimensions()Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSize;
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;->dimensions:Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSize;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 84
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 86
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;->dayImageUrl()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;->dayImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 87
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;->nightImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;->nightImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 88
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;->size()Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSpacingUnit;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;->size()Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSpacingUnit;

    move-result-object v3

    if-ne v1, v3, :cond_4b

    .line 89
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;->backgroundColor()Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;->backgroundColor()Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticBackgroundColor;

    move-result-object v3

    if-ne v1, v3, :cond_4b

    .line 90
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;->dimensions()Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSize;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;->dimensions()Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSize;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b

    goto :goto_4c

    :cond_4b
    const/4 v0, 0x0

    :goto_4c
    return v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;->dayImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;->nightImageUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_1b

    :cond_13
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;->nightImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;->size()Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSpacingUnit;

    move-result-object v1

    if-nez v1, :cond_26

    const/4 v1, 0x0

    goto :goto_2e

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;->size()Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSpacingUnit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSpacingUnit;->hashCode()I

    move-result v1

    :goto_2e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;->backgroundColor()Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    if-nez v1, :cond_39

    const/4 v1, 0x0

    goto :goto_41

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;->backgroundColor()Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticBackgroundColor;->hashCode()I

    move-result v1

    :goto_41
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;->dimensions()Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSize;

    move-result-object v1

    if-nez v1, :cond_4b

    goto :goto_53

    :cond_4b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;->dimensions()Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSize;->hashCode()I

    move-result v2

    :goto_53
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 44
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 76
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public nightImageUrl()Ljava/lang/String;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;->nightImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public size()Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSpacingUnit;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;->size:Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSpacingUnit;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage$Builder;
    .registers 8

    .line 98
    new-instance v6, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;->dayImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;->nightImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;->size()Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSpacingUnit;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;->backgroundColor()Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticBackgroundColor;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;->dimensions()Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSize;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSpacingUnit;Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSize;)V

    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "URLImage(dayImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;->dayImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nightImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;->nightImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;->size()Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSpacingUnit;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;->backgroundColor()Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dimensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;->dimensions()Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
