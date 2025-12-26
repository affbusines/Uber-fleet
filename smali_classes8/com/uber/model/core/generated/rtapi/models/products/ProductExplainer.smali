.class public Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer$Companion;


# instance fields
.field private final fullListDisplayOptions:Lcom/uber/model/core/generated/rtapi/models/products/FullListDisplayOptions;

.field private final miniListDisplayOptions:Lcom/uber/model/core/generated/rtapi/models/products/MiniListDisplayOptions;

.field private final text:Ljava/lang/String;

.field private final type:Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;

.field private final unknownItems:Layj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;->Companion:Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer$Companion;

    .line 143
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 142
    const-class v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;-><init>(Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/products/MiniListDisplayOptions;Lcom/uber/model/core/generated/rtapi/models/products/FullListDisplayOptions;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;)V
    .registers 10

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;-><init>(Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/products/MiniListDisplayOptions;Lcom/uber/model/core/generated/rtapi/models/products/FullListDisplayOptions;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;Ljava/lang/String;)V
    .registers 11

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;-><init>(Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/products/MiniListDisplayOptions;Lcom/uber/model/core/generated/rtapi/models/products/FullListDisplayOptions;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/products/MiniListDisplayOptions;)V
    .registers 12

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;-><init>(Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/products/MiniListDisplayOptions;Lcom/uber/model/core/generated/rtapi/models/products/FullListDisplayOptions;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/products/MiniListDisplayOptions;Lcom/uber/model/core/generated/rtapi/models/products/FullListDisplayOptions;)V
    .registers 13

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;-><init>(Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/products/MiniListDisplayOptions;Lcom/uber/model/core/generated/rtapi/models/products/FullListDisplayOptions;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/products/MiniListDisplayOptions;Lcom/uber/model/core/generated/rtapi/models/products/FullListDisplayOptions;Layj/i;)V
    .registers 7

    const-string v0, "unknownItems"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p5}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 49
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;->type:Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;

    .line 52
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;->text:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;->miniListDisplayOptions:Lcom/uber/model/core/generated/rtapi/models/products/MiniListDisplayOptions;

    .line 62
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;->fullListDisplayOptions:Lcom/uber/model/core/generated/rtapi/models/products/FullListDisplayOptions;

    .line 65
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/products/MiniListDisplayOptions;Lcom/uber/model/core/generated/rtapi/models/products/FullListDisplayOptions;Layj/i;ILawt/h;)V
    .registers 11

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1b

    goto :goto_1c

    :cond_1b
    move-object v0, p4

    :goto_1c
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_22

    .line 65
    sget-object p5, Layj/i;->a:Layj/i;

    :cond_22
    move-object p6, p5

    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v0

    .line 45
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;-><init>(Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/products/MiniListDisplayOptions;Lcom/uber/model/core/generated/rtapi/models/products/FullListDisplayOptions;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;->Companion:Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;->Companion:Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/products/MiniListDisplayOptions;Lcom/uber/model/core/generated/rtapi/models/products/FullListDisplayOptions;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;
    .registers 11

    if-nez p7, :cond_39

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;->type()Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;

    move-result-object p1

    :cond_a
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;->text()Ljava/lang/String;

    move-result-object p2

    :cond_12
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;->miniListDisplayOptions()Lcom/uber/model/core/generated/rtapi/models/products/MiniListDisplayOptions;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;->fullListDisplayOptions()Lcom/uber/model/core/generated/rtapi/models/products/FullListDisplayOptions;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;->getUnknownItems()Layj/i;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;->copy(Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/products/MiniListDisplayOptions;Lcom/uber/model/core/generated/rtapi/models/products/FullListDisplayOptions;Layj/i;)Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;

    move-result-object p0

    return-object p0

    :cond_39
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;->Companion:Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;->type()Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;->text()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/rtapi/models/products/MiniListDisplayOptions;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;->miniListDisplayOptions()Lcom/uber/model/core/generated/rtapi/models/products/MiniListDisplayOptions;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/rtapi/models/products/FullListDisplayOptions;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;->fullListDisplayOptions()Lcom/uber/model/core/generated/rtapi/models/products/FullListDisplayOptions;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/products/MiniListDisplayOptions;Lcom/uber/model/core/generated/rtapi/models/products/FullListDisplayOptions;Layj/i;)Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;
    .registers 13

    const-string v0, "unknownItems"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;-><init>(Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/products/MiniListDisplayOptions;Lcom/uber/model/core/generated/rtapi/models/products/FullListDisplayOptions;Layj/i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 79
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 81
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;->type()Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;

    move-result-object v1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;->type()Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;

    move-result-object v3

    if-ne v1, v3, :cond_41

    .line 82
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;->text()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;->text()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 83
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;->miniListDisplayOptions()Lcom/uber/model/core/generated/rtapi/models/products/MiniListDisplayOptions;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;->miniListDisplayOptions()Lcom/uber/model/core/generated/rtapi/models/products/MiniListDisplayOptions;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;->fullListDisplayOptions()Lcom/uber/model/core/generated/rtapi/models/products/FullListDisplayOptions;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;->fullListDisplayOptions()Lcom/uber/model/core/generated/rtapi/models/products/FullListDisplayOptions;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_41

    goto :goto_42

    :cond_41
    const/4 v0, 0x0

    :goto_42
    return v0
.end method

.method public fullListDisplayOptions()Lcom/uber/model/core/generated/rtapi/models/products/FullListDisplayOptions;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;->fullListDisplayOptions:Lcom/uber/model/core/generated/rtapi/models/products/FullListDisplayOptions;

    return-object v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;->type()Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;->type()Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;->text()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;->text()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;->miniListDisplayOptions()Lcom/uber/model/core/generated/rtapi/models/products/MiniListDisplayOptions;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;->miniListDisplayOptions()Lcom/uber/model/core/generated/rtapi/models/products/MiniListDisplayOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/products/MiniListDisplayOptions;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;->fullListDisplayOptions()Lcom/uber/model/core/generated/rtapi/models/products/FullListDisplayOptions;

    move-result-object v2

    if-nez v2, :cond_40

    goto :goto_48

    :cond_40
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;->fullListDisplayOptions()Lcom/uber/model/core/generated/rtapi/models/products/FullListDisplayOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/products/FullListDisplayOptions;->hashCode()I

    move-result v1

    :goto_48
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public miniListDisplayOptions()Lcom/uber/model/core/generated/rtapi/models/products/MiniListDisplayOptions;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;->miniListDisplayOptions:Lcom/uber/model/core/generated/rtapi/models/products/MiniListDisplayOptions;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 36
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;->newBuilder()Ljava/lang/Void;

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

.method public text()Ljava/lang/String;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;->text:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer$Builder;
    .registers 6

    .line 92
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;->type()Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;->text()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;->miniListDisplayOptions()Lcom/uber/model/core/generated/rtapi/models/products/MiniListDisplayOptions;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;->fullListDisplayOptions()Lcom/uber/model/core/generated/rtapi/models/products/FullListDisplayOptions;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/products/MiniListDisplayOptions;Lcom/uber/model/core/generated/rtapi/models/products/FullListDisplayOptions;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProductExplainer(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;->type()Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;->text()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", miniListDisplayOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;->miniListDisplayOptions()Lcom/uber/model/core/generated/rtapi/models/products/MiniListDisplayOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fullListDisplayOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;->fullListDisplayOptions()Lcom/uber/model/core/generated/rtapi/models/products/FullListDisplayOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;->type:Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;

    return-object v0
.end method
