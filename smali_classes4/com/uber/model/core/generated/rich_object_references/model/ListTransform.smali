.class public Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rich_object_references/model/ListTransform_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;,
        Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final filter:Lcom/uber/model/core/generated/rich_object_references/model/ListFilterTransform;

.field private final find:Lcom/uber/model/core/generated/rich_object_references/model/ListFindTransform;

.field private final index:Lcom/uber/model/core/generated/rich_object_references/model/ListIndexTransform;

.field private final path:Lcom/uber/model/core/generated/rich_object_references/model/ListPathSelector;

.field private final reverse:Lcom/uber/model/core/generated/rich_object_references/model/ListReverseTransform;

.field private final slice:Lcom/uber/model/core/generated/rich_object_references/model/ListSliceTransform;

.field private final sort:Lcom/uber/model/core/generated/rich_object_references/model/ListSortTransform;

.field private final type:Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->Companion:Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;-><init>(Lcom/uber/model/core/generated/rich_object_references/model/ListIndexTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListSliceTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListSortTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListFindTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListFilterTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListPathSelector;Lcom/uber/model/core/generated/rich_object_references/model/ListReverseTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rich_object_references/model/ListIndexTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListSliceTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListSortTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListFindTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListFilterTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListPathSelector;Lcom/uber/model/core/generated/rich_object_references/model/ListReverseTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;)V
    .registers 10

    const-string v0, "type"

    invoke-static {p8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->index:Lcom/uber/model/core/generated/rich_object_references/model/ListIndexTransform;

    .line 33
    iput-object p2, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->slice:Lcom/uber/model/core/generated/rich_object_references/model/ListSliceTransform;

    .line 36
    iput-object p3, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->sort:Lcom/uber/model/core/generated/rich_object_references/model/ListSortTransform;

    .line 39
    iput-object p4, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->find:Lcom/uber/model/core/generated/rich_object_references/model/ListFindTransform;

    .line 42
    iput-object p5, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->filter:Lcom/uber/model/core/generated/rich_object_references/model/ListFilterTransform;

    .line 45
    iput-object p6, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->path:Lcom/uber/model/core/generated/rich_object_references/model/ListPathSelector;

    .line 48
    iput-object p7, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->reverse:Lcom/uber/model/core/generated/rich_object_references/model/ListReverseTransform;

    .line 54
    iput-object p8, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->type:Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;

    .line 58
    new-instance p1, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$_toString$2;-><init>(Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->_toString$delegate:Lawf/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rich_object_references/model/ListIndexTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListSliceTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListSortTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListFindTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListFilterTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListPathSelector;Lcom/uber/model/core/generated/rich_object_references/model/ListReverseTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;ILawt/h;)V
    .registers 20

    move/from16 v0, p9

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

    goto :goto_2d

    :cond_2c
    move-object v7, p6

    :goto_2d
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_32

    goto :goto_34

    :cond_32
    move-object/from16 v2, p7

    :goto_34
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3b

    .line 56
    sget-object v0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;

    goto :goto_3d

    :cond_3b
    move-object/from16 v0, p8

    :goto_3d
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v2

    move-object/from16 p9, v0

    .line 29
    invoke-direct/range {p1 .. p9}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;-><init>(Lcom/uber/model/core/generated/rich_object_references/model/ListIndexTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListSliceTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListSortTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListFindTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListFilterTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListPathSelector;Lcom/uber/model/core/generated/rich_object_references/model/ListReverseTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->Companion:Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Companion;->builder()Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->Companion:Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListIndexTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListSliceTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListSortTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListFindTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListFilterTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListPathSelector;Lcom/uber/model/core/generated/rich_object_references/model/ListReverseTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;ILjava/lang/Object;)Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;
    .registers 19

    move/from16 v0, p9

    if-nez p10, :cond_63

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->index()Lcom/uber/model/core/generated/rich_object_references/model/ListIndexTransform;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->slice()Lcom/uber/model/core/generated/rich_object_references/model/ListSliceTransform;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->sort()Lcom/uber/model/core/generated/rich_object_references/model/ListSortTransform;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object v3, p3

    :goto_22
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->find()Lcom/uber/model/core/generated/rich_object_references/model/ListFindTransform;

    move-result-object v4

    goto :goto_2c

    :cond_2b
    move-object v4, p4

    :goto_2c
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_35

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->filter()Lcom/uber/model/core/generated/rich_object_references/model/ListFilterTransform;

    move-result-object v5

    goto :goto_36

    :cond_35
    move-object v5, p5

    :goto_36
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_3f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->path()Lcom/uber/model/core/generated/rich_object_references/model/ListPathSelector;

    move-result-object v6

    goto :goto_40

    :cond_3f
    move-object v6, p6

    :goto_40
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_49

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->reverse()Lcom/uber/model/core/generated/rich_object_references/model/ListReverseTransform;

    move-result-object v7

    goto :goto_4a

    :cond_49
    move-object v7, p7

    :goto_4a
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_53

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->type()Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;

    move-result-object v0

    goto :goto_55

    :cond_53
    move-object/from16 v0, p8

    :goto_55
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object p7, v7

    move-object/from16 p8, v0

    invoke-virtual/range {p0 .. p8}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->copy(Lcom/uber/model/core/generated/rich_object_references/model/ListIndexTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListSliceTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListSortTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListFindTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListFilterTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListPathSelector;Lcom/uber/model/core/generated/rich_object_references/model/ListReverseTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;)Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;

    move-result-object v0

    return-object v0

    :cond_63
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final createFilter(Lcom/uber/model/core/generated/rich_object_references/model/ListFilterTransform;)Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->Companion:Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Companion;->createFilter(Lcom/uber/model/core/generated/rich_object_references/model/ListFilterTransform;)Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;

    move-result-object p0

    return-object p0
.end method

.method public static final createFind(Lcom/uber/model/core/generated/rich_object_references/model/ListFindTransform;)Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->Companion:Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Companion;->createFind(Lcom/uber/model/core/generated/rich_object_references/model/ListFindTransform;)Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;

    move-result-object p0

    return-object p0
.end method

.method public static final createIndex(Lcom/uber/model/core/generated/rich_object_references/model/ListIndexTransform;)Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->Companion:Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Companion;->createIndex(Lcom/uber/model/core/generated/rich_object_references/model/ListIndexTransform;)Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;

    move-result-object p0

    return-object p0
.end method

.method public static final createPath(Lcom/uber/model/core/generated/rich_object_references/model/ListPathSelector;)Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->Companion:Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Companion;->createPath(Lcom/uber/model/core/generated/rich_object_references/model/ListPathSelector;)Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;

    move-result-object p0

    return-object p0
.end method

.method public static final createReverse(Lcom/uber/model/core/generated/rich_object_references/model/ListReverseTransform;)Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->Companion:Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Companion;->createReverse(Lcom/uber/model/core/generated/rich_object_references/model/ListReverseTransform;)Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;

    move-result-object p0

    return-object p0
.end method

.method public static final createSlice(Lcom/uber/model/core/generated/rich_object_references/model/ListSliceTransform;)Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->Companion:Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Companion;->createSlice(Lcom/uber/model/core/generated/rich_object_references/model/ListSliceTransform;)Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;

    move-result-object p0

    return-object p0
.end method

.method public static final createSort(Lcom/uber/model/core/generated/rich_object_references/model/ListSortTransform;)Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->Companion:Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Companion;->createSort(Lcom/uber/model/core/generated/rich_object_references/model/ListSortTransform;)Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnknown()Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->Companion:Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Companion;->createUnknown()Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;

    move-result-object v0

    return-object v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->Companion:Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Companion;->stub()Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/rich_object_references/model/ListIndexTransform;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->index()Lcom/uber/model/core/generated/rich_object_references/model/ListIndexTransform;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rich_object_references/model/ListSliceTransform;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->slice()Lcom/uber/model/core/generated/rich_object_references/model/ListSliceTransform;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/rich_object_references/model/ListSortTransform;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->sort()Lcom/uber/model/core/generated/rich_object_references/model/ListSortTransform;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/rich_object_references/model/ListFindTransform;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->find()Lcom/uber/model/core/generated/rich_object_references/model/ListFindTransform;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/rich_object_references/model/ListFilterTransform;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->filter()Lcom/uber/model/core/generated/rich_object_references/model/ListFilterTransform;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/rich_object_references/model/ListPathSelector;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->path()Lcom/uber/model/core/generated/rich_object_references/model/ListPathSelector;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/rich_object_references/model/ListReverseTransform;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->reverse()Lcom/uber/model/core/generated/rich_object_references/model/ListReverseTransform;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->type()Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rich_object_references/model/ListIndexTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListSliceTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListSortTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListFindTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListFilterTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListPathSelector;Lcom/uber/model/core/generated/rich_object_references/model/ListReverseTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;)Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;
    .registers 19

    const-string v0, "type"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;-><init>(Lcom/uber/model/core/generated/rich_object_references/model/ListIndexTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListSliceTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListSortTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListFindTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListFilterTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListPathSelector;Lcom/uber/model/core/generated/rich_object_references/model/ListReverseTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->index()Lcom/uber/model/core/generated/rich_object_references/model/ListIndexTransform;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->index()Lcom/uber/model/core/generated/rich_object_references/model/ListIndexTransform;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->slice()Lcom/uber/model/core/generated/rich_object_references/model/ListSliceTransform;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->slice()Lcom/uber/model/core/generated/rich_object_references/model/ListSliceTransform;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->sort()Lcom/uber/model/core/generated/rich_object_references/model/ListSortTransform;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->sort()Lcom/uber/model/core/generated/rich_object_references/model/ListSortTransform;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->find()Lcom/uber/model/core/generated/rich_object_references/model/ListFindTransform;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->find()Lcom/uber/model/core/generated/rich_object_references/model/ListFindTransform;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->filter()Lcom/uber/model/core/generated/rich_object_references/model/ListFilterTransform;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->filter()Lcom/uber/model/core/generated/rich_object_references/model/ListFilterTransform;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->path()Lcom/uber/model/core/generated/rich_object_references/model/ListPathSelector;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->path()Lcom/uber/model/core/generated/rich_object_references/model/ListPathSelector;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->reverse()Lcom/uber/model/core/generated/rich_object_references/model/ListReverseTransform;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->reverse()Lcom/uber/model/core/generated/rich_object_references/model/ListReverseTransform;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    return v2

    :cond_75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->type()Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->type()Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;

    move-result-object p1

    if-eq v1, p1, :cond_80

    return v2

    :cond_80
    return v0
.end method

.method public filter()Lcom/uber/model/core/generated/rich_object_references/model/ListFilterTransform;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->filter:Lcom/uber/model/core/generated/rich_object_references/model/ListFilterTransform;

    return-object v0
.end method

.method public find()Lcom/uber/model/core/generated/rich_object_references/model/ListFindTransform;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->find:Lcom/uber/model/core/generated/rich_object_references/model/ListFindTransform;

    return-object v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_rich_object_references_model__rich_object_references_src_main()Ljava/lang/String;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->index()Lcom/uber/model/core/generated/rich_object_references/model/ListIndexTransform;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->index()Lcom/uber/model/core/generated/rich_object_references/model/ListIndexTransform;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rich_object_references/model/ListIndexTransform;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->slice()Lcom/uber/model/core/generated/rich_object_references/model/ListSliceTransform;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->slice()Lcom/uber/model/core/generated/rich_object_references/model/ListSliceTransform;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rich_object_references/model/ListSliceTransform;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->sort()Lcom/uber/model/core/generated/rich_object_references/model/ListSortTransform;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->sort()Lcom/uber/model/core/generated/rich_object_references/model/ListSortTransform;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rich_object_references/model/ListSortTransform;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->find()Lcom/uber/model/core/generated/rich_object_references/model/ListFindTransform;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->find()Lcom/uber/model/core/generated/rich_object_references/model/ListFindTransform;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rich_object_references/model/ListFindTransform;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->filter()Lcom/uber/model/core/generated/rich_object_references/model/ListFilterTransform;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->filter()Lcom/uber/model/core/generated/rich_object_references/model/ListFilterTransform;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rich_object_references/model/ListFilterTransform;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->path()Lcom/uber/model/core/generated/rich_object_references/model/ListPathSelector;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->path()Lcom/uber/model/core/generated/rich_object_references/model/ListPathSelector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rich_object_references/model/ListPathSelector;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->reverse()Lcom/uber/model/core/generated/rich_object_references/model/ListReverseTransform;

    move-result-object v2

    if-nez v2, :cond_79

    goto :goto_81

    :cond_79
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->reverse()Lcom/uber/model/core/generated/rich_object_references/model/ListReverseTransform;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rich_object_references/model/ListReverseTransform;->hashCode()I

    move-result v1

    :goto_81
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->type()Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public index()Lcom/uber/model/core/generated/rich_object_references/model/ListIndexTransform;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->index:Lcom/uber/model/core/generated/rich_object_references/model/ListIndexTransform;

    return-object v0
.end method

.method public isFilter()Z
    .registers 3

    .line 98
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->type()Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;->FILTER:Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isFind()Z
    .registers 3

    .line 96
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->type()Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;->FIND:Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isIndex()Z
    .registers 3

    .line 90
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->type()Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;->INDEX:Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isPath()Z
    .registers 3

    .line 100
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->type()Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;->PATH:Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isReverse()Z
    .registers 3

    .line 102
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->type()Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;->REVERSE:Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isSlice()Z
    .registers 3

    .line 92
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->type()Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;->SLICE:Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isSort()Z
    .registers 3

    .line 94
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->type()Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;->SORT:Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;

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

    .line 113
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->type()Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public path()Lcom/uber/model/core/generated/rich_object_references/model/ListPathSelector;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->path:Lcom/uber/model/core/generated/rich_object_references/model/ListPathSelector;

    return-object v0
.end method

.method public reverse()Lcom/uber/model/core/generated/rich_object_references/model/ListReverseTransform;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->reverse:Lcom/uber/model/core/generated/rich_object_references/model/ListReverseTransform;

    return-object v0
.end method

.method public slice()Lcom/uber/model/core/generated/rich_object_references/model/ListSliceTransform;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->slice:Lcom/uber/model/core/generated/rich_object_references/model/ListSliceTransform;

    return-object v0
.end method

.method public sort()Lcom/uber/model/core/generated/rich_object_references/model/ListSortTransform;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->sort:Lcom/uber/model/core/generated/rich_object_references/model/ListSortTransform;

    return-object v0
.end method

.method public toBuilder$thrift_models_realtime_projects_com_uber_rich_object_references_model__rich_object_references_src_main()Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;
    .registers 11

    .line 109
    new-instance v9, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->index()Lcom/uber/model/core/generated/rich_object_references/model/ListIndexTransform;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->slice()Lcom/uber/model/core/generated/rich_object_references/model/ListSliceTransform;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->sort()Lcom/uber/model/core/generated/rich_object_references/model/ListSortTransform;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->find()Lcom/uber/model/core/generated/rich_object_references/model/ListFindTransform;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->filter()Lcom/uber/model/core/generated/rich_object_references/model/ListFilterTransform;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->path()Lcom/uber/model/core/generated/rich_object_references/model/ListPathSelector;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->reverse()Lcom/uber/model/core/generated/rich_object_references/model/ListReverseTransform;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->type()Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;-><init>(Lcom/uber/model/core/generated/rich_object_references/model/ListIndexTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListSliceTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListSortTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListFindTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListFilterTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListPathSelector;Lcom/uber/model/core/generated/rich_object_references/model/ListReverseTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;)V

    return-object v9
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 111
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->get_toString$thrift_models_realtime_projects_com_uber_rich_object_references_model__rich_object_references_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->type:Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;

    return-object v0
.end method
