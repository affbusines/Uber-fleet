.class final Lcom/uber/model/core/generated/features/model/FeatureBindings_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/features/model/FeatureBindings;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableMap__string_action_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/bindings/model/Action;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__string_featureBooleanBinding_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureBooleanBinding;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__string_featureBooleanListBinding_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureBooleanListBinding;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__string_featureDoubleBinding_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureDoubleBinding;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__string_featureDoubleListBinding_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureDoubleListBinding;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__string_featureIntegerBinding_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureIntegerBinding;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__string_featureIntegerListBinding_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureIntegerListBinding;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__string_featureStringBinding_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureStringBinding;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__string_featureStringListBinding_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureStringListBinding;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 59
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/features/model/FeatureBindings;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 249
    invoke-static {}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->builder()Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;

    move-result-object v0

    .line 250
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 251
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 254
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 255
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21e

    .line 256
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 257
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 258
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 261
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    sparse-switch v3, :sswitch_data_226

    goto/16 :goto_9c

    :sswitch_37
    const-string v3, "integerListBindings"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9c

    const/4 v2, 0x6

    goto :goto_9c

    :sswitch_41
    const-string v3, "booleanBindings"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9c

    const/4 v2, 0x1

    goto :goto_9c

    :sswitch_4b
    const-string v3, "actionBindings"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9c

    const/16 v2, 0x9

    goto :goto_9c

    :sswitch_56
    const-string v3, "doubleListBindings"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9c

    const/4 v2, 0x7

    goto :goto_9c

    :sswitch_60
    const-string v3, "booleanListBindings"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9c

    const/4 v2, 0x5

    goto :goto_9c

    :sswitch_6a
    const-string v3, "featureKey"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9c

    const/4 v2, 0x0

    goto :goto_9c

    :sswitch_74
    const-string v3, "doubleBindings"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9c

    const/4 v2, 0x3

    goto :goto_9c

    :sswitch_7e
    const-string v3, "stringBindings"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9c

    const/4 v2, 0x4

    goto :goto_9c

    :sswitch_88
    const-string v3, "stringListBindings"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9c

    const/16 v2, 0x8

    goto :goto_9c

    :sswitch_93
    const-string v3, "integerBindings"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9c

    const/4 v2, 0x2

    :cond_9c
    :goto_9c
    packed-switch v2, :pswitch_data_250

    .line 442
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 425
    :pswitch_a4
    iget-object v1, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings_GsonTypeAdapter;->immutableMap__string_action_adapter:Lmk/x;

    if-nez v1, :cond_c0

    .line 426
    iget-object v1, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v3, v5

    const-class v5, Lcom/uber/model/core/generated/bindings/model/Action;

    aput-object v5, v3, v4

    .line 432
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 431
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings_GsonTypeAdapter;->immutableMap__string_action_adapter:Lmk/x;

    .line 437
    :cond_c0
    iget-object v1, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings_GsonTypeAdapter;->immutableMap__string_action_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;->actionBindings(Ljava/util/Map;)Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;

    goto/16 :goto_14

    .line 405
    :pswitch_cd
    iget-object v1, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings_GsonTypeAdapter;->immutableMap__string_featureStringListBinding_adapter:Lmk/x;

    if-nez v1, :cond_e9

    .line 406
    iget-object v1, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v3, v5

    const-class v5, Lcom/uber/model/core/generated/features/model/FeatureStringListBinding;

    aput-object v5, v3, v4

    .line 413
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 412
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings_GsonTypeAdapter;->immutableMap__string_featureStringListBinding_adapter:Lmk/x;

    .line 419
    :cond_e9
    iget-object v1, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings_GsonTypeAdapter;->immutableMap__string_featureStringListBinding_adapter:Lmk/x;

    .line 420
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 419
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;->stringListBindings(Ljava/util/Map;)Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;

    goto/16 :goto_14

    .line 385
    :pswitch_f6
    iget-object v1, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings_GsonTypeAdapter;->immutableMap__string_featureDoubleListBinding_adapter:Lmk/x;

    if-nez v1, :cond_112

    .line 386
    iget-object v1, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v3, v5

    const-class v5, Lcom/uber/model/core/generated/features/model/FeatureDoubleListBinding;

    aput-object v5, v3, v4

    .line 393
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 392
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings_GsonTypeAdapter;->immutableMap__string_featureDoubleListBinding_adapter:Lmk/x;

    .line 399
    :cond_112
    iget-object v1, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings_GsonTypeAdapter;->immutableMap__string_featureDoubleListBinding_adapter:Lmk/x;

    .line 400
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 399
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;->doubleListBindings(Ljava/util/Map;)Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;

    goto/16 :goto_14

    .line 365
    :pswitch_11f
    iget-object v1, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings_GsonTypeAdapter;->immutableMap__string_featureIntegerListBinding_adapter:Lmk/x;

    if-nez v1, :cond_13b

    .line 366
    iget-object v1, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v3, v5

    const-class v5, Lcom/uber/model/core/generated/features/model/FeatureIntegerListBinding;

    aput-object v5, v3, v4

    .line 373
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 372
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings_GsonTypeAdapter;->immutableMap__string_featureIntegerListBinding_adapter:Lmk/x;

    .line 379
    :cond_13b
    iget-object v1, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings_GsonTypeAdapter;->immutableMap__string_featureIntegerListBinding_adapter:Lmk/x;

    .line 380
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 379
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;->integerListBindings(Ljava/util/Map;)Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;

    goto/16 :goto_14

    .line 345
    :pswitch_148
    iget-object v1, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings_GsonTypeAdapter;->immutableMap__string_featureBooleanListBinding_adapter:Lmk/x;

    if-nez v1, :cond_164

    .line 346
    iget-object v1, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v3, v5

    const-class v5, Lcom/uber/model/core/generated/features/model/FeatureBooleanListBinding;

    aput-object v5, v3, v4

    .line 353
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 352
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings_GsonTypeAdapter;->immutableMap__string_featureBooleanListBinding_adapter:Lmk/x;

    .line 359
    :cond_164
    iget-object v1, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings_GsonTypeAdapter;->immutableMap__string_featureBooleanListBinding_adapter:Lmk/x;

    .line 360
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 359
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;->booleanListBindings(Ljava/util/Map;)Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;

    goto/16 :goto_14

    .line 326
    :pswitch_171
    iget-object v1, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings_GsonTypeAdapter;->immutableMap__string_featureStringBinding_adapter:Lmk/x;

    if-nez v1, :cond_18d

    .line 327
    iget-object v1, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v3, v5

    const-class v5, Lcom/uber/model/core/generated/features/model/FeatureStringBinding;

    aput-object v5, v3, v4

    .line 333
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 332
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings_GsonTypeAdapter;->immutableMap__string_featureStringBinding_adapter:Lmk/x;

    .line 339
    :cond_18d
    iget-object v1, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings_GsonTypeAdapter;->immutableMap__string_featureStringBinding_adapter:Lmk/x;

    .line 340
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 339
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;->stringBindings(Ljava/util/Map;)Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;

    goto/16 :goto_14

    .line 307
    :pswitch_19a
    iget-object v1, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings_GsonTypeAdapter;->immutableMap__string_featureDoubleBinding_adapter:Lmk/x;

    if-nez v1, :cond_1b6

    .line 308
    iget-object v1, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v3, v5

    const-class v5, Lcom/uber/model/core/generated/features/model/FeatureDoubleBinding;

    aput-object v5, v3, v4

    .line 314
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 313
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings_GsonTypeAdapter;->immutableMap__string_featureDoubleBinding_adapter:Lmk/x;

    .line 320
    :cond_1b6
    iget-object v1, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings_GsonTypeAdapter;->immutableMap__string_featureDoubleBinding_adapter:Lmk/x;

    .line 321
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 320
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;->doubleBindings(Ljava/util/Map;)Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;

    goto/16 :goto_14

    .line 288
    :pswitch_1c3
    iget-object v1, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings_GsonTypeAdapter;->immutableMap__string_featureIntegerBinding_adapter:Lmk/x;

    if-nez v1, :cond_1df

    .line 289
    iget-object v1, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v3, v5

    const-class v5, Lcom/uber/model/core/generated/features/model/FeatureIntegerBinding;

    aput-object v5, v3, v4

    .line 295
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 294
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings_GsonTypeAdapter;->immutableMap__string_featureIntegerBinding_adapter:Lmk/x;

    .line 301
    :cond_1df
    iget-object v1, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings_GsonTypeAdapter;->immutableMap__string_featureIntegerBinding_adapter:Lmk/x;

    .line 302
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 301
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;->integerBindings(Ljava/util/Map;)Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;

    goto/16 :goto_14

    .line 269
    :pswitch_1ec
    iget-object v1, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings_GsonTypeAdapter;->immutableMap__string_featureBooleanBinding_adapter:Lmk/x;

    if-nez v1, :cond_208

    .line 270
    iget-object v1, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v3, v5

    const-class v5, Lcom/uber/model/core/generated/features/model/FeatureBooleanBinding;

    aput-object v5, v3, v4

    .line 276
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 275
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings_GsonTypeAdapter;->immutableMap__string_featureBooleanBinding_adapter:Lmk/x;

    .line 282
    :cond_208
    iget-object v1, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings_GsonTypeAdapter;->immutableMap__string_featureBooleanBinding_adapter:Lmk/x;

    .line 283
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 282
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;->booleanBindings(Ljava/util/Map;)Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;

    goto/16 :goto_14

    .line 264
    :pswitch_215
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;->featureKey(Ljava/lang/String;)Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;

    goto/16 :goto_14

    .line 446
    :cond_21e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 447
    invoke-virtual {v0}, Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;->build()Lcom/uber/model/core/generated/features/model/FeatureBindings;

    move-result-object p1

    return-object p1

    :sswitch_data_226
    .sparse-switch
        -0x6fe51614 -> :sswitch_93
        -0x51192403 -> :sswitch_88
        -0x1c1bba41 -> :sswitch_7e
        -0xcf15e81 -> :sswitch_74
        -0x8fbc077 -> :sswitch_6a
        0x21007d94 -> :sswitch_60
        0x25fd57bd -> :sswitch_56
        0x3d246ee4 -> :sswitch_4b
        0x3e444ad6 -> :sswitch_41
        0x59a5a1aa -> :sswitch_37
    .end sparse-switch

    :pswitch_data_250
    .packed-switch 0x0
        :pswitch_215
        :pswitch_1ec
        :pswitch_1c3
        :pswitch_19a
        :pswitch_171
        :pswitch_148
        :pswitch_11f
        :pswitch_f6
        :pswitch_cd
        :pswitch_a4
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/features/model/FeatureBindings_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/features/model/FeatureBindings;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/features/model/FeatureBindings;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 69
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "featureKey"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->featureKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "booleanBindings"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->booleanBindings()Lkq/z;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_27

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4c

    .line 76
    :cond_27
    iget-object v0, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings_GsonTypeAdapter;->immutableMap__string_featureBooleanBinding_adapter:Lmk/x;

    if-nez v0, :cond_43

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lkq/z;

    new-array v5, v3, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    const-class v6, Lcom/uber/model/core/generated/features/model/FeatureBooleanBinding;

    aput-object v6, v5, v1

    .line 83
    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    .line 82
    invoke-virtual {v0, v4}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings_GsonTypeAdapter;->immutableMap__string_featureBooleanBinding_adapter:Lmk/x;

    .line 88
    :cond_43
    iget-object v0, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings_GsonTypeAdapter;->immutableMap__string_featureBooleanBinding_adapter:Lmk/x;

    .line 89
    invoke-virtual {p2}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->booleanBindings()Lkq/z;

    move-result-object v4

    .line 88
    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4c
    const-string v0, "integerBindings"

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 92
    invoke-virtual {p2}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->integerBindings()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_5b

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_80

    .line 95
    :cond_5b
    iget-object v0, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings_GsonTypeAdapter;->immutableMap__string_featureIntegerBinding_adapter:Lmk/x;

    if-nez v0, :cond_77

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lkq/z;

    new-array v5, v3, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    const-class v6, Lcom/uber/model/core/generated/features/model/FeatureIntegerBinding;

    aput-object v6, v5, v1

    .line 102
    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    .line 101
    invoke-virtual {v0, v4}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings_GsonTypeAdapter;->immutableMap__string_featureIntegerBinding_adapter:Lmk/x;

    .line 107
    :cond_77
    iget-object v0, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings_GsonTypeAdapter;->immutableMap__string_featureIntegerBinding_adapter:Lmk/x;

    .line 108
    invoke-virtual {p2}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->integerBindings()Lkq/z;

    move-result-object v4

    .line 107
    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_80
    const-string v0, "doubleBindings"

    .line 110
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 111
    invoke-virtual {p2}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->doubleBindings()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_8f

    .line 112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b4

    .line 114
    :cond_8f
    iget-object v0, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings_GsonTypeAdapter;->immutableMap__string_featureDoubleBinding_adapter:Lmk/x;

    if-nez v0, :cond_ab

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lkq/z;

    new-array v5, v3, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    const-class v6, Lcom/uber/model/core/generated/features/model/FeatureDoubleBinding;

    aput-object v6, v5, v1

    .line 121
    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    .line 120
    invoke-virtual {v0, v4}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings_GsonTypeAdapter;->immutableMap__string_featureDoubleBinding_adapter:Lmk/x;

    .line 126
    :cond_ab
    iget-object v0, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings_GsonTypeAdapter;->immutableMap__string_featureDoubleBinding_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->doubleBindings()Lkq/z;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b4
    const-string v0, "stringBindings"

    .line 128
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 129
    invoke-virtual {p2}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->stringBindings()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_c3

    .line 130
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_e8

    .line 132
    :cond_c3
    iget-object v0, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings_GsonTypeAdapter;->immutableMap__string_featureStringBinding_adapter:Lmk/x;

    if-nez v0, :cond_df

    .line 133
    iget-object v0, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lkq/z;

    new-array v5, v3, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    const-class v6, Lcom/uber/model/core/generated/features/model/FeatureStringBinding;

    aput-object v6, v5, v1

    .line 139
    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    .line 138
    invoke-virtual {v0, v4}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings_GsonTypeAdapter;->immutableMap__string_featureStringBinding_adapter:Lmk/x;

    .line 144
    :cond_df
    iget-object v0, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings_GsonTypeAdapter;->immutableMap__string_featureStringBinding_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->stringBindings()Lkq/z;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_e8
    const-string v0, "booleanListBindings"

    .line 146
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 147
    invoke-virtual {p2}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->booleanListBindings()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_f7

    .line 148
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_11c

    .line 150
    :cond_f7
    iget-object v0, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings_GsonTypeAdapter;->immutableMap__string_featureBooleanListBinding_adapter:Lmk/x;

    if-nez v0, :cond_113

    .line 151
    iget-object v0, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lkq/z;

    new-array v5, v3, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    const-class v6, Lcom/uber/model/core/generated/features/model/FeatureBooleanListBinding;

    aput-object v6, v5, v1

    .line 157
    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    .line 156
    invoke-virtual {v0, v4}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings_GsonTypeAdapter;->immutableMap__string_featureBooleanListBinding_adapter:Lmk/x;

    .line 163
    :cond_113
    iget-object v0, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings_GsonTypeAdapter;->immutableMap__string_featureBooleanListBinding_adapter:Lmk/x;

    .line 164
    invoke-virtual {p2}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->booleanListBindings()Lkq/z;

    move-result-object v4

    .line 163
    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_11c
    const-string v0, "integerListBindings"

    .line 166
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 167
    invoke-virtual {p2}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->integerListBindings()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_12b

    .line 168
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_150

    .line 170
    :cond_12b
    iget-object v0, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings_GsonTypeAdapter;->immutableMap__string_featureIntegerListBinding_adapter:Lmk/x;

    if-nez v0, :cond_147

    .line 171
    iget-object v0, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lkq/z;

    new-array v5, v3, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    const-class v6, Lcom/uber/model/core/generated/features/model/FeatureIntegerListBinding;

    aput-object v6, v5, v1

    .line 177
    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    .line 176
    invoke-virtual {v0, v4}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings_GsonTypeAdapter;->immutableMap__string_featureIntegerListBinding_adapter:Lmk/x;

    .line 183
    :cond_147
    iget-object v0, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings_GsonTypeAdapter;->immutableMap__string_featureIntegerListBinding_adapter:Lmk/x;

    .line 184
    invoke-virtual {p2}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->integerListBindings()Lkq/z;

    move-result-object v4

    .line 183
    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_150
    const-string v0, "doubleListBindings"

    .line 186
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 187
    invoke-virtual {p2}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->doubleListBindings()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_15f

    .line 188
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_184

    .line 190
    :cond_15f
    iget-object v0, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings_GsonTypeAdapter;->immutableMap__string_featureDoubleListBinding_adapter:Lmk/x;

    if-nez v0, :cond_17b

    .line 191
    iget-object v0, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lkq/z;

    new-array v5, v3, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    const-class v6, Lcom/uber/model/core/generated/features/model/FeatureDoubleListBinding;

    aput-object v6, v5, v1

    .line 197
    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    .line 196
    invoke-virtual {v0, v4}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings_GsonTypeAdapter;->immutableMap__string_featureDoubleListBinding_adapter:Lmk/x;

    .line 203
    :cond_17b
    iget-object v0, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings_GsonTypeAdapter;->immutableMap__string_featureDoubleListBinding_adapter:Lmk/x;

    .line 204
    invoke-virtual {p2}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->doubleListBindings()Lkq/z;

    move-result-object v4

    .line 203
    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_184
    const-string v0, "stringListBindings"

    .line 206
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 207
    invoke-virtual {p2}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->stringListBindings()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_193

    .line 208
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1b8

    .line 210
    :cond_193
    iget-object v0, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings_GsonTypeAdapter;->immutableMap__string_featureStringListBinding_adapter:Lmk/x;

    if-nez v0, :cond_1af

    .line 211
    iget-object v0, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lkq/z;

    new-array v5, v3, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    const-class v6, Lcom/uber/model/core/generated/features/model/FeatureStringListBinding;

    aput-object v6, v5, v1

    .line 217
    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    .line 216
    invoke-virtual {v0, v4}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings_GsonTypeAdapter;->immutableMap__string_featureStringListBinding_adapter:Lmk/x;

    .line 223
    :cond_1af
    iget-object v0, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings_GsonTypeAdapter;->immutableMap__string_featureStringListBinding_adapter:Lmk/x;

    .line 224
    invoke-virtual {p2}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->stringListBindings()Lkq/z;

    move-result-object v4

    .line 223
    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1b8
    const-string v0, "actionBindings"

    .line 226
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 227
    invoke-virtual {p2}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->actionBindings()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_1c7

    .line 228
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1ec

    .line 230
    :cond_1c7
    iget-object v0, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings_GsonTypeAdapter;->immutableMap__string_action_adapter:Lmk/x;

    if-nez v0, :cond_1e3

    .line 231
    iget-object v0, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lkq/z;

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v2

    const-class v2, Lcom/uber/model/core/generated/bindings/model/Action;

    aput-object v2, v3, v1

    .line 236
    invoke-static {v4, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 235
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings_GsonTypeAdapter;->immutableMap__string_action_adapter:Lmk/x;

    .line 241
    :cond_1e3
    iget-object v0, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings_GsonTypeAdapter;->immutableMap__string_action_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->actionBindings()Lkq/z;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 243
    :goto_1ec
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    check-cast p2, Lcom/uber/model/core/generated/features/model/FeatureBindings;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/features/model/FeatureBindings_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/features/model/FeatureBindings;)V

    return-void
.end method
