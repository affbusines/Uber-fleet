.class public Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private booleanIsNull:Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;

.field private booleanListComparison:Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;

.field private booleanListContains:Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;

.field private booleanListIsNull:Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;

.field private composite:Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;

.field private doubleComparison:Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;

.field private doubleIsNull:Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;

.field private doubleListComparison:Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;

.field private doubleListContains:Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;

.field private doubleListIsNull:Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;

.field private element:Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

.field private genericComparison:Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;

.field private genericIsNull:Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;

.field private genericListComparison:Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;

.field private genericListContains:Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;

.field private genericListIsNull:Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;

.field private indexAtBooleanList:Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;

.field private integerComparison:Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;

.field private integerIsNull:Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;

.field private integerListComparison:Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;

.field private integerListContains:Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;

.field private integerListIsNull:Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;

.field private notBinding:Lcom/uber/model/core/generated/bindings/model/BooleanBinding;

.field private nullBinding:Lcom/uber/model/core/generated/bindings/model/NullBinding;

.field private raw:Ljava/lang/Boolean;

.field private stringComparison:Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;

.field private stringIsNull:Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;

.field private stringListComparison:Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;

.field private stringListContains:Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;

.field private stringListIsNull:Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;

.field private type:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;


# direct methods
.method public constructor <init>()V
    .registers 35

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

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x7fffffff

    const/16 v33, 0x0

    invoke-direct/range {v0 .. v33}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;)V
    .registers 34

    move-object v0, p0

    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 376
    iput-object v1, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->element:Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-object v1, p2

    .line 377
    iput-object v1, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->raw:Ljava/lang/Boolean;

    move-object v1, p3

    .line 381
    iput-object v1, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->notBinding:Lcom/uber/model/core/generated/bindings/model/BooleanBinding;

    move-object v1, p4

    .line 382
    iput-object v1, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->composite:Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;

    move-object v1, p5

    .line 383
    iput-object v1, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->integerComparison:Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;

    move-object v1, p6

    .line 384
    iput-object v1, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->doubleComparison:Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;

    move-object v1, p7

    .line 385
    iput-object v1, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->stringComparison:Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;

    move-object v1, p8

    .line 386
    iput-object v1, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->indexAtBooleanList:Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;

    move-object v1, p9

    .line 387
    iput-object v1, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->booleanListContains:Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;

    move-object v1, p10

    .line 388
    iput-object v1, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->integerListContains:Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;

    move-object v1, p11

    .line 389
    iput-object v1, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->doubleListContains:Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;

    move-object v1, p12

    .line 390
    iput-object v1, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->stringListContains:Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;

    move-object v1, p13

    .line 391
    iput-object v1, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->genericComparison:Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;

    move-object/from16 v1, p14

    .line 392
    iput-object v1, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->genericListContains:Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;

    move-object/from16 v1, p15

    .line 393
    iput-object v1, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->booleanIsNull:Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;

    move-object/from16 v1, p16

    .line 394
    iput-object v1, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->integerIsNull:Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;

    move-object/from16 v1, p17

    .line 395
    iput-object v1, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->doubleIsNull:Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;

    move-object/from16 v1, p18

    .line 396
    iput-object v1, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->stringIsNull:Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;

    move-object/from16 v1, p19

    .line 397
    iput-object v1, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->genericIsNull:Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;

    move-object/from16 v1, p20

    .line 398
    iput-object v1, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->booleanListIsNull:Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;

    move-object/from16 v1, p21

    .line 399
    iput-object v1, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->integerListIsNull:Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;

    move-object/from16 v1, p22

    .line 400
    iput-object v1, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->doubleListIsNull:Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;

    move-object/from16 v1, p23

    .line 401
    iput-object v1, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->stringListIsNull:Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;

    move-object/from16 v1, p24

    .line 402
    iput-object v1, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->genericListIsNull:Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;

    move-object/from16 v1, p25

    .line 403
    iput-object v1, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->booleanListComparison:Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;

    move-object/from16 v1, p26

    .line 404
    iput-object v1, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->integerListComparison:Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;

    move-object/from16 v1, p27

    .line 405
    iput-object v1, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->doubleListComparison:Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;

    move-object/from16 v1, p28

    .line 406
    iput-object v1, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->stringListComparison:Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;

    move-object/from16 v1, p29

    .line 407
    iput-object v1, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->genericListComparison:Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;

    move-object/from16 v1, p30

    .line 408
    iput-object v1, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->nullBinding:Lcom/uber/model/core/generated/bindings/model/NullBinding;

    move-object/from16 v1, p31

    .line 412
    iput-object v1, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->type:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;ILawt/h;)V
    .registers 66

    move/from16 v0, p32

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

    and-int v16, v0, v16

    if-eqz v16, :cond_84

    const/16 v16, 0x0

    goto :goto_86

    :cond_84
    move-object/from16 v16, p16

    :goto_86
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_8f

    const/16 v17, 0x0

    goto :goto_91

    :cond_8f
    move-object/from16 v17, p17

    :goto_91
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_9a

    const/16 v18, 0x0

    goto :goto_9c

    :cond_9a
    move-object/from16 v18, p18

    :goto_9c
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_a5

    const/16 v19, 0x0

    goto :goto_a7

    :cond_a5
    move-object/from16 v19, p19

    :goto_a7
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_b0

    const/16 v20, 0x0

    goto :goto_b2

    :cond_b0
    move-object/from16 v20, p20

    :goto_b2
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_bb

    const/16 v21, 0x0

    goto :goto_bd

    :cond_bb
    move-object/from16 v21, p21

    :goto_bd
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_c6

    const/16 v22, 0x0

    goto :goto_c8

    :cond_c6
    move-object/from16 v22, p22

    :goto_c8
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_d1

    const/16 v23, 0x0

    goto :goto_d3

    :cond_d1
    move-object/from16 v23, p23

    :goto_d3
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_dc

    const/16 v24, 0x0

    goto :goto_de

    :cond_dc
    move-object/from16 v24, p24

    :goto_de
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_e7

    const/16 v25, 0x0

    goto :goto_e9

    :cond_e7
    move-object/from16 v25, p25

    :goto_e9
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_f2

    const/16 v26, 0x0

    goto :goto_f4

    :cond_f2
    move-object/from16 v26, p26

    :goto_f4
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_fd

    const/16 v27, 0x0

    goto :goto_ff

    :cond_fd
    move-object/from16 v27, p27

    :goto_ff
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_108

    const/16 v28, 0x0

    goto :goto_10a

    :cond_108
    move-object/from16 v28, p28

    :goto_10a
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_113

    const/16 v29, 0x0

    goto :goto_115

    :cond_113
    move-object/from16 v29, p29

    :goto_115
    const/high16 v30, 0x20000000

    and-int v30, v0, v30

    if-eqz v30, :cond_11e

    const/16 v30, 0x0

    goto :goto_120

    :cond_11e
    move-object/from16 v30, p30

    :goto_120
    const/high16 v31, 0x40000000    # 2.0f

    and-int v0, v0, v31

    if-eqz v0, :cond_129

    .line 412
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->UNKNOWN:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    goto :goto_12b

    :cond_129
    move-object/from16 v0, p31

    :goto_12b
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

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v27

    move-object/from16 p29, v28

    move-object/from16 p30, v29

    move-object/from16 p31, v30

    move-object/from16 p32, v0

    .line 375
    invoke-direct/range {p1 .. p32}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;)V

    return-void
.end method


# virtual methods
.method public booleanIsNull(Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;
    .registers 3

    .line 480
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;

    .line 481
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->booleanIsNull:Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;

    return-object v0
.end method

.method public booleanListComparison(Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;
    .registers 3

    .line 526
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;

    .line 527
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->booleanListComparison:Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;

    return-object v0
.end method

.method public booleanListContains(Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;
    .registers 3

    .line 451
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;

    .line 452
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->booleanListContains:Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;

    return-object v0
.end method

.method public booleanListIsNull(Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;
    .registers 3

    .line 501
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;

    .line 502
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->booleanListIsNull:Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;
    .registers 39

    move-object/from16 v0, p0

    .line 565
    new-instance v36, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    .line 566
    iget-object v2, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->element:Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    .line 567
    iget-object v3, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->raw:Ljava/lang/Boolean;

    .line 568
    iget-object v4, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->notBinding:Lcom/uber/model/core/generated/bindings/model/BooleanBinding;

    .line 569
    iget-object v5, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->composite:Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;

    .line 570
    iget-object v6, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->integerComparison:Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;

    .line 571
    iget-object v7, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->doubleComparison:Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;

    .line 572
    iget-object v8, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->stringComparison:Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;

    .line 573
    iget-object v9, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->indexAtBooleanList:Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;

    .line 574
    iget-object v10, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->booleanListContains:Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;

    .line 575
    iget-object v11, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->integerListContains:Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;

    .line 576
    iget-object v12, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->doubleListContains:Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;

    .line 577
    iget-object v13, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->stringListContains:Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;

    .line 578
    iget-object v14, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->genericComparison:Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;

    .line 579
    iget-object v15, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->genericListContains:Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;

    .line 580
    iget-object v1, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->booleanIsNull:Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;

    move-object/from16 v16, v15

    .line 581
    iget-object v15, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->integerIsNull:Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;

    move-object/from16 v17, v15

    .line 582
    iget-object v15, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->doubleIsNull:Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;

    move-object/from16 v18, v15

    .line 583
    iget-object v15, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->stringIsNull:Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;

    move-object/from16 v19, v15

    .line 584
    iget-object v15, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->genericIsNull:Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;

    move-object/from16 v20, v15

    .line 585
    iget-object v15, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->booleanListIsNull:Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;

    move-object/from16 v21, v15

    .line 586
    iget-object v15, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->integerListIsNull:Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;

    move-object/from16 v22, v15

    .line 587
    iget-object v15, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->doubleListIsNull:Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;

    move-object/from16 v23, v15

    .line 588
    iget-object v15, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->stringListIsNull:Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;

    move-object/from16 v24, v15

    .line 589
    iget-object v15, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->genericListIsNull:Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;

    move-object/from16 v25, v15

    .line 590
    iget-object v15, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->booleanListComparison:Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;

    move-object/from16 v26, v15

    .line 591
    iget-object v15, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->integerListComparison:Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;

    move-object/from16 v27, v15

    .line 592
    iget-object v15, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->doubleListComparison:Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;

    move-object/from16 v28, v15

    .line 593
    iget-object v15, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->stringListComparison:Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;

    move-object/from16 v29, v15

    .line 594
    iget-object v15, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->genericListComparison:Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;

    move-object/from16 v30, v15

    .line 595
    iget-object v15, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->nullBinding:Lcom/uber/model/core/generated/bindings/model/NullBinding;

    move-object/from16 v31, v15

    .line 596
    iget-object v15, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->type:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    if-eqz v15, :cond_7a

    const/16 v33, 0x0

    const/high16 v34, -0x80000000

    const/16 v35, 0x0

    move-object/from16 v32, v1

    move-object/from16 v1, v36

    move-object/from16 v37, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v32

    move-object/from16 v32, v37

    .line 565
    invoke-direct/range {v1 .. v35}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;Layj/i;ILawt/h;)V

    return-object v36

    .line 596
    :cond_7a
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "type is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public composite(Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;
    .registers 3

    .line 426
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;

    .line 427
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->composite:Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;

    return-object v0
.end method

.method public doubleComparison(Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;
    .registers 3

    .line 436
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;

    .line 437
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->doubleComparison:Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;

    return-object v0
.end method

.method public doubleIsNull(Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;
    .registers 3

    .line 488
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;

    .line 489
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->doubleIsNull:Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;

    return-object v0
.end method

.method public doubleListComparison(Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;
    .registers 3

    .line 536
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;

    .line 537
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->doubleListComparison:Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;

    return-object v0
.end method

.method public doubleListContains(Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;
    .registers 3

    .line 461
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;

    .line 462
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->doubleListContains:Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;

    return-object v0
.end method

.method public doubleListIsNull(Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;
    .registers 3

    .line 511
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;

    .line 512
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->doubleListIsNull:Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;

    return-object v0
.end method

.method public element(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;
    .registers 3

    .line 414
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;

    .line 415
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->element:Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    return-object v0
.end method

.method public genericComparison(Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;
    .registers 3

    .line 471
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;

    .line 472
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->genericComparison:Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;

    return-object v0
.end method

.method public genericIsNull(Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;
    .registers 3

    .line 496
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;

    .line 497
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->genericIsNull:Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;

    return-object v0
.end method

.method public genericListComparison(Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;
    .registers 3

    .line 546
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;

    .line 547
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->genericListComparison:Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;

    return-object v0
.end method

.method public genericListContains(Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;
    .registers 3

    .line 476
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;

    .line 477
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->genericListContains:Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;

    return-object v0
.end method

.method public genericListIsNull(Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;
    .registers 3

    .line 521
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;

    .line 522
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->genericListIsNull:Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;

    return-object v0
.end method

.method public indexAtBooleanList(Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;
    .registers 3

    .line 446
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;

    .line 447
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->indexAtBooleanList:Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;

    return-object v0
.end method

.method public integerComparison(Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;
    .registers 3

    .line 431
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;

    .line 432
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->integerComparison:Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;

    return-object v0
.end method

.method public integerIsNull(Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;
    .registers 3

    .line 484
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;

    .line 485
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->integerIsNull:Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;

    return-object v0
.end method

.method public integerListComparison(Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;
    .registers 3

    .line 531
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;

    .line 532
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->integerListComparison:Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;

    return-object v0
.end method

.method public integerListContains(Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;
    .registers 3

    .line 456
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;

    .line 457
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->integerListContains:Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;

    return-object v0
.end method

.method public integerListIsNull(Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;
    .registers 3

    .line 506
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;

    .line 507
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->integerListIsNull:Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;

    return-object v0
.end method

.method public notBinding(Lcom/uber/model/core/generated/bindings/model/BooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;
    .registers 3

    .line 422
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;

    .line 423
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->notBinding:Lcom/uber/model/core/generated/bindings/model/BooleanBinding;

    return-object v0
.end method

.method public nullBinding(Lcom/uber/model/core/generated/bindings/model/NullBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;
    .registers 3

    .line 550
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;

    .line 551
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->nullBinding:Lcom/uber/model/core/generated/bindings/model/NullBinding;

    return-object v0
.end method

.method public raw(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;
    .registers 3

    .line 418
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;

    .line 419
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->raw:Ljava/lang/Boolean;

    return-object v0
.end method

.method public stringComparison(Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;
    .registers 3

    .line 441
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;

    .line 442
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->stringComparison:Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;

    return-object v0
.end method

.method public stringIsNull(Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;
    .registers 3

    .line 492
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;

    .line 493
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->stringIsNull:Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;

    return-object v0
.end method

.method public stringListComparison(Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;
    .registers 3

    .line 541
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;

    .line 542
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->stringListComparison:Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;

    return-object v0
.end method

.method public stringListContains(Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;
    .registers 3

    .line 466
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;

    .line 467
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->stringListContains:Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;

    return-object v0
.end method

.method public stringListIsNull(Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;
    .registers 3

    .line 516
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;

    .line 517
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->stringListIsNull:Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;

    .line 555
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->type:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    return-object v0
.end method
