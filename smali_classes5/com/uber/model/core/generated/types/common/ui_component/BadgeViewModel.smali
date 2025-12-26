.class public Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel$Builder;,
        Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel$Companion;


# instance fields
.field private final accessibilityText:Ljava/lang/String;

.field private final color:Lcom/uber/model/core/generated/types/common/ui_component/BadgeColor;

.field private final content:Lcom/uber/model/core/generated/types/common/ui_component/BadgeContent;

.field private final hierarchy:Lcom/uber/model/core/generated/types/common/ui_component/BadgeHierarchy;

.field private final shape:Lcom/uber/model/core/generated/types/common/ui_component/BadgeShape;

.field private final unknownItems:Layj/i;

.field private final viewData:Lcom/uber/model/core/generated/types/common/ui_component/ViewData;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel$Companion;

    .line 150
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 149
    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/BadgeContent;)V
    .registers 13

    const-string v0, "content"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7d

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v10}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/BadgeContent;Lcom/uber/model/core/generated/types/common/ui_component/BadgeHierarchy;Lcom/uber/model/core/generated/types/common/ui_component/BadgeColor;Lcom/uber/model/core/generated/types/common/ui_component/BadgeShape;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/BadgeContent;)V
    .registers 14

    const-string v0, "content"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/BadgeContent;Lcom/uber/model/core/generated/types/common/ui_component/BadgeHierarchy;Lcom/uber/model/core/generated/types/common/ui_component/BadgeColor;Lcom/uber/model/core/generated/types/common/ui_component/BadgeShape;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/BadgeContent;Lcom/uber/model/core/generated/types/common/ui_component/BadgeHierarchy;)V
    .registers 15

    const-string v0, "content"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v10}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/BadgeContent;Lcom/uber/model/core/generated/types/common/ui_component/BadgeHierarchy;Lcom/uber/model/core/generated/types/common/ui_component/BadgeColor;Lcom/uber/model/core/generated/types/common/ui_component/BadgeShape;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/BadgeContent;Lcom/uber/model/core/generated/types/common/ui_component/BadgeHierarchy;Lcom/uber/model/core/generated/types/common/ui_component/BadgeColor;)V
    .registers 16

    const-string v0, "content"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x70

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v10}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/BadgeContent;Lcom/uber/model/core/generated/types/common/ui_component/BadgeHierarchy;Lcom/uber/model/core/generated/types/common/ui_component/BadgeColor;Lcom/uber/model/core/generated/types/common/ui_component/BadgeShape;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/BadgeContent;Lcom/uber/model/core/generated/types/common/ui_component/BadgeHierarchy;Lcom/uber/model/core/generated/types/common/ui_component/BadgeColor;Lcom/uber/model/core/generated/types/common/ui_component/BadgeShape;)V
    .registers 17

    const-string v0, "content"

    move-object v3, p2

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v10}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/BadgeContent;Lcom/uber/model/core/generated/types/common/ui_component/BadgeHierarchy;Lcom/uber/model/core/generated/types/common/ui_component/BadgeColor;Lcom/uber/model/core/generated/types/common/ui_component/BadgeShape;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/BadgeContent;Lcom/uber/model/core/generated/types/common/ui_component/BadgeHierarchy;Lcom/uber/model/core/generated/types/common/ui_component/BadgeColor;Lcom/uber/model/core/generated/types/common/ui_component/BadgeShape;Ljava/lang/String;)V
    .registers 18

    const-string v0, "content"

    move-object v3, p2

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v10}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/BadgeContent;Lcom/uber/model/core/generated/types/common/ui_component/BadgeHierarchy;Lcom/uber/model/core/generated/types/common/ui_component/BadgeColor;Lcom/uber/model/core/generated/types/common/ui_component/BadgeShape;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/BadgeContent;Lcom/uber/model/core/generated/types/common/ui_component/BadgeHierarchy;Lcom/uber/model/core/generated/types/common/ui_component/BadgeColor;Lcom/uber/model/core/generated/types/common/ui_component/BadgeShape;Ljava/lang/String;Layj/i;)V
    .registers 9

    const-string v0, "content"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p7}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->viewData:Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    .line 50
    iput-object p2, p0, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->content:Lcom/uber/model/core/generated/types/common/ui_component/BadgeContent;

    .line 53
    iput-object p3, p0, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->hierarchy:Lcom/uber/model/core/generated/types/common/ui_component/BadgeHierarchy;

    .line 56
    iput-object p4, p0, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->color:Lcom/uber/model/core/generated/types/common/ui_component/BadgeColor;

    .line 59
    iput-object p5, p0, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->shape:Lcom/uber/model/core/generated/types/common/ui_component/BadgeShape;

    .line 62
    iput-object p6, p0, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->accessibilityText:Ljava/lang/String;

    .line 65
    iput-object p7, p0, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/BadgeContent;Lcom/uber/model/core/generated/types/common/ui_component/BadgeHierarchy;Lcom/uber/model/core/generated/types/common/ui_component/BadgeColor;Lcom/uber/model/core/generated/types/common/ui_component/BadgeShape;Ljava/lang/String;Layj/i;ILawt/h;)V
    .registers 20

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v3, v1

    goto :goto_8

    :cond_7
    move-object v3, p1

    :goto_8
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_e

    move-object v5, v1

    goto :goto_f

    :cond_e
    move-object v5, p3

    :goto_f
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_15

    move-object v6, v1

    goto :goto_16

    :cond_15
    move-object v6, p4

    :goto_16
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1c

    move-object v7, v1

    goto :goto_1d

    :cond_1c
    move-object v7, p5

    :goto_1d
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_23

    move-object v8, v1

    goto :goto_25

    :cond_23
    move-object/from16 v8, p6

    :goto_25
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2d

    .line 65
    sget-object v0, Layj/i;->a:Layj/i;

    move-object v9, v0

    goto :goto_2f

    :cond_2d
    move-object/from16 v9, p7

    :goto_2f
    move-object v2, p0

    move-object v4, p2

    .line 46
    invoke-direct/range {v2 .. v9}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/BadgeContent;Lcom/uber/model/core/generated/types/common/ui_component/BadgeHierarchy;Lcom/uber/model/core/generated/types/common/ui_component/BadgeColor;Lcom/uber/model/core/generated/types/common/ui_component/BadgeShape;Ljava/lang/String;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel$Companion;->builder()Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/BadgeContent;Lcom/uber/model/core/generated/types/common/ui_component/BadgeHierarchy;Lcom/uber/model/core/generated/types/common/ui_component/BadgeColor;Lcom/uber/model/core/generated/types/common/ui_component/BadgeShape;Ljava/lang/String;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;
    .registers 15

    if-nez p9, :cond_4d

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->viewData()Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    move-result-object p1

    :cond_a
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->content()Lcom/uber/model/core/generated/types/common/ui_component/BadgeContent;

    move-result-object p2

    :cond_12
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->hierarchy()Lcom/uber/model/core/generated/types/common/ui_component/BadgeHierarchy;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->color()Lcom/uber/model/core/generated/types/common/ui_component/BadgeColor;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->shape()Lcom/uber/model/core/generated/types/common/ui_component/BadgeShape;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_36

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->accessibilityText()Ljava/lang/String;

    move-result-object p6

    :cond_36
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_3f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->getUnknownItems()Layj/i;

    move-result-object p7

    :cond_3f
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->copy(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/BadgeContent;Lcom/uber/model/core/generated/types/common/ui_component/BadgeHierarchy;Lcom/uber/model/core/generated/types/common/ui_component/BadgeColor;Lcom/uber/model/core/generated/types/common/ui_component/BadgeShape;Ljava/lang/String;Layj/i;)Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;

    move-result-object p0

    return-object p0

    :cond_4d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel$Companion;->stub()Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public accessibilityText()Ljava/lang/String;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->accessibilityText:Ljava/lang/String;

    return-object v0
.end method

.method public color()Lcom/uber/model/core/generated/types/common/ui_component/BadgeColor;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->color:Lcom/uber/model/core/generated/types/common/ui_component/BadgeColor;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/types/common/ui_component/ViewData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->viewData()Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/types/common/ui_component/BadgeContent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->content()Lcom/uber/model/core/generated/types/common/ui_component/BadgeContent;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/types/common/ui_component/BadgeHierarchy;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->hierarchy()Lcom/uber/model/core/generated/types/common/ui_component/BadgeHierarchy;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/types/common/ui_component/BadgeColor;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->color()Lcom/uber/model/core/generated/types/common/ui_component/BadgeColor;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/types/common/ui_component/BadgeShape;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->shape()Lcom/uber/model/core/generated/types/common/ui_component/BadgeShape;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->accessibilityText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public content()Lcom/uber/model/core/generated/types/common/ui_component/BadgeContent;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->content:Lcom/uber/model/core/generated/types/common/ui_component/BadgeContent;

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/BadgeContent;Lcom/uber/model/core/generated/types/common/ui_component/BadgeHierarchy;Lcom/uber/model/core/generated/types/common/ui_component/BadgeColor;Lcom/uber/model/core/generated/types/common/ui_component/BadgeShape;Ljava/lang/String;Layj/i;)Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;
    .registers 17

    const-string v0, "content"

    move-object v3, p2

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;

    move-object v1, v0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/BadgeContent;Lcom/uber/model/core/generated/types/common/ui_component/BadgeHierarchy;Lcom/uber/model/core/generated/types/common/ui_component/BadgeColor;Lcom/uber/model/core/generated/types/common/ui_component/BadgeShape;Ljava/lang/String;Layj/i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 79
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 81
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->viewData()Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    move-result-object v1

    check-cast p1, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->viewData()Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    .line 82
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->content()Lcom/uber/model/core/generated/types/common/ui_component/BadgeContent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->content()Lcom/uber/model/core/generated/types/common/ui_component/BadgeContent;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    .line 83
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->hierarchy()Lcom/uber/model/core/generated/types/common/ui_component/BadgeHierarchy;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->hierarchy()Lcom/uber/model/core/generated/types/common/ui_component/BadgeHierarchy;

    move-result-object v3

    if-ne v1, v3, :cond_59

    .line 84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->color()Lcom/uber/model/core/generated/types/common/ui_component/BadgeColor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->color()Lcom/uber/model/core/generated/types/common/ui_component/BadgeColor;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    .line 85
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->shape()Lcom/uber/model/core/generated/types/common/ui_component/BadgeShape;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->shape()Lcom/uber/model/core/generated/types/common/ui_component/BadgeShape;

    move-result-object v3

    if-ne v1, v3, :cond_59

    .line 86
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->accessibilityText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->accessibilityText()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_59

    goto :goto_5a

    :cond_59
    const/4 v0, 0x0

    :goto_5a
    return v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->viewData()Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->viewData()Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ViewData;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->content()Lcom/uber/model/core/generated/types/common/ui_component/BadgeContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeContent;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->hierarchy()Lcom/uber/model/core/generated/types/common/ui_component/BadgeHierarchy;

    move-result-object v2

    if-nez v2, :cond_26

    const/4 v2, 0x0

    goto :goto_2e

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->hierarchy()Lcom/uber/model/core/generated/types/common/ui_component/BadgeHierarchy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeHierarchy;->hashCode()I

    move-result v2

    :goto_2e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->color()Lcom/uber/model/core/generated/types/common/ui_component/BadgeColor;

    move-result-object v2

    if-nez v2, :cond_39

    const/4 v2, 0x0

    goto :goto_41

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->color()Lcom/uber/model/core/generated/types/common/ui_component/BadgeColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeColor;->hashCode()I

    move-result v2

    :goto_41
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->shape()Lcom/uber/model/core/generated/types/common/ui_component/BadgeShape;

    move-result-object v2

    if-nez v2, :cond_4c

    const/4 v2, 0x0

    goto :goto_54

    :cond_4c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->shape()Lcom/uber/model/core/generated/types/common/ui_component/BadgeShape;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeShape;->hashCode()I

    move-result v2

    :goto_54
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->accessibilityText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5e

    goto :goto_66

    :cond_5e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->accessibilityText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_66
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public hierarchy()Lcom/uber/model/core/generated/types/common/ui_component/BadgeHierarchy;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->hierarchy:Lcom/uber/model/core/generated/types/common/ui_component/BadgeHierarchy;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 36
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 71
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public shape()Lcom/uber/model/core/generated/types/common/ui_component/BadgeShape;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->shape:Lcom/uber/model/core/generated/types/common/ui_component/BadgeShape;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel$Builder;
    .registers 9

    .line 94
    new-instance v7, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->viewData()Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->content()Lcom/uber/model/core/generated/types/common/ui_component/BadgeContent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->hierarchy()Lcom/uber/model/core/generated/types/common/ui_component/BadgeHierarchy;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->color()Lcom/uber/model/core/generated/types/common/ui_component/BadgeColor;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->shape()Lcom/uber/model/core/generated/types/common/ui_component/BadgeShape;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->accessibilityText()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/BadgeContent;Lcom/uber/model/core/generated/types/common/ui_component/BadgeHierarchy;Lcom/uber/model/core/generated/types/common/ui_component/BadgeColor;Lcom/uber/model/core/generated/types/common/ui_component/BadgeShape;Ljava/lang/String;)V

    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BadgeViewModel(viewData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->viewData()Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->content()Lcom/uber/model/core/generated/types/common/ui_component/BadgeContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hierarchy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->hierarchy()Lcom/uber/model/core/generated/types/common/ui_component/BadgeHierarchy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->color()Lcom/uber/model/core/generated/types/common/ui_component/BadgeColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->shape()Lcom/uber/model/core/generated/types/common/ui_component/BadgeShape;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accessibilityText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->accessibilityText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public viewData()Lcom/uber/model/core/generated/types/common/ui_component/ViewData;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->viewData:Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    return-object v0
.end method
