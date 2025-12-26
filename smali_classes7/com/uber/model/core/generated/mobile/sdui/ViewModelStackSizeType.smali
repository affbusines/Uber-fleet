.class public Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType$Builder;,
        Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final aspectRatio:Ljava/lang/Double;

.field private final content:Ljava/lang/Boolean;

.field private final fixed:Ljava/lang/Double;

.field private final matchParent:Ljava/lang/Boolean;

.field private final type:Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeTypeUnionType;

.field private final unknownItems:Layj/i;

.field private final weight:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;->Companion:Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType$Companion;

    .line 204
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 202
    const-class v1, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeTypeUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .registers 12

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7e

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeTypeUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Double;)V
    .registers 13

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7c

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeTypeUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;)V
    .registers 14

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeTypeUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V
    .registers 15

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeTypeUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;)V
    .registers 16

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeTypeUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeTypeUnionType;)V
    .registers 18

    const-string v0, "type"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v10}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeTypeUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeTypeUnionType;Layj/i;)V
    .registers 9

    const-string v0, "type"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object v0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p7}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 51
    iput-object p1, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;->content:Ljava/lang/Boolean;

    .line 54
    iput-object p2, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;->fixed:Ljava/lang/Double;

    .line 57
    iput-object p3, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;->matchParent:Ljava/lang/Boolean;

    .line 60
    iput-object p4, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;->aspectRatio:Ljava/lang/Double;

    .line 63
    iput-object p5, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;->weight:Ljava/lang/Integer;

    .line 69
    iput-object p6, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;->type:Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeTypeUnionType;

    .line 72
    iput-object p7, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;->unknownItems:Layj/i;

    .line 74
    new-instance p1, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType$_toString$2;-><init>(Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;->_toString$delegate:Lawf/i;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeTypeUnionType;Layj/i;ILawt/h;)V
    .registers 15

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_8

    :cond_7
    move-object p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_22

    goto :goto_23

    :cond_22
    move-object v0, p5

    :goto_23
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_29

    .line 71
    sget-object p6, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeTypeUnionType;->UNKNOWN:Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeTypeUnionType;

    :cond_29
    move-object v4, p6

    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_30

    .line 72
    sget-object p7, Layj/i;->a:Layj/i;

    :cond_30
    move-object p8, p7

    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v0

    move-object p7, v4

    .line 50
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeTypeUnionType;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;->Companion:Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType$Companion;->builder()Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;->Companion:Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeTypeUnionType;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;
    .registers 15

    if-nez p9, :cond_4d

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;->content()Ljava/lang/Boolean;

    move-result-object p1

    :cond_a
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;->fixed()Ljava/lang/Double;

    move-result-object p2

    :cond_12
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;->matchParent()Ljava/lang/Boolean;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;->aspectRatio()Ljava/lang/Double;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;->weight()Ljava/lang/Integer;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_36

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;->type()Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeTypeUnionType;

    move-result-object p6

    :cond_36
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_3f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;->getUnknownItems()Layj/i;

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

    invoke-virtual/range {p2 .. p9}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;->copy(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeTypeUnionType;Layj/i;)Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;

    move-result-object p0

    return-object p0

    :cond_4d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final createAspectRatio(Ljava/lang/Double;)Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;->Companion:Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType$Companion;->createAspectRatio(Ljava/lang/Double;)Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;

    move-result-object p0

    return-object p0
.end method

.method public static final createContent(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;->Companion:Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType$Companion;->createContent(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;

    move-result-object p0

    return-object p0
.end method

.method public static final createFixed(Ljava/lang/Double;)Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;->Companion:Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType$Companion;->createFixed(Ljava/lang/Double;)Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;

    move-result-object p0

    return-object p0
.end method

.method public static final createMatchParent(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;->Companion:Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType$Companion;->createMatchParent(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnknown()Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;->Companion:Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType$Companion;->createUnknown()Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;

    move-result-object v0

    return-object v0
.end method

.method public static final createWeight(Ljava/lang/Integer;)Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;->Companion:Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType$Companion;->createWeight(Ljava/lang/Integer;)Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;

    move-result-object p0

    return-object p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;->Companion:Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType$Companion;->stub()Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public aspectRatio()Ljava/lang/Double;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;->aspectRatio:Ljava/lang/Double;

    return-object v0
.end method

.method public final component1()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;->content()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;->fixed()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;->matchParent()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;->aspectRatio()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;->weight()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeTypeUnionType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;->type()Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeTypeUnionType;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public content()Ljava/lang/Boolean;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;->content:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeTypeUnionType;Layj/i;)Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;
    .registers 17

    const-string v0, "type"

    move-object v7, p6

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeTypeUnionType;Layj/i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 125
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 127
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;->content()Ljava/lang/Boolean;

    move-result-object v1

    check-cast p1, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;->content()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 128
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;->fixed()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;->fixed()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 129
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;->matchParent()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;->matchParent()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 130
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;->aspectRatio()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;->aspectRatio()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 131
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;->weight()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;->weight()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 132
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;->type()Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeTypeUnionType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;->type()Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeTypeUnionType;

    move-result-object p1

    if-ne v1, p1, :cond_5d

    goto :goto_5e

    :cond_5d
    const/4 v0, 0x0

    :goto_5e
    return v0
.end method

.method public fixed()Ljava/lang/Double;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;->fixed:Ljava/lang/Double;

    return-object v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;->unknownItems:Layj/i;

    return-object v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_mobile_sdui__sdui_src_main()Ljava/lang/String;
    .registers 2

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;->content()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;->content()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;->fixed()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;->fixed()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;->matchParent()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;->matchParent()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;->aspectRatio()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;->aspectRatio()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;->weight()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_53

    goto :goto_5b

    :cond_53
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;->weight()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;->type()Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeTypeUnionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeTypeUnionType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isAspectRatio()Z
    .registers 3

    .line 109
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;->type()Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeTypeUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeTypeUnionType;->ASPECT_RATIO:Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeTypeUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isContent()Z
    .registers 3

    .line 103
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;->type()Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeTypeUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeTypeUnionType;->CONTENT:Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeTypeUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isFixed()Z
    .registers 3

    .line 105
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;->type()Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeTypeUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeTypeUnionType;->FIXED:Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeTypeUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isMatchParent()Z
    .registers 3

    .line 107
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;->type()Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeTypeUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeTypeUnionType;->MATCH_PARENT:Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeTypeUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isUnknown()Z
    .registers 3

    .line 144
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;->type()Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeTypeUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeTypeUnionType;->UNKNOWN:Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeTypeUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isWeight()Z
    .registers 3

    .line 111
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;->type()Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeTypeUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeTypeUnionType;->WEIGHT:Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeTypeUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public matchParent()Ljava/lang/Boolean;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;->matchParent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 40
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 117
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public toBuilder$thrift_models_realtime_projects_com_uber_mobile_sdui__sdui_src_main()Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType$Builder;
    .registers 9

    .line 140
    new-instance v7, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;->content()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;->fixed()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;->matchParent()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;->aspectRatio()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;->weight()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;->type()Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeTypeUnionType;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeTypeUnionType;)V

    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 142
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;->get_toString$thrift_models_realtime_projects_com_uber_mobile_sdui__sdui_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeTypeUnionType;
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;->type:Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeTypeUnionType;

    return-object v0
.end method

.method public weight()Ljava/lang/Integer;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;->weight:Ljava/lang/Integer;

    return-object v0
.end method
