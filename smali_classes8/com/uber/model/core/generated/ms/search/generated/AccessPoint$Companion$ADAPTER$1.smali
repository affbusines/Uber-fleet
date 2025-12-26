.class public final Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;",
        ">;"
    }
.end annotation


# instance fields
.field private final attachmentsAdapter:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/squareup/wire/b;Laxa/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/b;",
            "Laxa/c<",
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;",
            ">;)V"
        }
    .end annotation

    .line 312
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    .line 317
    sget-object p1, Lcom/squareup/wire/j;->Companion:Lcom/squareup/wire/j$a;

    sget-object p2, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1, p2, v0}, Lcom/squareup/wire/j$a;->a(Lcom/squareup/wire/j;Lcom/squareup/wire/j;)Lcom/squareup/wire/j;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Companion$ADAPTER$1;->attachmentsAdapter:Lcom/squareup/wire/j;

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;
    .registers 33

    move-object/from16 v0, p1

    const-string v1, "reader"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    .line 358
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v2, Ljava/util/Set;

    .line 360
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v3, Ljava/util/Set;

    .line 361
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v4, Ljava/util/Map;

    .line 363
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 365
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    .line 446
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v7

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    .line 448
    :goto_3b
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->b()I

    move-result v15

    move-object/from16 v16, v14

    const/4 v14, -0x1

    if-eq v15, v14, :cond_ce

    packed-switch v15, :pswitch_data_116

    move-object/from16 v14, p0

    .line 382
    invoke-virtual {v0, v15}, Lcom/squareup/wire/l;->a(I)V

    goto/16 :goto_ca

    .line 381
    :pswitch_4e
    sget-object v14, Lcom/uber/model/core/generated/ms/search/generated/AccessPointContextLine;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v14

    goto :goto_5d

    .line 380
    :pswitch_57
    sget-object v13, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    :goto_5d
    move-object/from16 v14, p0

    goto/16 :goto_ca

    .line 379
    :pswitch_61
    sget-object v14, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/TranslatableLabel;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5d

    .line 378
    :pswitch_6b
    sget-object v14, Lcom/uber/model/core/generated/ms/search/generated/SideOfStreet;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5d

    :pswitch_75
    move-object/from16 v14, p0

    .line 377
    iget-object v15, v14, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Companion$ADAPTER$1;->attachmentsAdapter:Lcom/squareup/wire/j;

    invoke-virtual {v15, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map;

    invoke-interface {v4, v15}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_ca

    :pswitch_83
    move-object/from16 v14, p0

    .line 376
    sget-object v15, Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v15, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v3, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_ca

    :pswitch_8f
    move-object/from16 v14, p0

    .line 375
    sget-object v15, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v15, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v2, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_ca

    :pswitch_9b
    move-object/from16 v14, p0

    .line 374
    sget-object v12, Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_ca

    :pswitch_a4
    move-object/from16 v14, p0

    .line 373
    sget-object v11, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_ca

    :pswitch_ad
    move-object/from16 v14, p0

    .line 372
    sget-object v15, Lcom/uber/model/core/generated/ms/search/generated/AccessPointType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v15, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v1, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_ca

    :pswitch_b9
    move-object/from16 v14, p0

    .line 371
    sget-object v10, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v10, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_ca

    :pswitch_c2
    move-object/from16 v14, p0

    .line 370
    sget-object v9, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v9

    :goto_ca
    move-object/from16 v14, v16

    goto/16 :goto_3b

    :cond_ce
    move-object/from16 v14, p0

    .line 452
    invoke-virtual {v0, v7, v8}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v30

    .line 385
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;

    .line 386
    move-object/from16 v18, v9

    check-cast v18, Ljava/lang/String;

    .line 387
    move-object/from16 v19, v10

    check-cast v19, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    .line 388
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/ac;->a(Ljava/util/Collection;)Lkq/ac;

    move-result-object v20

    .line 389
    move-object/from16 v21, v11

    check-cast v21, Ljava/lang/String;

    .line 390
    move-object/from16 v22, v12

    check-cast v22, Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;

    .line 391
    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkq/ac;->a(Ljava/util/Collection;)Lkq/ac;

    move-result-object v23

    .line 392
    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkq/ac;->a(Ljava/util/Collection;)Lkq/ac;

    move-result-object v24

    .line 393
    invoke-static {v4}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v25

    .line 394
    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v26

    .line 395
    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v27

    .line 396
    move-object/from16 v28, v13

    check-cast v28, Ljava/lang/String;

    .line 397
    move-object/from16 v29, v16

    check-cast v29, Lcom/uber/model/core/generated/ms/search/generated/AccessPointContextLine;

    move-object/from16 v17, v0

    .line 385
    invoke-direct/range {v17 .. v30}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/Coordinate;Lkq/ac;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;Lkq/ac;Lkq/ac;Lkq/z;Lkq/y;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/AccessPointContextLine;Layj/i;)V

    return-object v0

    :pswitch_data_116
    .packed-switch 0x1
        :pswitch_c2
        :pswitch_b9
        :pswitch_ad
        :pswitch_a4
        :pswitch_9b
        :pswitch_8f
        :pswitch_83
        :pswitch_75
        :pswitch_6b
        :pswitch_61
        :pswitch_57
        :pswitch_4e
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 312
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;)V
    .registers 7

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->id()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 336
    sget-object v0, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->coordinate()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 337
    sget-object v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPointType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asPacked()Lcom/squareup/wire/j;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->types()Lkq/ac;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Lkq/ac;->f()Lkq/y;

    move-result-object v1

    goto :goto_31

    :cond_30
    move-object v1, v2

    :goto_31
    const/4 v3, 0x3

    invoke-virtual {v0, p1, v3, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 338
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->label()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 339
    sget-object v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->level()Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 340
    sget-object v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asPacked()Lcom/squareup/wire/j;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->variants()Lkq/ac;

    move-result-object v3

    if-eqz v3, :cond_5b

    invoke-virtual {v3}, Lkq/ac;->f()Lkq/y;

    move-result-object v3

    goto :goto_5c

    :cond_5b
    move-object v3, v2

    :goto_5c
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 341
    sget-object v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asPacked()Lcom/squareup/wire/j;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->usage()Lkq/ac;

    move-result-object v3

    if-eqz v3, :cond_70

    invoke-virtual {v3}, Lkq/ac;->f()Lkq/y;

    move-result-object v2

    :cond_70
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 342
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Companion$ADAPTER$1;->attachmentsAdapter:Lcom/squareup/wire/j;

    const/16 v1, 0x8

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->attachments()Lkq/z;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 343
    sget-object v0, Lcom/uber/model/core/generated/ms/search/generated/SideOfStreet;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->associatedSides()Lkq/y;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 344
    sget-object v0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/TranslatableLabel;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->labels()Lkq/y;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 345
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0xb

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->unitNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 346
    sget-object v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPointContextLine;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0xc

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->contextLine()Lcom/uber/model/core/generated/ms/search/generated/AccessPointContextLine;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 347
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 312
    check-cast p2, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;)I
    .registers 7

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->id()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 321
    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->coordinate()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 322
    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/AccessPointType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asPacked()Lcom/squareup/wire/j;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->types()Lkq/ac;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Lkq/ac;->f()Lkq/y;

    move-result-object v2

    goto :goto_2f

    :cond_2e
    move-object v2, v3

    :goto_2f
    const/4 v4, 0x3

    invoke-virtual {v1, v4, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 323
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->label()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 324
    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->level()Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 325
    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asPacked()Lcom/squareup/wire/j;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->variants()Lkq/ac;

    move-result-object v4

    if-eqz v4, :cond_5f

    invoke-virtual {v4}, Lkq/ac;->f()Lkq/y;

    move-result-object v4

    goto :goto_60

    :cond_5f
    move-object v4, v3

    :goto_60
    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 326
    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asPacked()Lcom/squareup/wire/j;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->usage()Lkq/ac;

    move-result-object v4

    if-eqz v4, :cond_76

    invoke-virtual {v4}, Lkq/ac;->f()Lkq/y;

    move-result-object v3

    :cond_76
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 327
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Companion$ADAPTER$1;->attachmentsAdapter:Lcom/squareup/wire/j;

    const/16 v2, 0x8

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->attachments()Lkq/z;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 328
    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/SideOfStreet;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->associatedSides()Lkq/y;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 329
    sget-object v1, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/TranslatableLabel;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->labels()Lkq/y;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 330
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v2, 0xb

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->unitNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 331
    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/AccessPointContextLine;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0xc

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->contextLine()Lcom/uber/model/core/generated/ms/search/generated/AccessPointContextLine;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 332
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 312
    check-cast p1, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;)Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;
    .registers 19

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->coordinate()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    sget-object v3, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-object v3, v0

    goto :goto_19

    :cond_18
    move-object v3, v2

    :goto_19
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 405
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->associatedSides()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_32

    check-cast v0, Ljava/util/List;

    sget-object v10, Lcom/uber/model/core/generated/ms/search/generated/SideOfStreet;->ADAPTER:Lcom/squareup/wire/j;

    invoke-static {v0, v10}, Lnd/c;->a(Ljava/util/List;Lcom/squareup/wire/j;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_32

    check-cast v0, Ljava/util/Collection;

    goto :goto_38

    .line 406
    :cond_32
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 405
    :goto_38
    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v10

    .line 407
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->labels()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_4f

    check-cast v0, Ljava/util/List;

    sget-object v11, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/TranslatableLabel;->ADAPTER:Lcom/squareup/wire/j;

    invoke-static {v0, v11}, Lnd/c;->a(Ljava/util/List;Lcom/squareup/wire/j;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4f

    check-cast v0, Ljava/util/Collection;

    goto :goto_55

    .line 408
    :cond_4f
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 407
    :goto_55
    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v11

    const/4 v12, 0x0

    .line 409
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->contextLine()Lcom/uber/model/core/generated/ms/search/generated/AccessPointContextLine;

    move-result-object v0

    if-eqz v0, :cond_6a

    sget-object v2, Lcom/uber/model/core/generated/ms/search/generated/AccessPointContextLine;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPointContextLine;

    move-object v13, v0

    goto :goto_6b

    :cond_6a
    move-object v13, v2

    .line 410
    :goto_6b
    sget-object v14, Layj/i;->a:Layj/i;

    const/16 v15, 0x4fd

    const/16 v16, 0x0

    const/4 v2, 0x0

    move-object/from16 v1, p1

    .line 402
    invoke-static/range {v1 .. v16}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->copy$default(Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/Coordinate;Lkq/ac;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;Lkq/ac;Lkq/ac;Lkq/z;Lkq/y;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/AccessPointContextLine;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 312
    check-cast p1, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;)Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;

    move-result-object p1

    return-object p1
.end method
