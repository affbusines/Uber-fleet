.class public Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private filter:Lcom/uber/model/core/generated/rich_object_references/model/ListFilterTransform;

.field private find:Lcom/uber/model/core/generated/rich_object_references/model/ListFindTransform;

.field private index:Lcom/uber/model/core/generated/rich_object_references/model/ListIndexTransform;

.field private path:Lcom/uber/model/core/generated/rich_object_references/model/ListPathSelector;

.field private reverse:Lcom/uber/model/core/generated/rich_object_references/model/ListReverseTransform;

.field private slice:Lcom/uber/model/core/generated/rich_object_references/model/ListSliceTransform;

.field private sort:Lcom/uber/model/core/generated/rich_object_references/model/ListSortTransform;

.field private type:Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;


# direct methods
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

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;-><init>(Lcom/uber/model/core/generated/rich_object_references/model/ListIndexTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListSliceTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListSortTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListFindTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListFilterTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListPathSelector;Lcom/uber/model/core/generated/rich_object_references/model/ListReverseTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rich_object_references/model/ListIndexTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListSliceTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListSortTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListFindTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListFilterTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListPathSelector;Lcom/uber/model/core/generated/rich_object_references/model/ListReverseTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;)V
    .registers 9

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;->index:Lcom/uber/model/core/generated/rich_object_references/model/ListIndexTransform;

    .line 119
    iput-object p2, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;->slice:Lcom/uber/model/core/generated/rich_object_references/model/ListSliceTransform;

    .line 120
    iput-object p3, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;->sort:Lcom/uber/model/core/generated/rich_object_references/model/ListSortTransform;

    .line 121
    iput-object p4, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;->find:Lcom/uber/model/core/generated/rich_object_references/model/ListFindTransform;

    .line 122
    iput-object p5, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;->filter:Lcom/uber/model/core/generated/rich_object_references/model/ListFilterTransform;

    .line 123
    iput-object p6, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;->path:Lcom/uber/model/core/generated/rich_object_references/model/ListPathSelector;

    .line 124
    iput-object p7, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;->reverse:Lcom/uber/model/core/generated/rich_object_references/model/ListReverseTransform;

    .line 128
    iput-object p8, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;->type:Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;

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

    .line 128
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

    .line 117
    invoke-direct/range {p1 .. p9}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;-><init>(Lcom/uber/model/core/generated/rich_object_references/model/ListIndexTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListSliceTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListSortTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListFindTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListFilterTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListPathSelector;Lcom/uber/model/core/generated/rich_object_references/model/ListReverseTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;
    .registers 11

    .line 169
    new-instance v9, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;

    .line 170
    iget-object v1, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;->index:Lcom/uber/model/core/generated/rich_object_references/model/ListIndexTransform;

    .line 171
    iget-object v2, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;->slice:Lcom/uber/model/core/generated/rich_object_references/model/ListSliceTransform;

    .line 172
    iget-object v3, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;->sort:Lcom/uber/model/core/generated/rich_object_references/model/ListSortTransform;

    .line 173
    iget-object v4, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;->find:Lcom/uber/model/core/generated/rich_object_references/model/ListFindTransform;

    .line 174
    iget-object v5, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;->filter:Lcom/uber/model/core/generated/rich_object_references/model/ListFilterTransform;

    .line 175
    iget-object v6, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;->path:Lcom/uber/model/core/generated/rich_object_references/model/ListPathSelector;

    .line 176
    iget-object v7, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;->reverse:Lcom/uber/model/core/generated/rich_object_references/model/ListReverseTransform;

    .line 177
    iget-object v8, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;->type:Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;

    if-eqz v8, :cond_19

    move-object v0, v9

    .line 169
    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;-><init>(Lcom/uber/model/core/generated/rich_object_references/model/ListIndexTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListSliceTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListSortTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListFindTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListFilterTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListPathSelector;Lcom/uber/model/core/generated/rich_object_references/model/ListReverseTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;)V

    return-object v9

    .line 177
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public filter(Lcom/uber/model/core/generated/rich_object_references/model/ListFilterTransform;)Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;
    .registers 3

    .line 146
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;

    .line 147
    iput-object p1, v0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;->filter:Lcom/uber/model/core/generated/rich_object_references/model/ListFilterTransform;

    return-object v0
.end method

.method public find(Lcom/uber/model/core/generated/rich_object_references/model/ListFindTransform;)Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;
    .registers 3

    .line 142
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;

    .line 143
    iput-object p1, v0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;->find:Lcom/uber/model/core/generated/rich_object_references/model/ListFindTransform;

    return-object v0
.end method

.method public index(Lcom/uber/model/core/generated/rich_object_references/model/ListIndexTransform;)Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;
    .registers 3

    .line 130
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;

    .line 131
    iput-object p1, v0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;->index:Lcom/uber/model/core/generated/rich_object_references/model/ListIndexTransform;

    return-object v0
.end method

.method public path(Lcom/uber/model/core/generated/rich_object_references/model/ListPathSelector;)Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;
    .registers 3

    .line 150
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;

    .line 151
    iput-object p1, v0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;->path:Lcom/uber/model/core/generated/rich_object_references/model/ListPathSelector;

    return-object v0
.end method

.method public reverse(Lcom/uber/model/core/generated/rich_object_references/model/ListReverseTransform;)Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;
    .registers 3

    .line 154
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;

    .line 155
    iput-object p1, v0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;->reverse:Lcom/uber/model/core/generated/rich_object_references/model/ListReverseTransform;

    return-object v0
.end method

.method public slice(Lcom/uber/model/core/generated/rich_object_references/model/ListSliceTransform;)Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;
    .registers 3

    .line 134
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;

    .line 135
    iput-object p1, v0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;->slice:Lcom/uber/model/core/generated/rich_object_references/model/ListSliceTransform;

    return-object v0
.end method

.method public sort(Lcom/uber/model/core/generated/rich_object_references/model/ListSortTransform;)Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;
    .registers 3

    .line 138
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;

    .line 139
    iput-object p1, v0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;->sort:Lcom/uber/model/core/generated/rich_object_references/model/ListSortTransform;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;)Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;

    .line 159
    iput-object p1, v0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;->type:Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;

    return-object v0
.end method
