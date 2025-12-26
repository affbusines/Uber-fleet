.class public Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private castedDouble:Lcom/uber/model/core/generated/bindings/model/CastedDoubleIntegerBinding;

.field private composite:Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;

.field private conditional:Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;

.field private element:Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

.field private indexAtIntegerList:Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;

.field private nullBinding:Lcom/uber/model/core/generated/bindings/model/NullBinding;

.field private raw:Ljava/lang/Integer;

.field private reducedIntegerList:Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;

.field private roundedInteger:Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;

.field private sizeOfBooleanList:Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;

.field private sizeOfDoubleList:Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;

.field private sizeOfGenericList:Lcom/uber/model/core/generated/bindings/model/GenericListBinding;

.field private sizeOfIntegerList:Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;

.field private sizeOfStringList:Lcom/uber/model/core/generated/bindings/model/StringListBinding;

.field private stringLength:Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;

.field private type:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;


# direct methods
.method public constructor <init>()V
    .registers 20

    move-object/from16 v0, p0

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

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xffff

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Integer;Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;Lcom/uber/model/core/generated/bindings/model/StringListBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/GenericListBinding;Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;Lcom/uber/model/core/generated/bindings/model/CastedDoubleIntegerBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Integer;Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;Lcom/uber/model/core/generated/bindings/model/StringListBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/GenericListBinding;Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;Lcom/uber/model/core/generated/bindings/model/CastedDoubleIntegerBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;)V
    .registers 19

    move-object v0, p0

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 250
    iput-object v1, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->element:Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-object v1, p2

    .line 251
    iput-object v1, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->raw:Ljava/lang/Integer;

    move-object v1, p3

    .line 252
    iput-object v1, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->composite:Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;

    move-object v1, p4

    .line 253
    iput-object v1, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->conditional:Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;

    move-object v1, p5

    .line 254
    iput-object v1, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->indexAtIntegerList:Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;

    move-object v1, p6

    .line 258
    iput-object v1, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->sizeOfBooleanList:Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;

    move-object v1, p7

    .line 262
    iput-object v1, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->sizeOfIntegerList:Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;

    move-object v1, p8

    .line 266
    iput-object v1, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->sizeOfDoubleList:Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;

    move-object v1, p9

    .line 270
    iput-object v1, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->sizeOfStringList:Lcom/uber/model/core/generated/bindings/model/StringListBinding;

    move-object v1, p10

    .line 271
    iput-object v1, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->reducedIntegerList:Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;

    move-object v1, p11

    .line 275
    iput-object v1, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->sizeOfGenericList:Lcom/uber/model/core/generated/bindings/model/GenericListBinding;

    move-object v1, p12

    .line 276
    iput-object v1, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->stringLength:Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;

    move-object v1, p13

    .line 277
    iput-object v1, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->roundedInteger:Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;

    move-object/from16 v1, p14

    .line 278
    iput-object v1, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->castedDouble:Lcom/uber/model/core/generated/bindings/model/CastedDoubleIntegerBinding;

    move-object/from16 v1, p15

    .line 279
    iput-object v1, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->nullBinding:Lcom/uber/model/core/generated/bindings/model/NullBinding;

    move-object/from16 v1, p16

    .line 283
    iput-object v1, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->type:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Integer;Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;Lcom/uber/model/core/generated/bindings/model/StringListBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/GenericListBinding;Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;Lcom/uber/model/core/generated/bindings/model/CastedDoubleIntegerBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;ILawt/h;)V
    .registers 36

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_a

    :cond_8
    move-object/from16 v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    goto :goto_12

    :cond_10
    move-object/from16 v3, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    const/4 v4, 0x0

    goto :goto_1a

    :cond_18
    move-object/from16 v4, p3

    :goto_1a
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_20

    const/4 v5, 0x0

    goto :goto_22

    :cond_20
    move-object/from16 v5, p4

    :goto_22
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_28

    const/4 v6, 0x0

    goto :goto_2a

    :cond_28
    move-object/from16 v6, p5

    :goto_2a
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_30

    const/4 v7, 0x0

    goto :goto_32

    :cond_30
    move-object/from16 v7, p6

    :goto_32
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_38

    const/4 v8, 0x0

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p7

    :goto_3a
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_40

    const/4 v9, 0x0

    goto :goto_42

    :cond_40
    move-object/from16 v9, p8

    :goto_42
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_48

    const/4 v10, 0x0

    goto :goto_4a

    :cond_48
    move-object/from16 v10, p9

    :goto_4a
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_50

    const/4 v11, 0x0

    goto :goto_52

    :cond_50
    move-object/from16 v11, p10

    :goto_52
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_58

    const/4 v12, 0x0

    goto :goto_5a

    :cond_58
    move-object/from16 v12, p11

    :goto_5a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_60

    const/4 v13, 0x0

    goto :goto_62

    :cond_60
    move-object/from16 v13, p12

    :goto_62
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_68

    const/4 v14, 0x0

    goto :goto_6a

    :cond_68
    move-object/from16 v14, p13

    :goto_6a
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_70

    const/4 v15, 0x0

    goto :goto_72

    :cond_70
    move-object/from16 v15, p14

    :goto_72
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_78

    const/4 v2, 0x0

    goto :goto_7a

    :cond_78
    move-object/from16 v2, p15

    :goto_7a
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_84

    .line 283
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->UNKNOWN:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    goto :goto_86

    :cond_84
    move-object/from16 v0, p16

    :goto_86
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v0

    .line 249
    invoke-direct/range {p1 .. p17}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Integer;Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;Lcom/uber/model/core/generated/bindings/model/StringListBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/GenericListBinding;Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;Lcom/uber/model/core/generated/bindings/model/CastedDoubleIntegerBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;
    .registers 24

    move-object/from16 v0, p0

    .line 358
    new-instance v21, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;

    .line 359
    iget-object v2, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->element:Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    .line 360
    iget-object v3, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->raw:Ljava/lang/Integer;

    .line 361
    iget-object v4, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->composite:Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;

    .line 362
    iget-object v5, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->conditional:Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;

    .line 363
    iget-object v6, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->indexAtIntegerList:Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;

    .line 364
    iget-object v7, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->sizeOfBooleanList:Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;

    .line 365
    iget-object v8, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->sizeOfIntegerList:Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;

    .line 366
    iget-object v9, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->sizeOfDoubleList:Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;

    .line 367
    iget-object v10, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->sizeOfStringList:Lcom/uber/model/core/generated/bindings/model/StringListBinding;

    .line 368
    iget-object v11, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->reducedIntegerList:Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;

    .line 369
    iget-object v12, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->sizeOfGenericList:Lcom/uber/model/core/generated/bindings/model/GenericListBinding;

    .line 370
    iget-object v13, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->stringLength:Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;

    .line 371
    iget-object v14, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->roundedInteger:Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;

    .line 372
    iget-object v15, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->castedDouble:Lcom/uber/model/core/generated/bindings/model/CastedDoubleIntegerBinding;

    .line 373
    iget-object v1, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->nullBinding:Lcom/uber/model/core/generated/bindings/model/NullBinding;

    move-object/from16 v16, v15

    .line 374
    iget-object v15, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->type:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    if-eqz v15, :cond_3e

    const/16 v18, 0x0

    const/high16 v19, 0x10000

    const/16 v20, 0x0

    move-object/from16 v17, v1

    move-object/from16 v1, v21

    move-object/from16 v22, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v22

    .line 358
    invoke-direct/range {v1 .. v20}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Integer;Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;Lcom/uber/model/core/generated/bindings/model/StringListBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/GenericListBinding;Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;Lcom/uber/model/core/generated/bindings/model/CastedDoubleIntegerBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;Layj/i;ILawt/h;)V

    return-object v21

    .line 374
    :cond_3e
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "type is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public castedDouble(Lcom/uber/model/core/generated/bindings/model/CastedDoubleIntegerBinding;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;
    .registers 3

    .line 339
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;

    .line 340
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->castedDouble:Lcom/uber/model/core/generated/bindings/model/CastedDoubleIntegerBinding;

    return-object v0
.end method

.method public composite(Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;
    .registers 3

    .line 293
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;

    .line 294
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->composite:Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;

    return-object v0
.end method

.method public conditional(Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;
    .registers 3

    .line 297
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;

    .line 298
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->conditional:Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;

    return-object v0
.end method

.method public element(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;
    .registers 3

    .line 285
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;

    .line 286
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->element:Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    return-object v0
.end method

.method public indexAtIntegerList(Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;
    .registers 3

    .line 302
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;

    .line 303
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->indexAtIntegerList:Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;

    return-object v0
.end method

.method public nullBinding(Lcom/uber/model/core/generated/bindings/model/NullBinding;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;
    .registers 3

    .line 343
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;

    .line 344
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->nullBinding:Lcom/uber/model/core/generated/bindings/model/NullBinding;

    return-object v0
.end method

.method public raw(Ljava/lang/Integer;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;
    .registers 3

    .line 289
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;

    .line 290
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->raw:Ljava/lang/Integer;

    return-object v0
.end method

.method public reducedIntegerList(Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;
    .registers 3

    .line 323
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;

    .line 324
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->reducedIntegerList:Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;

    return-object v0
.end method

.method public roundedInteger(Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;
    .registers 3

    .line 335
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;

    .line 336
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->roundedInteger:Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;

    return-object v0
.end method

.method public sizeOfBooleanList(Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;
    .registers 3

    .line 306
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;

    .line 307
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->sizeOfBooleanList:Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;

    return-object v0
.end method

.method public sizeOfDoubleList(Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;
    .registers 3

    .line 314
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;

    .line 315
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->sizeOfDoubleList:Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;

    return-object v0
.end method

.method public sizeOfGenericList(Lcom/uber/model/core/generated/bindings/model/GenericListBinding;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;
    .registers 3

    .line 327
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;

    .line 328
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->sizeOfGenericList:Lcom/uber/model/core/generated/bindings/model/GenericListBinding;

    return-object v0
.end method

.method public sizeOfIntegerList(Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;
    .registers 3

    .line 310
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;

    .line 311
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->sizeOfIntegerList:Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;

    return-object v0
.end method

.method public sizeOfStringList(Lcom/uber/model/core/generated/bindings/model/StringListBinding;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;
    .registers 3

    .line 318
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;

    .line 319
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->sizeOfStringList:Lcom/uber/model/core/generated/bindings/model/StringListBinding;

    return-object v0
.end method

.method public stringLength(Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;
    .registers 3

    .line 331
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;

    .line 332
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->stringLength:Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;

    .line 348
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->type:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    return-object v0
.end method
