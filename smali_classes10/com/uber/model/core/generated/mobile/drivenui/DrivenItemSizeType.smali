.class public Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType$Builder;,
        Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final aspectRatio:Ljava/lang/Double;

.field private final content:Ljava/lang/Boolean;

.field private final fixed:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;

.field private final matchParent:Ljava/lang/Boolean;

.field private final type:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeTypeUnionType;

.field private final unknownItems:Layj/i;

.field private final weight:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->Companion:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType$Companion;

    .line 201
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 199
    const-class v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->ADAPTER:Lcom/squareup/wire/j;

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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeTypeUnionType;Layj/i;ILawt/h;)V

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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeTypeUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;)V
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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeTypeUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;Ljava/lang/Boolean;)V
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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeTypeUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;Ljava/lang/Boolean;Ljava/lang/Double;)V
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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeTypeUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;)V
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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeTypeUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeTypeUnionType;)V
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

    invoke-direct/range {v1 .. v10}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeTypeUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeTypeUnionType;Layj/i;)V
    .registers 9

    const-string v0, "type"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p7}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 48
    iput-object p1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->content:Ljava/lang/Boolean;

    .line 51
    iput-object p2, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->fixed:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;

    .line 54
    iput-object p3, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->matchParent:Ljava/lang/Boolean;

    .line 57
    iput-object p4, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->aspectRatio:Ljava/lang/Double;

    .line 60
    iput-object p5, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->weight:Ljava/lang/Integer;

    .line 66
    iput-object p6, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->type:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeTypeUnionType;

    .line 69
    iput-object p7, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->unknownItems:Layj/i;

    .line 71
    new-instance p1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType$_toString$2;-><init>(Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->_toString$delegate:Lawf/i;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeTypeUnionType;Layj/i;ILawt/h;)V
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

    .line 68
    sget-object p6, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeTypeUnionType;->UNKNOWN:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeTypeUnionType;

    :cond_29
    move-object v4, p6

    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_30

    .line 69
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

    .line 47
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeTypeUnionType;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->Companion:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType$Companion;->builder()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->Companion:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;Ljava/lang/Boolean;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeTypeUnionType;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;
    .registers 15

    if-nez p9, :cond_4d

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->content()Ljava/lang/Boolean;

    move-result-object p1

    :cond_a
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->fixed()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;

    move-result-object p2

    :cond_12
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->matchParent()Ljava/lang/Boolean;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->aspectRatio()Ljava/lang/Double;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->weight()Ljava/lang/Integer;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_36

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->type()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeTypeUnionType;

    move-result-object p6

    :cond_36
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_3f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->getUnknownItems()Layj/i;

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

    invoke-virtual/range {p2 .. p9}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->copy(Ljava/lang/Boolean;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeTypeUnionType;Layj/i;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;

    move-result-object p0

    return-object p0

    :cond_4d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final createAspectRatio(Ljava/lang/Double;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->Companion:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType$Companion;->createAspectRatio(Ljava/lang/Double;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;

    move-result-object p0

    return-object p0
.end method

.method public static final createContent(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->Companion:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType$Companion;->createContent(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;

    move-result-object p0

    return-object p0
.end method

.method public static final createFixed(Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->Companion:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType$Companion;->createFixed(Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;

    move-result-object p0

    return-object p0
.end method

.method public static final createMatchParent(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->Companion:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType$Companion;->createMatchParent(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnknown()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->Companion:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType$Companion;->createUnknown()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;

    move-result-object v0

    return-object v0
.end method

.method public static final createWeight(Ljava/lang/Integer;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->Companion:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType$Companion;->createWeight(Ljava/lang/Integer;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;

    move-result-object p0

    return-object p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->Companion:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType$Companion;->stub()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public aspectRatio()Ljava/lang/Double;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->aspectRatio:Ljava/lang/Double;

    return-object v0
.end method

.method public final component1()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->content()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->fixed()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->matchParent()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->aspectRatio()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->weight()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeTypeUnionType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->type()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeTypeUnionType;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public content()Ljava/lang/Boolean;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->content:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeTypeUnionType;Layj/i;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;
    .registers 17

    const-string v0, "type"

    move-object v7, p6

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeTypeUnionType;Layj/i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 122
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 124
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->content()Ljava/lang/Boolean;

    move-result-object v1

    check-cast p1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->content()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 125
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->fixed()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->fixed()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 126
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->matchParent()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->matchParent()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 127
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->aspectRatio()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->aspectRatio()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 128
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->weight()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->weight()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 129
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->type()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeTypeUnionType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->type()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeTypeUnionType;

    move-result-object p1

    if-ne v1, p1, :cond_5d

    goto :goto_5e

    :cond_5d
    const/4 v0, 0x0

    :goto_5e
    return v0
.end method

.method public fixed()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->fixed:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;

    return-object v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->unknownItems:Layj/i;

    return-object v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_mobile_drivenui__drivenui_src_main()Ljava/lang/String;
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->content()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->content()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->fixed()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->fixed()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->matchParent()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->matchParent()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->aspectRatio()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->aspectRatio()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->weight()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_53

    goto :goto_5b

    :cond_53
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->weight()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->type()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeTypeUnionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeTypeUnionType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isAspectRatio()Z
    .registers 3

    .line 106
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->type()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeTypeUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeTypeUnionType;->ASPECT_RATIO:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeTypeUnionType;

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

    .line 100
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->type()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeTypeUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeTypeUnionType;->CONTENT:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeTypeUnionType;

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

    .line 102
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->type()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeTypeUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeTypeUnionType;->FIXED:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeTypeUnionType;

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

    .line 104
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->type()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeTypeUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeTypeUnionType;->MATCH_PARENT:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeTypeUnionType;

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

    .line 141
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->type()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeTypeUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeTypeUnionType;->UNKNOWN:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeTypeUnionType;

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

    .line 108
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->type()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeTypeUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeTypeUnionType;->WEIGHT:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeTypeUnionType;

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

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->matchParent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 37
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 114
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public toBuilder$thrift_models_realtime_projects_com_uber_mobile_drivenui__drivenui_src_main()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType$Builder;
    .registers 9

    .line 137
    new-instance v7, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->content()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->fixed()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->matchParent()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->aspectRatio()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->weight()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->type()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeTypeUnionType;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType$Builder;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeTypeUnionType;)V

    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 139
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->get_toString$thrift_models_realtime_projects_com_uber_mobile_drivenui__drivenui_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeTypeUnionType;
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->type:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeTypeUnionType;

    return-object v0
.end method

.method public weight()Ljava/lang/Integer;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->weight:Ljava/lang/Integer;

    return-object v0
.end method
