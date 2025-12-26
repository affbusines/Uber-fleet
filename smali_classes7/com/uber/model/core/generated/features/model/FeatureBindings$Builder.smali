.class public Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/features/model/FeatureBindings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actionBindings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/bindings/model/Action;",
            ">;"
        }
    .end annotation
.end field

.field private booleanBindings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/features/model/FeatureBooleanBinding;",
            ">;"
        }
    .end annotation
.end field

.field private booleanListBindings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/features/model/FeatureBooleanListBinding;",
            ">;"
        }
    .end annotation
.end field

.field private doubleBindings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/features/model/FeatureDoubleBinding;",
            ">;"
        }
    .end annotation
.end field

.field private doubleListBindings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/features/model/FeatureDoubleListBinding;",
            ">;"
        }
    .end annotation
.end field

.field private featureKey:Ljava/lang/String;

.field private integerBindings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/features/model/FeatureIntegerBinding;",
            ">;"
        }
    .end annotation
.end field

.field private integerListBindings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/features/model/FeatureIntegerListBinding;",
            ">;"
        }
    .end annotation
.end field

.field private stringBindings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/features/model/FeatureStringBinding;",
            ">;"
        }
    .end annotation
.end field

.field private stringListBindings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/features/model/FeatureStringListBinding;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/features/model/FeatureBooleanBinding;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/features/model/FeatureIntegerBinding;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/features/model/FeatureDoubleBinding;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/features/model/FeatureStringBinding;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/features/model/FeatureBooleanListBinding;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/features/model/FeatureIntegerListBinding;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/features/model/FeatureDoubleListBinding;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/features/model/FeatureStringListBinding;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/bindings/model/Action;",
            ">;)V"
        }
    .end annotation

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p1, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;->featureKey:Ljava/lang/String;

    .line 156
    iput-object p2, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;->booleanBindings:Ljava/util/Map;

    .line 157
    iput-object p3, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;->integerBindings:Ljava/util/Map;

    .line 158
    iput-object p4, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;->doubleBindings:Ljava/util/Map;

    .line 159
    iput-object p5, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;->stringBindings:Ljava/util/Map;

    .line 160
    iput-object p6, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;->booleanListBindings:Ljava/util/Map;

    .line 161
    iput-object p7, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;->integerListBindings:Ljava/util/Map;

    .line 162
    iput-object p8, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;->doubleListBindings:Ljava/util/Map;

    .line 163
    iput-object p9, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;->stringListBindings:Ljava/util/Map;

    .line 164
    iput-object p10, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;->actionBindings:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILawt/h;)V
    .registers 24

    move/from16 v0, p11

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

    goto :goto_27

    :cond_25
    move-object/from16 v6, p5

    :goto_27
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2d

    move-object v7, v2

    goto :goto_2f

    :cond_2d
    move-object/from16 v7, p6

    :goto_2f
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_35

    move-object v8, v2

    goto :goto_37

    :cond_35
    move-object/from16 v8, p7

    :goto_37
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3d

    move-object v9, v2

    goto :goto_3f

    :cond_3d
    move-object/from16 v9, p8

    :goto_3f
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_45

    move-object v10, v2

    goto :goto_47

    :cond_45
    move-object/from16 v10, p9

    :goto_47
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4c

    goto :goto_4e

    :cond_4c
    move-object/from16 v2, p10

    :goto_4e
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v2

    .line 154
    invoke-direct/range {p1 .. p11}, Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public actionBindings(Ljava/util/Map;)Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/bindings/model/Action;",
            ">;)",
            "Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;"
        }
    .end annotation

    .line 206
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;

    .line 207
    iput-object p1, v0, Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;->actionBindings:Ljava/util/Map;

    return-object v0
.end method

.method public booleanBindings(Ljava/util/Map;)Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/features/model/FeatureBooleanBinding;",
            ">;)",
            "Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;"
        }
    .end annotation

    .line 170
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;

    .line 171
    iput-object p1, v0, Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;->booleanBindings:Ljava/util/Map;

    return-object v0
.end method

.method public booleanListBindings(Ljava/util/Map;)Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/features/model/FeatureBooleanListBinding;",
            ">;)",
            "Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;"
        }
    .end annotation

    .line 187
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;

    .line 188
    iput-object p1, v0, Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;->booleanListBindings:Ljava/util/Map;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/features/model/FeatureBindings;
    .registers 18

    move-object/from16 v0, p0

    .line 216
    iget-object v2, v0, Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;->featureKey:Ljava/lang/String;

    .line 217
    iget-object v1, v0, Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;->booleanBindings:Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v1, :cond_f

    invoke-static {v1}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v1

    move-object v4, v1

    goto :goto_10

    :cond_f
    move-object v4, v3

    .line 218
    :goto_10
    iget-object v1, v0, Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;->integerBindings:Ljava/util/Map;

    if-eqz v1, :cond_1a

    invoke-static {v1}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v1

    move-object v5, v1

    goto :goto_1b

    :cond_1a
    move-object v5, v3

    .line 219
    :goto_1b
    iget-object v1, v0, Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;->doubleBindings:Ljava/util/Map;

    if-eqz v1, :cond_25

    invoke-static {v1}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v1

    move-object v6, v1

    goto :goto_26

    :cond_25
    move-object v6, v3

    .line 220
    :goto_26
    iget-object v1, v0, Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;->stringBindings:Ljava/util/Map;

    if-eqz v1, :cond_30

    invoke-static {v1}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v1

    move-object v7, v1

    goto :goto_31

    :cond_30
    move-object v7, v3

    .line 221
    :goto_31
    iget-object v1, v0, Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;->booleanListBindings:Ljava/util/Map;

    if-eqz v1, :cond_3b

    invoke-static {v1}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v1

    move-object v8, v1

    goto :goto_3c

    :cond_3b
    move-object v8, v3

    .line 222
    :goto_3c
    iget-object v1, v0, Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;->integerListBindings:Ljava/util/Map;

    if-eqz v1, :cond_46

    invoke-static {v1}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v1

    move-object v9, v1

    goto :goto_47

    :cond_46
    move-object v9, v3

    .line 223
    :goto_47
    iget-object v1, v0, Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;->doubleListBindings:Ljava/util/Map;

    if-eqz v1, :cond_51

    invoke-static {v1}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v1

    move-object v10, v1

    goto :goto_52

    :cond_51
    move-object v10, v3

    .line 224
    :goto_52
    iget-object v1, v0, Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;->stringListBindings:Ljava/util/Map;

    if-eqz v1, :cond_5c

    invoke-static {v1}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v1

    move-object v11, v1

    goto :goto_5d

    :cond_5c
    move-object v11, v3

    .line 225
    :goto_5d
    iget-object v1, v0, Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;->actionBindings:Ljava/util/Map;

    if-eqz v1, :cond_67

    invoke-static {v1}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v1

    move-object v12, v1

    goto :goto_68

    :cond_67
    move-object v12, v3

    :goto_68
    const/4 v13, 0x0

    const/16 v14, 0x400

    const/4 v15, 0x0

    .line 215
    new-instance v16, Lcom/uber/model/core/generated/features/model/FeatureBindings;

    move-object/from16 v1, v16

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move v13, v14

    move-object v14, v15

    invoke-direct/range {v1 .. v14}, Lcom/uber/model/core/generated/features/model/FeatureBindings;-><init>(Ljava/lang/String;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Layj/i;ILawt/h;)V

    return-object v16
.end method

.method public doubleBindings(Ljava/util/Map;)Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/features/model/FeatureDoubleBinding;",
            ">;)",
            "Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;"
        }
    .end annotation

    .line 178
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;

    .line 179
    iput-object p1, v0, Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;->doubleBindings:Ljava/util/Map;

    return-object v0
.end method

.method public doubleListBindings(Ljava/util/Map;)Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/features/model/FeatureDoubleListBinding;",
            ">;)",
            "Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;"
        }
    .end annotation

    .line 197
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;

    .line 198
    iput-object p1, v0, Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;->doubleListBindings:Ljava/util/Map;

    return-object v0
.end method

.method public featureKey(Ljava/lang/String;)Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;
    .registers 3

    .line 166
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;

    .line 167
    iput-object p1, v0, Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;->featureKey:Ljava/lang/String;

    return-object v0
.end method

.method public integerBindings(Ljava/util/Map;)Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/features/model/FeatureIntegerBinding;",
            ">;)",
            "Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;"
        }
    .end annotation

    .line 174
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;

    .line 175
    iput-object p1, v0, Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;->integerBindings:Ljava/util/Map;

    return-object v0
.end method

.method public integerListBindings(Ljava/util/Map;)Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/features/model/FeatureIntegerListBinding;",
            ">;)",
            "Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;"
        }
    .end annotation

    .line 192
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;

    .line 193
    iput-object p1, v0, Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;->integerListBindings:Ljava/util/Map;

    return-object v0
.end method

.method public stringBindings(Ljava/util/Map;)Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/features/model/FeatureStringBinding;",
            ">;)",
            "Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;"
        }
    .end annotation

    .line 182
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;

    .line 183
    iput-object p1, v0, Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;->stringBindings:Ljava/util/Map;

    return-object v0
.end method

.method public stringListBindings(Ljava/util/Map;)Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/features/model/FeatureStringListBinding;",
            ">;)",
            "Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;"
        }
    .end annotation

    .line 202
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;

    .line 203
    iput-object p1, v0, Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;->stringListBindings:Ljava/util/Map;

    return-object v0
.end method
