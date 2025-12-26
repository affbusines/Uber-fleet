.class public Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private castedInteger:Lcom/uber/model/core/generated/bindings/model/CastedIntegerDoubleBinding;

.field private composite:Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;

.field private conditional:Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleBinding;

.field private element:Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

.field private indexAtDoubleList:Lcom/uber/model/core/generated/bindings/model/IndexAtDoubleListDoubleBinding;

.field private nullBinding:Lcom/uber/model/core/generated/bindings/model/NullBinding;

.field private raw:Ljava/lang/Double;

.field private reducedDoubleList:Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;

.field private reducedIntegerList:Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListDoubleBinding;

.field private roundedDouble:Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding;

.field private type:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;


# direct methods
.method public constructor <init>()V
    .registers 15

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

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Double;Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtDoubleListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding;Lcom/uber/model/core/generated/bindings/model/CastedIntegerDoubleBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Double;Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtDoubleListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding;Lcom/uber/model/core/generated/bindings/model/CastedIntegerDoubleBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;)V
    .registers 12

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    iput-object p1, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;->element:Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    .line 192
    iput-object p2, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;->raw:Ljava/lang/Double;

    .line 193
    iput-object p3, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;->composite:Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;

    .line 194
    iput-object p4, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;->conditional:Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleBinding;

    .line 195
    iput-object p5, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;->indexAtDoubleList:Lcom/uber/model/core/generated/bindings/model/IndexAtDoubleListDoubleBinding;

    .line 196
    iput-object p6, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;->reducedIntegerList:Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListDoubleBinding;

    .line 197
    iput-object p7, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;->reducedDoubleList:Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;

    .line 198
    iput-object p8, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;->roundedDouble:Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding;

    .line 199
    iput-object p9, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;->castedInteger:Lcom/uber/model/core/generated/bindings/model/CastedIntegerDoubleBinding;

    .line 200
    iput-object p10, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;->nullBinding:Lcom/uber/model/core/generated/bindings/model/NullBinding;

    .line 204
    iput-object p11, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;->type:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Double;Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtDoubleListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding;Lcom/uber/model/core/generated/bindings/model/CastedIntegerDoubleBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;ILawt/h;)V
    .registers 26

    move/from16 v0, p12

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

    goto :goto_20

    :cond_1e
    move-object/from16 v5, p4

    :goto_20
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_26

    move-object v6, v2

    goto :goto_28

    :cond_26
    move-object/from16 v6, p5

    :goto_28
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2e

    move-object v7, v2

    goto :goto_30

    :cond_2e
    move-object/from16 v7, p6

    :goto_30
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_36

    move-object v8, v2

    goto :goto_38

    :cond_36
    move-object/from16 v8, p7

    :goto_38
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3e

    move-object v9, v2

    goto :goto_40

    :cond_3e
    move-object/from16 v9, p8

    :goto_40
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_46

    move-object v10, v2

    goto :goto_48

    :cond_46
    move-object/from16 v10, p9

    :goto_48
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_4d

    goto :goto_4f

    :cond_4d
    move-object/from16 v2, p10

    :goto_4f
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_56

    .line 204
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;->UNKNOWN:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    goto :goto_58

    :cond_56
    move-object/from16 v0, p11

    :goto_58
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v2

    move-object/from16 p12, v0

    .line 190
    invoke-direct/range {p1 .. p12}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Double;Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtDoubleListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding;Lcom/uber/model/core/generated/bindings/model/CastedIntegerDoubleBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;
    .registers 18

    move-object/from16 v0, p0

    .line 260
    new-instance v16, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;

    .line 261
    iget-object v2, v0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;->element:Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    .line 262
    iget-object v3, v0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;->raw:Ljava/lang/Double;

    .line 263
    iget-object v4, v0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;->composite:Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;

    .line 264
    iget-object v5, v0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;->conditional:Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleBinding;

    .line 265
    iget-object v6, v0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;->indexAtDoubleList:Lcom/uber/model/core/generated/bindings/model/IndexAtDoubleListDoubleBinding;

    .line 266
    iget-object v7, v0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;->reducedIntegerList:Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListDoubleBinding;

    .line 267
    iget-object v8, v0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;->reducedDoubleList:Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;

    .line 268
    iget-object v9, v0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;->roundedDouble:Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding;

    .line 269
    iget-object v10, v0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;->castedInteger:Lcom/uber/model/core/generated/bindings/model/CastedIntegerDoubleBinding;

    .line 270
    iget-object v11, v0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;->nullBinding:Lcom/uber/model/core/generated/bindings/model/NullBinding;

    .line 271
    iget-object v12, v0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;->type:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    if-eqz v12, :cond_26

    const/4 v13, 0x0

    const/16 v14, 0x800

    const/4 v15, 0x0

    move-object/from16 v1, v16

    .line 260
    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Double;Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtDoubleListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding;Lcom/uber/model/core/generated/bindings/model/CastedIntegerDoubleBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;Layj/i;ILawt/h;)V

    return-object v16

    .line 271
    :cond_26
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "type is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public castedInteger(Lcom/uber/model/core/generated/bindings/model/CastedIntegerDoubleBinding;)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;
    .registers 3

    .line 241
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;

    .line 242
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;->castedInteger:Lcom/uber/model/core/generated/bindings/model/CastedIntegerDoubleBinding;

    return-object v0
.end method

.method public composite(Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;
    .registers 3

    .line 214
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;

    .line 215
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;->composite:Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;

    return-object v0
.end method

.method public conditional(Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleBinding;)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;
    .registers 3

    .line 218
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;

    .line 219
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;->conditional:Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleBinding;

    return-object v0
.end method

.method public element(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;
    .registers 3

    .line 206
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;

    .line 207
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;->element:Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    return-object v0
.end method

.method public indexAtDoubleList(Lcom/uber/model/core/generated/bindings/model/IndexAtDoubleListDoubleBinding;)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;
    .registers 3

    .line 223
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;

    .line 224
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;->indexAtDoubleList:Lcom/uber/model/core/generated/bindings/model/IndexAtDoubleListDoubleBinding;

    return-object v0
.end method

.method public nullBinding(Lcom/uber/model/core/generated/bindings/model/NullBinding;)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;
    .registers 3

    .line 245
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;

    .line 246
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;->nullBinding:Lcom/uber/model/core/generated/bindings/model/NullBinding;

    return-object v0
.end method

.method public raw(Ljava/lang/Double;)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;
    .registers 3

    .line 210
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;

    .line 211
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;->raw:Ljava/lang/Double;

    return-object v0
.end method

.method public reducedDoubleList(Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;
    .registers 3

    .line 233
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;

    .line 234
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;->reducedDoubleList:Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;

    return-object v0
.end method

.method public reducedIntegerList(Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListDoubleBinding;)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;
    .registers 3

    .line 228
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;

    .line 229
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;->reducedIntegerList:Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListDoubleBinding;

    return-object v0
.end method

.method public roundedDouble(Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding;)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;
    .registers 3

    .line 237
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;

    .line 238
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;->roundedDouble:Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;

    .line 250
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;->type:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    return-object v0
.end method
