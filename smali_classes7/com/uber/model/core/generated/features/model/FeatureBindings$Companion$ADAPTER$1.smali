.class public final Lcom/uber/model/core/generated/features/model/FeatureBindings$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/features/model/FeatureBindings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/features/model/FeatureBindings;",
        ">;"
    }
.end annotation


# instance fields
.field private final actionBindingsAdapter:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/bindings/model/Action;",
            ">;>;"
        }
    .end annotation
.end field

.field private final booleanBindingsAdapter:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureBooleanBinding;",
            ">;>;"
        }
    .end annotation
.end field

.field private final booleanListBindingsAdapter:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureBooleanListBinding;",
            ">;>;"
        }
    .end annotation
.end field

.field private final doubleBindingsAdapter:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureDoubleBinding;",
            ">;>;"
        }
    .end annotation
.end field

.field private final doubleListBindingsAdapter:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureDoubleListBinding;",
            ">;>;"
        }
    .end annotation
.end field

.field private final integerBindingsAdapter:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureIntegerBinding;",
            ">;>;"
        }
    .end annotation
.end field

.field private final integerListBindingsAdapter:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureIntegerListBinding;",
            ">;>;"
        }
    .end annotation
.end field

.field private final stringBindingsAdapter:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureStringBinding;",
            ">;>;"
        }
    .end annotation
.end field

.field private final stringListBindingsAdapter:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureStringListBinding;",
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
            "Lcom/uber/model/core/generated/features/model/FeatureBindings;",
            ">;)V"
        }
    .end annotation

    .line 231
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    .line 236
    sget-object p1, Lcom/squareup/wire/j;->Companion:Lcom/squareup/wire/j$a;

    sget-object p2, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    sget-object v0, Lcom/uber/model/core/generated/features/model/FeatureBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1, p2, v0}, Lcom/squareup/wire/j$a;->a(Lcom/squareup/wire/j;Lcom/squareup/wire/j;)Lcom/squareup/wire/j;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings$Companion$ADAPTER$1;->booleanBindingsAdapter:Lcom/squareup/wire/j;

    .line 239
    sget-object p1, Lcom/squareup/wire/j;->Companion:Lcom/squareup/wire/j$a;

    sget-object p2, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    sget-object v0, Lcom/uber/model/core/generated/features/model/FeatureIntegerBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1, p2, v0}, Lcom/squareup/wire/j$a;->a(Lcom/squareup/wire/j;Lcom/squareup/wire/j;)Lcom/squareup/wire/j;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings$Companion$ADAPTER$1;->integerBindingsAdapter:Lcom/squareup/wire/j;

    .line 242
    sget-object p1, Lcom/squareup/wire/j;->Companion:Lcom/squareup/wire/j$a;

    sget-object p2, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    sget-object v0, Lcom/uber/model/core/generated/features/model/FeatureDoubleBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1, p2, v0}, Lcom/squareup/wire/j$a;->a(Lcom/squareup/wire/j;Lcom/squareup/wire/j;)Lcom/squareup/wire/j;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings$Companion$ADAPTER$1;->doubleBindingsAdapter:Lcom/squareup/wire/j;

    .line 245
    sget-object p1, Lcom/squareup/wire/j;->Companion:Lcom/squareup/wire/j$a;

    sget-object p2, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    sget-object v0, Lcom/uber/model/core/generated/features/model/FeatureStringBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1, p2, v0}, Lcom/squareup/wire/j$a;->a(Lcom/squareup/wire/j;Lcom/squareup/wire/j;)Lcom/squareup/wire/j;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings$Companion$ADAPTER$1;->stringBindingsAdapter:Lcom/squareup/wire/j;

    .line 248
    sget-object p1, Lcom/squareup/wire/j;->Companion:Lcom/squareup/wire/j$a;

    sget-object p2, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    sget-object v0, Lcom/uber/model/core/generated/features/model/FeatureBooleanListBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1, p2, v0}, Lcom/squareup/wire/j$a;->a(Lcom/squareup/wire/j;Lcom/squareup/wire/j;)Lcom/squareup/wire/j;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings$Companion$ADAPTER$1;->booleanListBindingsAdapter:Lcom/squareup/wire/j;

    .line 251
    sget-object p1, Lcom/squareup/wire/j;->Companion:Lcom/squareup/wire/j$a;

    sget-object p2, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    sget-object v0, Lcom/uber/model/core/generated/features/model/FeatureIntegerListBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1, p2, v0}, Lcom/squareup/wire/j$a;->a(Lcom/squareup/wire/j;Lcom/squareup/wire/j;)Lcom/squareup/wire/j;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings$Companion$ADAPTER$1;->integerListBindingsAdapter:Lcom/squareup/wire/j;

    .line 254
    sget-object p1, Lcom/squareup/wire/j;->Companion:Lcom/squareup/wire/j$a;

    sget-object p2, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    sget-object v0, Lcom/uber/model/core/generated/features/model/FeatureDoubleListBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1, p2, v0}, Lcom/squareup/wire/j$a;->a(Lcom/squareup/wire/j;Lcom/squareup/wire/j;)Lcom/squareup/wire/j;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings$Companion$ADAPTER$1;->doubleListBindingsAdapter:Lcom/squareup/wire/j;

    .line 257
    sget-object p1, Lcom/squareup/wire/j;->Companion:Lcom/squareup/wire/j$a;

    sget-object p2, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    sget-object v0, Lcom/uber/model/core/generated/features/model/FeatureStringListBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1, p2, v0}, Lcom/squareup/wire/j$a;->a(Lcom/squareup/wire/j;Lcom/squareup/wire/j;)Lcom/squareup/wire/j;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings$Companion$ADAPTER$1;->stringListBindingsAdapter:Lcom/squareup/wire/j;

    .line 260
    sget-object p1, Lcom/squareup/wire/j;->Companion:Lcom/squareup/wire/j$a;

    sget-object p2, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/Action;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1, p2, v0}, Lcom/squareup/wire/j$a;->a(Lcom/squareup/wire/j;Lcom/squareup/wire/j;)Lcom/squareup/wire/j;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings$Companion$ADAPTER$1;->actionBindingsAdapter:Lcom/squareup/wire/j;

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/features/model/FeatureBindings;
    .registers 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 292
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    .line 293
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v4, Ljava/util/Map;

    .line 294
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v5, Ljava/util/Map;

    .line 295
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v6, Ljava/util/Map;

    .line 296
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v7, Ljava/util/Map;

    .line 297
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v8, Ljava/util/Map;

    .line 298
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v9, Ljava/util/Map;

    .line 299
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v10, Ljava/util/Map;

    .line 396
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v11

    const/4 v13, 0x0

    .line 398
    :goto_4d
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->b()I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_cf

    packed-switch v14, :pswitch_data_102

    .line 312
    invoke-virtual {v1, v14}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_4d

    .line 311
    :pswitch_5b
    iget-object v14, v0, Lcom/uber/model/core/generated/features/model/FeatureBindings$Companion$ADAPTER$1;->actionBindingsAdapter:Lcom/squareup/wire/j;

    invoke-virtual {v14, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map;

    invoke-interface {v10, v14}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_4d

    .line 310
    :pswitch_67
    iget-object v14, v0, Lcom/uber/model/core/generated/features/model/FeatureBindings$Companion$ADAPTER$1;->stringListBindingsAdapter:Lcom/squareup/wire/j;

    invoke-virtual {v14, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map;

    invoke-interface {v9, v14}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_4d

    .line 309
    :pswitch_73
    iget-object v14, v0, Lcom/uber/model/core/generated/features/model/FeatureBindings$Companion$ADAPTER$1;->doubleListBindingsAdapter:Lcom/squareup/wire/j;

    invoke-virtual {v14, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map;

    invoke-interface {v8, v14}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_4d

    .line 308
    :pswitch_7f
    iget-object v14, v0, Lcom/uber/model/core/generated/features/model/FeatureBindings$Companion$ADAPTER$1;->integerListBindingsAdapter:Lcom/squareup/wire/j;

    invoke-virtual {v14, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map;

    invoke-interface {v7, v14}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_4d

    .line 307
    :pswitch_8b
    iget-object v14, v0, Lcom/uber/model/core/generated/features/model/FeatureBindings$Companion$ADAPTER$1;->booleanListBindingsAdapter:Lcom/squareup/wire/j;

    invoke-virtual {v14, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map;

    invoke-interface {v6, v14}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_4d

    .line 306
    :pswitch_97
    iget-object v14, v0, Lcom/uber/model/core/generated/features/model/FeatureBindings$Companion$ADAPTER$1;->stringBindingsAdapter:Lcom/squareup/wire/j;

    invoke-virtual {v14, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map;

    invoke-interface {v5, v14}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_4d

    .line 305
    :pswitch_a3
    iget-object v14, v0, Lcom/uber/model/core/generated/features/model/FeatureBindings$Companion$ADAPTER$1;->doubleBindingsAdapter:Lcom/squareup/wire/j;

    invoke-virtual {v14, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map;

    invoke-interface {v4, v14}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_4d

    .line 304
    :pswitch_af
    iget-object v14, v0, Lcom/uber/model/core/generated/features/model/FeatureBindings$Companion$ADAPTER$1;->integerBindingsAdapter:Lcom/squareup/wire/j;

    invoke-virtual {v14, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map;

    invoke-interface {v3, v14}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_4d

    .line 303
    :pswitch_bb
    iget-object v14, v0, Lcom/uber/model/core/generated/features/model/FeatureBindings$Companion$ADAPTER$1;->booleanBindingsAdapter:Lcom/squareup/wire/j;

    invoke-virtual {v14, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map;

    invoke-interface {v2, v14}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_4d

    .line 302
    :pswitch_c7
    sget-object v13, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v13, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_4d

    .line 402
    :cond_cf
    invoke-virtual {v1, v11, v12}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v25

    .line 315
    new-instance v1, Lcom/uber/model/core/generated/features/model/FeatureBindings;

    .line 316
    move-object v15, v13

    check-cast v15, Ljava/lang/String;

    .line 317
    invoke-static {v2}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v16

    .line 318
    invoke-static {v3}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v17

    .line 319
    invoke-static {v4}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v18

    .line 320
    invoke-static {v5}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v19

    .line 321
    invoke-static {v6}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v20

    .line 322
    invoke-static {v7}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v21

    .line 323
    invoke-static {v8}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v22

    .line 324
    invoke-static {v9}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v23

    .line 325
    invoke-static {v10}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v24

    move-object v14, v1

    .line 315
    invoke-direct/range {v14 .. v25}, Lcom/uber/model/core/generated/features/model/FeatureBindings;-><init>(Ljava/lang/String;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Layj/i;)V

    return-object v1

    nop

    :pswitch_data_102
    .packed-switch 0x1
        :pswitch_c7
        :pswitch_bb
        :pswitch_af
        :pswitch_a3
        :pswitch_97
        :pswitch_8b
        :pswitch_7f
        :pswitch_73
        :pswitch_67
        :pswitch_5b
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 231
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/features/model/FeatureBindings$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/features/model/FeatureBindings;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/features/model/FeatureBindings;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->featureKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 277
    iget-object v0, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings$Companion$ADAPTER$1;->booleanBindingsAdapter:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->booleanBindings()Lkq/z;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 278
    iget-object v0, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings$Companion$ADAPTER$1;->integerBindingsAdapter:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->integerBindings()Lkq/z;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 279
    iget-object v0, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings$Companion$ADAPTER$1;->doubleBindingsAdapter:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->doubleBindings()Lkq/z;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 280
    iget-object v0, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings$Companion$ADAPTER$1;->stringBindingsAdapter:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->stringBindings()Lkq/z;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 281
    iget-object v0, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings$Companion$ADAPTER$1;->booleanListBindingsAdapter:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->booleanListBindings()Lkq/z;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 282
    iget-object v0, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings$Companion$ADAPTER$1;->integerListBindingsAdapter:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->integerListBindings()Lkq/z;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 283
    iget-object v0, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings$Companion$ADAPTER$1;->doubleListBindingsAdapter:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->doubleListBindings()Lkq/z;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 284
    iget-object v0, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings$Companion$ADAPTER$1;->stringListBindingsAdapter:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->stringListBindings()Lkq/z;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 285
    iget-object v0, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings$Companion$ADAPTER$1;->actionBindingsAdapter:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->actionBindings()Lkq/z;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 286
    invoke-virtual {p2}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 231
    check-cast p2, Lcom/uber/model/core/generated/features/model/FeatureBindings;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/features/model/FeatureBindings$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/features/model/FeatureBindings;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/features/model/FeatureBindings;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->featureKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 264
    iget-object v1, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings$Companion$ADAPTER$1;->booleanBindingsAdapter:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->booleanBindings()Lkq/z;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    iget-object v1, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings$Companion$ADAPTER$1;->integerBindingsAdapter:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->integerBindings()Lkq/z;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 266
    iget-object v1, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings$Companion$ADAPTER$1;->doubleBindingsAdapter:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->doubleBindings()Lkq/z;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    iget-object v1, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings$Companion$ADAPTER$1;->stringBindingsAdapter:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->stringBindings()Lkq/z;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 268
    iget-object v1, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings$Companion$ADAPTER$1;->booleanListBindingsAdapter:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->booleanListBindings()Lkq/z;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    iget-object v1, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings$Companion$ADAPTER$1;->integerListBindingsAdapter:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->integerListBindings()Lkq/z;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    iget-object v1, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings$Companion$ADAPTER$1;->doubleListBindingsAdapter:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->doubleListBindings()Lkq/z;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 271
    iget-object v1, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings$Companion$ADAPTER$1;->stringListBindingsAdapter:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->stringListBindings()Lkq/z;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 272
    iget-object v1, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings$Companion$ADAPTER$1;->actionBindingsAdapter:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->actionBindings()Lkq/z;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 273
    invoke-virtual {p1}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 231
    check-cast p1, Lcom/uber/model/core/generated/features/model/FeatureBindings;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/features/model/FeatureBindings$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/features/model/FeatureBindings;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/features/model/FeatureBindings;)Lcom/uber/model/core/generated/features/model/FeatureBindings;
    .registers 17

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->booleanBindings()Lkq/z;

    move-result-object v0

    if-eqz v0, :cond_17

    check-cast v0, Ljava/util/Map;

    sget-object v2, Lcom/uber/model/core/generated/features/model/FeatureBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-static {v0, v2}, Lnd/c;->a(Ljava/util/Map;Lcom/squareup/wire/j;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 333
    :cond_17
    invoke-static {}, Lawg/ak;->a()Ljava/util/Map;

    move-result-object v0

    .line 332
    :cond_1b
    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v3

    .line 335
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->integerBindings()Lkq/z;

    move-result-object v0

    if-eqz v0, :cond_2f

    check-cast v0, Ljava/util/Map;

    sget-object v2, Lcom/uber/model/core/generated/features/model/FeatureIntegerBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-static {v0, v2}, Lnd/c;->a(Ljava/util/Map;Lcom/squareup/wire/j;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_33

    .line 336
    :cond_2f
    invoke-static {}, Lawg/ak;->a()Ljava/util/Map;

    move-result-object v0

    .line 335
    :cond_33
    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v4

    .line 338
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->doubleBindings()Lkq/z;

    move-result-object v0

    if-eqz v0, :cond_47

    check-cast v0, Ljava/util/Map;

    sget-object v2, Lcom/uber/model/core/generated/features/model/FeatureDoubleBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-static {v0, v2}, Lnd/c;->a(Ljava/util/Map;Lcom/squareup/wire/j;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_4b

    .line 339
    :cond_47
    invoke-static {}, Lawg/ak;->a()Ljava/util/Map;

    move-result-object v0

    .line 338
    :cond_4b
    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v5

    .line 341
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->stringBindings()Lkq/z;

    move-result-object v0

    if-eqz v0, :cond_5f

    check-cast v0, Ljava/util/Map;

    sget-object v2, Lcom/uber/model/core/generated/features/model/FeatureStringBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-static {v0, v2}, Lnd/c;->a(Ljava/util/Map;Lcom/squareup/wire/j;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_63

    .line 342
    :cond_5f
    invoke-static {}, Lawg/ak;->a()Ljava/util/Map;

    move-result-object v0

    .line 341
    :cond_63
    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v6

    .line 344
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->booleanListBindings()Lkq/z;

    move-result-object v0

    if-eqz v0, :cond_77

    check-cast v0, Ljava/util/Map;

    sget-object v2, Lcom/uber/model/core/generated/features/model/FeatureBooleanListBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-static {v0, v2}, Lnd/c;->a(Ljava/util/Map;Lcom/squareup/wire/j;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_7b

    .line 345
    :cond_77
    invoke-static {}, Lawg/ak;->a()Ljava/util/Map;

    move-result-object v0

    .line 344
    :cond_7b
    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v7

    .line 347
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->integerListBindings()Lkq/z;

    move-result-object v0

    if-eqz v0, :cond_8f

    check-cast v0, Ljava/util/Map;

    sget-object v2, Lcom/uber/model/core/generated/features/model/FeatureIntegerListBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-static {v0, v2}, Lnd/c;->a(Ljava/util/Map;Lcom/squareup/wire/j;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_93

    .line 348
    :cond_8f
    invoke-static {}, Lawg/ak;->a()Ljava/util/Map;

    move-result-object v0

    .line 347
    :cond_93
    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v8

    .line 350
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->doubleListBindings()Lkq/z;

    move-result-object v0

    if-eqz v0, :cond_a7

    check-cast v0, Ljava/util/Map;

    sget-object v2, Lcom/uber/model/core/generated/features/model/FeatureDoubleListBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-static {v0, v2}, Lnd/c;->a(Ljava/util/Map;Lcom/squareup/wire/j;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_ab

    .line 351
    :cond_a7
    invoke-static {}, Lawg/ak;->a()Ljava/util/Map;

    move-result-object v0

    .line 350
    :cond_ab
    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v9

    .line 353
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->stringListBindings()Lkq/z;

    move-result-object v0

    if-eqz v0, :cond_bf

    check-cast v0, Ljava/util/Map;

    sget-object v2, Lcom/uber/model/core/generated/features/model/FeatureStringListBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-static {v0, v2}, Lnd/c;->a(Ljava/util/Map;Lcom/squareup/wire/j;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_c3

    .line 354
    :cond_bf
    invoke-static {}, Lawg/ak;->a()Ljava/util/Map;

    move-result-object v0

    .line 353
    :cond_c3
    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v10

    .line 355
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->actionBindings()Lkq/z;

    move-result-object v0

    if-eqz v0, :cond_d7

    check-cast v0, Ljava/util/Map;

    sget-object v2, Lcom/uber/model/core/generated/bindings/model/Action;->ADAPTER:Lcom/squareup/wire/j;

    invoke-static {v0, v2}, Lnd/c;->a(Ljava/util/Map;Lcom/squareup/wire/j;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_db

    .line 356
    :cond_d7
    invoke-static {}, Lawg/ak;->a()Ljava/util/Map;

    move-result-object v0

    .line 355
    :cond_db
    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v11

    .line 357
    sget-object v12, Layj/i;->a:Layj/i;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v2, 0x0

    move-object/from16 v1, p1

    .line 330
    invoke-static/range {v1 .. v14}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->copy$default(Lcom/uber/model/core/generated/features/model/FeatureBindings;Ljava/lang/String;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/features/model/FeatureBindings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 231
    check-cast p1, Lcom/uber/model/core/generated/features/model/FeatureBindings;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/features/model/FeatureBindings$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/features/model/FeatureBindings;)Lcom/uber/model/core/generated/features/model/FeatureBindings;

    move-result-object p1

    return-object p1
.end method
