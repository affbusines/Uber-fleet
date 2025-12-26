.class public final Lcom/uber/sdui/model/list/DynamicServerCells;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cells:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/mobile/sdui/ListCell;",
            ">;"
        }
    .end annotation
.end field

.field private final templates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/sdui/model/list/DynamicServerCells;-><init>(Ljava/util/List;Ljava/util/Map;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/mobile/sdui/ListCell;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cells"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templates"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/uber/sdui/model/list/DynamicServerCells;->cells:Ljava/util/List;

    .line 18
    iput-object p2, p0, Lcom/uber/sdui/model/list/DynamicServerCells;->templates:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;ILawt/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_8

    .line 17
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object p1

    :cond_8
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_10

    .line 18
    invoke-static {}, Lawg/ak;->a()Ljava/util/Map;

    move-result-object p2

    .line 16
    :cond_10
    invoke-direct {p0, p1, p2}, Lcom/uber/sdui/model/list/DynamicServerCells;-><init>(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic createListViewItems$default(Lcom/uber/sdui/model/list/DynamicServerCells;Lxp/a;Lxm/a$b;Lna/d;Ljava/util/Map;Ljava/util/List;Lxr/b;Lkq/y;Lxq/b;ILjava/lang/Object;)Ljava/util/List;
    .registers 22

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_c

    .line 35
    invoke-static {}, Lawg/ak;->a()Ljava/util/Map;

    move-result-object v1

    move-object v6, v1

    goto :goto_d

    :cond_c
    move-object v6, p4

    :goto_d
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    move-object v8, v2

    goto :goto_16

    :cond_14
    move-object/from16 v8, p6

    :goto_16
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1c

    move-object v9, v2

    goto :goto_1e

    :cond_1c
    move-object/from16 v9, p7

    :goto_1e
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_24

    move-object v10, v2

    goto :goto_26

    :cond_24
    move-object/from16 v10, p8

    :goto_26
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v7, p5

    .line 31
    invoke-virtual/range {v2 .. v10}, Lcom/uber/sdui/model/list/DynamicServerCells;->createListViewItems(Lxp/a;Lxm/a$b;Lna/d;Ljava/util/Map;Ljava/util/List;Lxr/b;Lkq/y;Lxq/b;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final createListViewItems(Lxp/a;Lxm/a$b;Lna/d;Ljava/util/Map;Ljava/util/List;Lxr/b;Lkq/y;Lxq/b;)Ljava/util/List;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp/a;",
            "Lxm/a$b;",
            "Lna/d<",
            "Lcom/uber/model/core/generated/mobile/sdui/EventBinding;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;",
            ">;",
            "Ljava/util/List<",
            "Lxt/a;",
            ">;",
            "Lxr/b;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/mobile/sdui/EventBinding;",
            ">;",
            "Lxq/b;",
            ")",
            "Ljava/util/List<",
            "Lxr/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const-string v2, "viewBuilder"

    move-object/from16 v14, p1

    invoke-static {v14, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "configuration"

    move-object/from16 v15, p2

    invoke-static {v15, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "itemEventRelay"

    move-object/from16 v13, p3

    invoke-static {v13, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "extraTemplates"

    invoke-static {v1, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "parentIndexPath"

    move-object/from16 v12, p5

    invoke-static {v12, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v2, v0, Lcom/uber/sdui/model/list/DynamicServerCells;->templates:Ljava/util/Map;

    invoke-static {v2}, Lawg/ak;->e(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 42
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 43
    iget-object v1, v0, Lcom/uber/sdui/model/list/DynamicServerCells;->cells:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 62
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v3

    check-cast v11, Ljava/util/Collection;

    .line 71
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_85

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 70
    move-object v6, v3

    check-cast v6, Lcom/uber/model/core/generated/mobile/sdui/ListCell;

    .line 44
    invoke-virtual {v6}, Lcom/uber/model/core/generated/mobile/sdui/ListCell;->type()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;

    if-eqz v5, :cond_73

    .line 45
    new-instance v16, Lxr/a;

    .line 46
    invoke-virtual {v6}, Lcom/uber/model/core/generated/mobile/sdui/ListCell;->type()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, v16

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    move-object v0, v11

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    .line 45
    invoke-direct/range {v3 .. v13}, Lxr/a;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;Lcom/uber/model/core/generated/mobile/sdui/ListCell;Lxp/a;Lxm/a$b;Lna/d;Ljava/util/List;Lxr/b;Lkq/y;Lxq/b;)V

    goto :goto_78

    :cond_73
    move-object v0, v11

    const/16 v16, 0x0

    move-object/from16 v3, v16

    :goto_78
    if-eqz v3, :cond_7d

    .line 70
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7d
    move-object/from16 v13, p3

    move-object/from16 v12, p5

    move-object v11, v0

    move-object/from16 v0, p0

    goto :goto_3e

    :cond_85
    move-object v0, v11

    .line 74
    move-object v11, v0

    check-cast v11, Ljava/util/List;

    return-object v11
.end method
