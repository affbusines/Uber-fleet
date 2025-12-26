.class public Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;,
        Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final booleanIsNull:Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;

.field private final booleanListComparison:Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;

.field private final booleanListContains:Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;

.field private final booleanListIsNull:Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;

.field private final composite:Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;

.field private final doubleComparison:Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;

.field private final doubleIsNull:Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;

.field private final doubleListComparison:Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;

.field private final doubleListContains:Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;

.field private final doubleListIsNull:Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;

.field private final element:Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

.field private final genericComparison:Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;

.field private final genericIsNull:Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;

.field private final genericListComparison:Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;

.field private final genericListContains:Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;

.field private final genericListIsNull:Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;

.field private final indexAtBooleanList:Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;

.field private final integerComparison:Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;

.field private final integerIsNull:Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;

.field private final integerListComparison:Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;

.field private final integerListContains:Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;

.field private final integerListIsNull:Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;

.field private final notBinding:Lcom/uber/model/core/generated/bindings/model/BooleanBinding;

.field private final nullBinding:Lcom/uber/model/core/generated/bindings/model/NullBinding;

.field private final raw:Ljava/lang/Boolean;

.field private final stringComparison:Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;

.field private final stringIsNull:Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;

.field private final stringListComparison:Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;

.field private final stringListContains:Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;

.field private final stringListIsNull:Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;

.field private final type:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

.field private final unknownItems:Layj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion;

    .line 604
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 602
    const-class v1, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 36

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

    const/16 v32, 0x0

    const/16 v33, -0x1

    const/16 v34, 0x0

    invoke-direct/range {v0 .. v34}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;)V
    .registers 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

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

    const/16 v32, 0x0

    const/16 v33, -0x2

    const/16 v34, 0x0

    invoke-direct/range {v0 .. v34}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;)V
    .registers 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

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

    const/16 v32, 0x0

    const/16 v33, -0x4

    const/16 v34, 0x0

    invoke-direct/range {v0 .. v34}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;)V
    .registers 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

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

    const/16 v32, 0x0

    const/16 v33, -0x8

    const/16 v34, 0x0

    invoke-direct/range {v0 .. v34}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;)V
    .registers 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

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

    const/16 v32, 0x0

    const/16 v33, -0x10

    const/16 v34, 0x0

    invoke-direct/range {v0 .. v34}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;)V
    .registers 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

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

    const/16 v32, 0x0

    const/16 v33, -0x20

    const/16 v34, 0x0

    invoke-direct/range {v0 .. v34}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;)V
    .registers 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

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

    const/16 v32, 0x0

    const/16 v33, -0x40

    const/16 v34, 0x0

    invoke-direct/range {v0 .. v34}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;)V
    .registers 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

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

    const/16 v32, 0x0

    const/16 v33, -0x80

    const/16 v34, 0x0

    invoke-direct/range {v0 .. v34}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;)V
    .registers 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

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

    const/16 v32, 0x0

    const/16 v33, -0x100

    const/16 v34, 0x0

    invoke-direct/range {v0 .. v34}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;)V
    .registers 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

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

    const/16 v32, 0x0

    const/16 v33, -0x200

    const/16 v34, 0x0

    invoke-direct/range {v0 .. v34}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;)V
    .registers 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

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

    const/16 v32, 0x0

    const/16 v33, -0x400

    const/16 v34, 0x0

    invoke-direct/range {v0 .. v34}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;)V
    .registers 47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

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

    const/16 v32, 0x0

    const/16 v33, -0x800

    const/16 v34, 0x0

    invoke-direct/range {v0 .. v34}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;)V
    .registers 48

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

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

    const/16 v32, 0x0

    const/16 v33, -0x1000

    const/16 v34, 0x0

    invoke-direct/range {v0 .. v34}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;)V
    .registers 49

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

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

    const/16 v32, 0x0

    const/16 v33, -0x2000

    const/16 v34, 0x0

    invoke-direct/range {v0 .. v34}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;)V
    .registers 50

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

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

    const/16 v32, 0x0

    const/16 v33, -0x4000

    const/16 v34, 0x0

    invoke-direct/range {v0 .. v34}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;)V
    .registers 51

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

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

    const/16 v32, 0x0

    const/16 v33, -0x8000

    const/16 v34, 0x0

    invoke-direct/range {v0 .. v34}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;)V
    .registers 52

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

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

    const/16 v32, 0x0

    const/high16 v33, -0x10000

    const/16 v34, 0x0

    invoke-direct/range {v0 .. v34}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;)V
    .registers 53

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

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

    const/16 v32, 0x0

    const/high16 v33, -0x20000

    const/16 v34, 0x0

    invoke-direct/range {v0 .. v34}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;)V
    .registers 54

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

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

    const/16 v32, 0x0

    const/high16 v33, -0x40000

    const/16 v34, 0x0

    invoke-direct/range {v0 .. v34}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;)V
    .registers 55

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

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

    const/16 v32, 0x0

    const/high16 v33, -0x80000

    const/16 v34, 0x0

    invoke-direct/range {v0 .. v34}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;)V
    .registers 56

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

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

    const/16 v32, 0x0

    const/high16 v33, -0x100000

    const/16 v34, 0x0

    invoke-direct/range {v0 .. v34}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;)V
    .registers 57

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

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

    const/16 v32, 0x0

    const/high16 v33, -0x200000

    const/16 v34, 0x0

    invoke-direct/range {v0 .. v34}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;)V
    .registers 58

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/high16 v33, -0x400000

    const/16 v34, 0x0

    invoke-direct/range {v0 .. v34}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;)V
    .registers 59

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/high16 v33, -0x800000    # Float.NEGATIVE_INFINITY

    const/16 v34, 0x0

    invoke-direct/range {v0 .. v34}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;)V
    .registers 60

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/high16 v33, -0x1000000

    const/16 v34, 0x0

    invoke-direct/range {v0 .. v34}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;)V
    .registers 61

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/high16 v33, -0x2000000

    const/16 v34, 0x0

    invoke-direct/range {v0 .. v34}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;)V
    .registers 62

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/high16 v33, -0x4000000

    const/16 v34, 0x0

    invoke-direct/range {v0 .. v34}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;)V
    .registers 63

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/high16 v33, -0x8000000

    const/16 v34, 0x0

    invoke-direct/range {v0 .. v34}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;)V
    .registers 64

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/high16 v33, -0x10000000

    const/16 v34, 0x0

    invoke-direct/range {v0 .. v34}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;)V
    .registers 65

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/high16 v33, -0x20000000

    const/16 v34, 0x0

    invoke-direct/range {v0 .. v34}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;)V
    .registers 66

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/high16 v33, -0x40000000    # -2.0f

    const/16 v34, 0x0

    invoke-direct/range {v0 .. v34}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;)V
    .registers 68

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v35, v0

    const-string v0, "type"

    move-object/from16 v1, p31

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v32, 0x0

    const/high16 v33, -0x80000000

    const/16 v34, 0x0

    move-object/from16 v1, p1

    move-object/from16 v0, v35

    invoke-direct/range {v0 .. v34}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;Layj/i;)V
    .registers 37

    move-object v0, p0

    move-object/from16 v1, p31

    move-object/from16 v2, p32

    const-string v3, "type"

    invoke-static {v1, v3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "unknownItems"

    invoke-static {v2, v3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    sget-object v3, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v3, v2}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    move-object v3, p1

    .line 47
    iput-object v3, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->element:Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-object v3, p2

    .line 50
    iput-object v3, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->raw:Ljava/lang/Boolean;

    move-object v3, p3

    .line 56
    iput-object v3, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->notBinding:Lcom/uber/model/core/generated/bindings/model/BooleanBinding;

    move-object v3, p4

    .line 59
    iput-object v3, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->composite:Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;

    move-object v3, p5

    .line 62
    iput-object v3, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->integerComparison:Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;

    move-object v3, p6

    .line 65
    iput-object v3, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->doubleComparison:Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;

    move-object v3, p7

    .line 68
    iput-object v3, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->stringComparison:Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;

    move-object v3, p8

    .line 71
    iput-object v3, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->indexAtBooleanList:Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;

    move-object v3, p9

    .line 74
    iput-object v3, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->booleanListContains:Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;

    move-object v3, p10

    .line 77
    iput-object v3, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->integerListContains:Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;

    move-object v3, p11

    .line 80
    iput-object v3, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->doubleListContains:Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;

    move-object/from16 v3, p12

    .line 83
    iput-object v3, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->stringListContains:Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;

    move-object/from16 v3, p13

    .line 86
    iput-object v3, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->genericComparison:Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;

    move-object/from16 v3, p14

    .line 89
    iput-object v3, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->genericListContains:Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;

    move-object/from16 v3, p15

    .line 92
    iput-object v3, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->booleanIsNull:Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;

    move-object/from16 v3, p16

    .line 95
    iput-object v3, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->integerIsNull:Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;

    move-object/from16 v3, p17

    .line 98
    iput-object v3, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->doubleIsNull:Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;

    move-object/from16 v3, p18

    .line 101
    iput-object v3, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->stringIsNull:Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;

    move-object/from16 v3, p19

    .line 104
    iput-object v3, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->genericIsNull:Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;

    move-object/from16 v3, p20

    .line 107
    iput-object v3, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->booleanListIsNull:Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;

    move-object/from16 v3, p21

    .line 110
    iput-object v3, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->integerListIsNull:Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;

    move-object/from16 v3, p22

    .line 113
    iput-object v3, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->doubleListIsNull:Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;

    move-object/from16 v3, p23

    .line 116
    iput-object v3, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->stringListIsNull:Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;

    move-object/from16 v3, p24

    .line 119
    iput-object v3, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->genericListIsNull:Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;

    move-object/from16 v3, p25

    .line 122
    iput-object v3, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->booleanListComparison:Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;

    move-object/from16 v3, p26

    .line 125
    iput-object v3, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->integerListComparison:Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;

    move-object/from16 v3, p27

    .line 128
    iput-object v3, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->doubleListComparison:Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;

    move-object/from16 v3, p28

    .line 131
    iput-object v3, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->stringListComparison:Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;

    move-object/from16 v3, p29

    .line 134
    iput-object v3, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->genericListComparison:Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;

    move-object/from16 v3, p30

    .line 137
    iput-object v3, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->nullBinding:Lcom/uber/model/core/generated/bindings/model/NullBinding;

    .line 143
    iput-object v1, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->type:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    .line 146
    iput-object v2, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->unknownItems:Layj/i;

    .line 148
    new-instance v1, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$_toString$2;

    invoke-direct {v1, p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$_toString$2;-><init>(Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;)V

    check-cast v1, Laws/a;

    invoke-static {v1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object v1

    iput-object v1, v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->_toString$delegate:Lawf/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;Layj/i;ILawt/h;)V
    .registers 68

    move/from16 v0, p33

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

    and-int v31, v0, v31

    if-eqz v31, :cond_129

    .line 145
    sget-object v31, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->UNKNOWN:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    goto :goto_12b

    :cond_129
    move-object/from16 v31, p31

    :goto_12b
    const/high16 v32, -0x80000000

    and-int v0, v0, v32

    if-eqz v0, :cond_134

    .line 146
    sget-object v0, Layj/i;->a:Layj/i;

    goto :goto_136

    :cond_134
    move-object/from16 v0, p32

    :goto_136
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

    move-object/from16 p32, v31

    move-object/from16 p33, v0

    .line 46
    invoke-direct/range {p1 .. p33}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion;->builder()Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;
    .registers 68

    move/from16 v0, p33

    if-nez p34, :cond_1cc

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->element()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-result-object v1

    goto :goto_f

    :cond_d
    move-object/from16 v1, p1

    :goto_f
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->raw()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1a

    :cond_18
    move-object/from16 v2, p2

    :goto_1a
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->notBinding()Lcom/uber/model/core/generated/bindings/model/BooleanBinding;

    move-result-object v3

    goto :goto_25

    :cond_23
    move-object/from16 v3, p3

    :goto_25
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->composite()Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;

    move-result-object v4

    goto :goto_30

    :cond_2e
    move-object/from16 v4, p4

    :goto_30
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_39

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->integerComparison()Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;

    move-result-object v5

    goto :goto_3b

    :cond_39
    move-object/from16 v5, p5

    :goto_3b
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_44

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->doubleComparison()Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;

    move-result-object v6

    goto :goto_46

    :cond_44
    move-object/from16 v6, p6

    :goto_46
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4f

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->stringComparison()Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;

    move-result-object v7

    goto :goto_51

    :cond_4f
    move-object/from16 v7, p7

    :goto_51
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_5a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->indexAtBooleanList()Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;

    move-result-object v8

    goto :goto_5c

    :cond_5a
    move-object/from16 v8, p8

    :goto_5c
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_65

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->booleanListContains()Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;

    move-result-object v9

    goto :goto_67

    :cond_65
    move-object/from16 v9, p9

    :goto_67
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_70

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->integerListContains()Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;

    move-result-object v10

    goto :goto_72

    :cond_70
    move-object/from16 v10, p10

    :goto_72
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_7b

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->doubleListContains()Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;

    move-result-object v11

    goto :goto_7d

    :cond_7b
    move-object/from16 v11, p11

    :goto_7d
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_86

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->stringListContains()Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;

    move-result-object v12

    goto :goto_88

    :cond_86
    move-object/from16 v12, p12

    :goto_88
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_91

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->genericComparison()Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;

    move-result-object v13

    goto :goto_93

    :cond_91
    move-object/from16 v13, p13

    :goto_93
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_9c

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->genericListContains()Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;

    move-result-object v14

    goto :goto_9e

    :cond_9c
    move-object/from16 v14, p14

    :goto_9e
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_a7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->booleanIsNull()Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;

    move-result-object v15

    goto :goto_a9

    :cond_a7
    move-object/from16 v15, p15

    :goto_a9
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_b5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->integerIsNull()Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;

    move-result-object v16

    goto :goto_b7

    :cond_b5
    move-object/from16 v16, p16

    :goto_b7
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_c2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->doubleIsNull()Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;

    move-result-object v17

    goto :goto_c4

    :cond_c2
    move-object/from16 v17, p17

    :goto_c4
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_cf

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->stringIsNull()Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;

    move-result-object v18

    goto :goto_d1

    :cond_cf
    move-object/from16 v18, p18

    :goto_d1
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_dc

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->genericIsNull()Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;

    move-result-object v19

    goto :goto_de

    :cond_dc
    move-object/from16 v19, p19

    :goto_de
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_e9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->booleanListIsNull()Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;

    move-result-object v20

    goto :goto_eb

    :cond_e9
    move-object/from16 v20, p20

    :goto_eb
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_f6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->integerListIsNull()Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;

    move-result-object v21

    goto :goto_f8

    :cond_f6
    move-object/from16 v21, p21

    :goto_f8
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_103

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->doubleListIsNull()Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;

    move-result-object v22

    goto :goto_105

    :cond_103
    move-object/from16 v22, p22

    :goto_105
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_110

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->stringListIsNull()Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;

    move-result-object v23

    goto :goto_112

    :cond_110
    move-object/from16 v23, p23

    :goto_112
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_11d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->genericListIsNull()Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;

    move-result-object v24

    goto :goto_11f

    :cond_11d
    move-object/from16 v24, p24

    :goto_11f
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_12a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->booleanListComparison()Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;

    move-result-object v25

    goto :goto_12c

    :cond_12a
    move-object/from16 v25, p25

    :goto_12c
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_137

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->integerListComparison()Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;

    move-result-object v26

    goto :goto_139

    :cond_137
    move-object/from16 v26, p26

    :goto_139
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_144

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->doubleListComparison()Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;

    move-result-object v27

    goto :goto_146

    :cond_144
    move-object/from16 v27, p27

    :goto_146
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_151

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->stringListComparison()Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;

    move-result-object v28

    goto :goto_153

    :cond_151
    move-object/from16 v28, p28

    :goto_153
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_15e

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->genericListComparison()Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;

    move-result-object v29

    goto :goto_160

    :cond_15e
    move-object/from16 v29, p29

    :goto_160
    const/high16 v30, 0x20000000

    and-int v30, v0, v30

    if-eqz v30, :cond_16b

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->nullBinding()Lcom/uber/model/core/generated/bindings/model/NullBinding;

    move-result-object v30

    goto :goto_16d

    :cond_16b
    move-object/from16 v30, p30

    :goto_16d
    const/high16 v31, 0x40000000    # 2.0f

    and-int v31, v0, v31

    if-eqz v31, :cond_178

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    move-result-object v31

    goto :goto_17a

    :cond_178
    move-object/from16 v31, p31

    :goto_17a
    const/high16 v32, -0x80000000

    and-int v0, v0, v32

    if-eqz v0, :cond_185

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->getUnknownItems()Layj/i;

    move-result-object v0

    goto :goto_187

    :cond_185
    move-object/from16 v0, p32

    :goto_187
    move-object/from16 p1, v1

    move-object/from16 p2, v2

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

    move-object/from16 p16, v16

    move-object/from16 p17, v17

    move-object/from16 p18, v18

    move-object/from16 p19, v19

    move-object/from16 p20, v20

    move-object/from16 p21, v21

    move-object/from16 p22, v22

    move-object/from16 p23, v23

    move-object/from16 p24, v24

    move-object/from16 p25, v25

    move-object/from16 p26, v26

    move-object/from16 p27, v27

    move-object/from16 p28, v28

    move-object/from16 p29, v29

    move-object/from16 p30, v30

    move-object/from16 p31, v31

    move-object/from16 p32, v0

    invoke-virtual/range {p0 .. p32}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->copy(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;Layj/i;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    move-result-object v0

    return-object v0

    :cond_1cc
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final createBooleanIsNull(Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion;->createBooleanIsNull(Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createBooleanListComparison(Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion;->createBooleanListComparison(Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createBooleanListContains(Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion;->createBooleanListContains(Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createBooleanListIsNull(Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion;->createBooleanListIsNull(Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createComposite(Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion;->createComposite(Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createDoubleComparison(Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion;->createDoubleComparison(Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createDoubleIsNull(Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion;->createDoubleIsNull(Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createDoubleListComparison(Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion;->createDoubleListComparison(Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createDoubleListContains(Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion;->createDoubleListContains(Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createDoubleListIsNull(Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion;->createDoubleListIsNull(Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createElement(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion;->createElement(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createGenericComparison(Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion;->createGenericComparison(Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createGenericIsNull(Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion;->createGenericIsNull(Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createGenericListComparison(Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion;->createGenericListComparison(Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createGenericListContains(Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion;->createGenericListContains(Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createGenericListIsNull(Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion;->createGenericListIsNull(Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createIndexAtBooleanList(Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion;->createIndexAtBooleanList(Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createIntegerComparison(Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion;->createIntegerComparison(Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createIntegerIsNull(Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion;->createIntegerIsNull(Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createIntegerListComparison(Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion;->createIntegerListComparison(Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createIntegerListContains(Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion;->createIntegerListContains(Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createIntegerListIsNull(Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion;->createIntegerListIsNull(Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createNotBinding(Lcom/uber/model/core/generated/bindings/model/BooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion;->createNotBinding(Lcom/uber/model/core/generated/bindings/model/BooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createNullBinding(Lcom/uber/model/core/generated/bindings/model/NullBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion;->createNullBinding(Lcom/uber/model/core/generated/bindings/model/NullBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createRaw(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion;->createRaw(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createStringComparison(Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion;->createStringComparison(Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createStringIsNull(Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion;->createStringIsNull(Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createStringListComparison(Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion;->createStringListComparison(Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createStringListContains(Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion;->createStringListContains(Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createStringListIsNull(Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion;->createStringListIsNull(Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnknown()Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion;->createUnknown()Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    move-result-object v0

    return-object v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion;->stub()Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public booleanIsNull()Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;
    .registers 2

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->booleanIsNull:Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;

    return-object v0
.end method

.method public booleanListComparison()Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;
    .registers 2

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->booleanListComparison:Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;

    return-object v0
.end method

.method public booleanListContains()Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->booleanListContains:Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;

    return-object v0
.end method

.method public booleanListIsNull()Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;
    .registers 2

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->booleanListIsNull:Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->element()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->integerListContains()Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->doubleListContains()Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->stringListContains()Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->genericComparison()Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;

    move-result-object v0

    return-object v0
.end method

.method public final component14()Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->genericListContains()Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;

    move-result-object v0

    return-object v0
.end method

.method public final component15()Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->booleanIsNull()Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;

    move-result-object v0

    return-object v0
.end method

.method public final component16()Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->integerIsNull()Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;

    move-result-object v0

    return-object v0
.end method

.method public final component17()Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->doubleIsNull()Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;

    move-result-object v0

    return-object v0
.end method

.method public final component18()Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->stringIsNull()Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;

    move-result-object v0

    return-object v0
.end method

.method public final component19()Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->genericIsNull()Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->raw()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component20()Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->booleanListIsNull()Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;

    move-result-object v0

    return-object v0
.end method

.method public final component21()Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->integerListIsNull()Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;

    move-result-object v0

    return-object v0
.end method

.method public final component22()Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->doubleListIsNull()Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;

    move-result-object v0

    return-object v0
.end method

.method public final component23()Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->stringListIsNull()Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;

    move-result-object v0

    return-object v0
.end method

.method public final component24()Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->genericListIsNull()Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;

    move-result-object v0

    return-object v0
.end method

.method public final component25()Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->booleanListComparison()Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;

    move-result-object v0

    return-object v0
.end method

.method public final component26()Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->integerListComparison()Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;

    move-result-object v0

    return-object v0
.end method

.method public final component27()Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->doubleListComparison()Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;

    move-result-object v0

    return-object v0
.end method

.method public final component28()Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->stringListComparison()Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;

    move-result-object v0

    return-object v0
.end method

.method public final component29()Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->genericListComparison()Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/bindings/model/BooleanBinding;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->notBinding()Lcom/uber/model/core/generated/bindings/model/BooleanBinding;

    move-result-object v0

    return-object v0
.end method

.method public final component30()Lcom/uber/model/core/generated/bindings/model/NullBinding;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->nullBinding()Lcom/uber/model/core/generated/bindings/model/NullBinding;

    move-result-object v0

    return-object v0
.end method

.method public final component31()Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    move-result-object v0

    return-object v0
.end method

.method public final component32()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->composite()Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->integerComparison()Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->doubleComparison()Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->stringComparison()Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->indexAtBooleanList()Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->booleanListContains()Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;

    move-result-object v0

    return-object v0
.end method

.method public composite()Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->composite:Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;Layj/i;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;
    .registers 67

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    const-string v0, "type"

    move-object/from16 v1, p31

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    move-object/from16 v1, p32

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v33, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    move-object/from16 v0, v33

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v32}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;Layj/i;)V

    return-object v33
.end method

.method public doubleComparison()Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->doubleComparison:Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;

    return-object v0
.end method

.method public doubleIsNull()Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;
    .registers 2

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->doubleIsNull:Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;

    return-object v0
.end method

.method public doubleListComparison()Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;
    .registers 2

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->doubleListComparison:Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;

    return-object v0
.end method

.method public doubleListContains()Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;
    .registers 2

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->doubleListContains:Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;

    return-object v0
.end method

.method public doubleListIsNull()Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;
    .registers 2

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->doubleListIsNull:Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;

    return-object v0
.end method

.method public element()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->element:Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 327
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 329
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->element()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-result-object v1

    check-cast p1, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->element()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1bb

    .line 330
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->raw()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->raw()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1bb

    .line 331
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->notBinding()Lcom/uber/model/core/generated/bindings/model/BooleanBinding;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->notBinding()Lcom/uber/model/core/generated/bindings/model/BooleanBinding;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1bb

    .line 332
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->composite()Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->composite()Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1bb

    .line 333
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->integerComparison()Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->integerComparison()Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1bb

    .line 334
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->doubleComparison()Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->doubleComparison()Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1bb

    .line 335
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->stringComparison()Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->stringComparison()Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1bb

    .line 336
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->indexAtBooleanList()Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->indexAtBooleanList()Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1bb

    .line 337
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->booleanListContains()Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->booleanListContains()Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1bb

    .line 338
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->integerListContains()Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->integerListContains()Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1bb

    .line 339
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->doubleListContains()Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->doubleListContains()Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1bb

    .line 340
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->stringListContains()Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->stringListContains()Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1bb

    .line 341
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->genericComparison()Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->genericComparison()Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1bb

    .line 342
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->genericListContains()Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->genericListContains()Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1bb

    .line 343
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->booleanIsNull()Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->booleanIsNull()Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1bb

    .line 344
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->integerIsNull()Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->integerIsNull()Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1bb

    .line 345
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->doubleIsNull()Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->doubleIsNull()Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1bb

    .line 346
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->stringIsNull()Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->stringIsNull()Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1bb

    .line 347
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->genericIsNull()Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->genericIsNull()Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1bb

    .line 348
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->booleanListIsNull()Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->booleanListIsNull()Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1bb

    .line 349
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->integerListIsNull()Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->integerListIsNull()Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1bb

    .line 350
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->doubleListIsNull()Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->doubleListIsNull()Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1bb

    .line 351
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->stringListIsNull()Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->stringListIsNull()Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1bb

    .line 352
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->genericListIsNull()Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->genericListIsNull()Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1bb

    .line 353
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->booleanListComparison()Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->booleanListComparison()Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1bb

    .line 354
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->integerListComparison()Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->integerListComparison()Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1bb

    .line 355
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->doubleListComparison()Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->doubleListComparison()Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1bb

    .line 356
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->stringListComparison()Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->stringListComparison()Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1bb

    .line 357
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->genericListComparison()Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->genericListComparison()Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1bb

    .line 358
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->nullBinding()Lcom/uber/model/core/generated/bindings/model/NullBinding;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->nullBinding()Lcom/uber/model/core/generated/bindings/model/NullBinding;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1bb

    .line 359
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    move-result-object p1

    if-ne v1, p1, :cond_1bb

    goto :goto_1bc

    :cond_1bb
    const/4 v0, 0x0

    :goto_1bc
    return v0
.end method

.method public genericComparison()Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;
    .registers 2

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->genericComparison:Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;

    return-object v0
.end method

.method public genericIsNull()Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;
    .registers 2

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->genericIsNull:Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;

    return-object v0
.end method

.method public genericListComparison()Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;
    .registers 2

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->genericListComparison:Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;

    return-object v0
.end method

.method public genericListContains()Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;
    .registers 2

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->genericListContains:Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;

    return-object v0
.end method

.method public genericListIsNull()Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;
    .registers 2

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->genericListIsNull:Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;

    return-object v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 146
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->unknownItems:Layj/i;

    return-object v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_bindings_model__data_bindings_src_main()Ljava/lang/String;
    .registers 2

    .line 148
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->element()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->element()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/DataBindingElement;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->raw()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->raw()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->notBinding()Lcom/uber/model/core/generated/bindings/model/BooleanBinding;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->notBinding()Lcom/uber/model/core/generated/bindings/model/BooleanBinding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/bindings/model/BooleanBinding;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->composite()Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->composite()Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->integerComparison()Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->integerComparison()Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->doubleComparison()Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->doubleComparison()Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->stringComparison()Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->stringComparison()Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->indexAtBooleanList()Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;

    move-result-object v2

    if-nez v2, :cond_8d

    const/4 v2, 0x0

    goto :goto_95

    :cond_8d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->indexAtBooleanList()Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;->hashCode()I

    move-result v2

    :goto_95
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->booleanListContains()Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;

    move-result-object v2

    if-nez v2, :cond_a0

    const/4 v2, 0x0

    goto :goto_a8

    :cond_a0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->booleanListContains()Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;->hashCode()I

    move-result v2

    :goto_a8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->integerListContains()Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;

    move-result-object v2

    if-nez v2, :cond_b3

    const/4 v2, 0x0

    goto :goto_bb

    :cond_b3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->integerListContains()Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;->hashCode()I

    move-result v2

    :goto_bb
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->doubleListContains()Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;

    move-result-object v2

    if-nez v2, :cond_c6

    const/4 v2, 0x0

    goto :goto_ce

    :cond_c6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->doubleListContains()Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;->hashCode()I

    move-result v2

    :goto_ce
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->stringListContains()Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;

    move-result-object v2

    if-nez v2, :cond_d9

    const/4 v2, 0x0

    goto :goto_e1

    :cond_d9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->stringListContains()Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;->hashCode()I

    move-result v2

    :goto_e1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->genericComparison()Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;

    move-result-object v2

    if-nez v2, :cond_ec

    const/4 v2, 0x0

    goto :goto_f4

    :cond_ec
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->genericComparison()Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;->hashCode()I

    move-result v2

    :goto_f4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->genericListContains()Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;

    move-result-object v2

    if-nez v2, :cond_ff

    const/4 v2, 0x0

    goto :goto_107

    :cond_ff
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->genericListContains()Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;->hashCode()I

    move-result v2

    :goto_107
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->booleanIsNull()Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;

    move-result-object v2

    if-nez v2, :cond_112

    const/4 v2, 0x0

    goto :goto_11a

    :cond_112
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->booleanIsNull()Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;->hashCode()I

    move-result v2

    :goto_11a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->integerIsNull()Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;

    move-result-object v2

    if-nez v2, :cond_125

    const/4 v2, 0x0

    goto :goto_12d

    :cond_125
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->integerIsNull()Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;->hashCode()I

    move-result v2

    :goto_12d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->doubleIsNull()Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;

    move-result-object v2

    if-nez v2, :cond_138

    const/4 v2, 0x0

    goto :goto_140

    :cond_138
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->doubleIsNull()Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;->hashCode()I

    move-result v2

    :goto_140
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->stringIsNull()Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;

    move-result-object v2

    if-nez v2, :cond_14b

    const/4 v2, 0x0

    goto :goto_153

    :cond_14b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->stringIsNull()Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;->hashCode()I

    move-result v2

    :goto_153
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->genericIsNull()Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;

    move-result-object v2

    if-nez v2, :cond_15e

    const/4 v2, 0x0

    goto :goto_166

    :cond_15e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->genericIsNull()Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;->hashCode()I

    move-result v2

    :goto_166
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->booleanListIsNull()Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;

    move-result-object v2

    if-nez v2, :cond_171

    const/4 v2, 0x0

    goto :goto_179

    :cond_171
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->booleanListIsNull()Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;->hashCode()I

    move-result v2

    :goto_179
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->integerListIsNull()Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;

    move-result-object v2

    if-nez v2, :cond_184

    const/4 v2, 0x0

    goto :goto_18c

    :cond_184
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->integerListIsNull()Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;->hashCode()I

    move-result v2

    :goto_18c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->doubleListIsNull()Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;

    move-result-object v2

    if-nez v2, :cond_197

    const/4 v2, 0x0

    goto :goto_19f

    :cond_197
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->doubleListIsNull()Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;->hashCode()I

    move-result v2

    :goto_19f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->stringListIsNull()Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;

    move-result-object v2

    if-nez v2, :cond_1aa

    const/4 v2, 0x0

    goto :goto_1b2

    :cond_1aa
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->stringListIsNull()Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;->hashCode()I

    move-result v2

    :goto_1b2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->genericListIsNull()Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;

    move-result-object v2

    if-nez v2, :cond_1bd

    const/4 v2, 0x0

    goto :goto_1c5

    :cond_1bd
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->genericListIsNull()Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;->hashCode()I

    move-result v2

    :goto_1c5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->booleanListComparison()Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;

    move-result-object v2

    if-nez v2, :cond_1d0

    const/4 v2, 0x0

    goto :goto_1d8

    :cond_1d0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->booleanListComparison()Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;->hashCode()I

    move-result v2

    :goto_1d8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->integerListComparison()Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;

    move-result-object v2

    if-nez v2, :cond_1e3

    const/4 v2, 0x0

    goto :goto_1eb

    :cond_1e3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->integerListComparison()Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;->hashCode()I

    move-result v2

    :goto_1eb
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->doubleListComparison()Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;

    move-result-object v2

    if-nez v2, :cond_1f6

    const/4 v2, 0x0

    goto :goto_1fe

    :cond_1f6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->doubleListComparison()Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;->hashCode()I

    move-result v2

    :goto_1fe
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->stringListComparison()Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;

    move-result-object v2

    if-nez v2, :cond_209

    const/4 v2, 0x0

    goto :goto_211

    :cond_209
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->stringListComparison()Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;->hashCode()I

    move-result v2

    :goto_211
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->genericListComparison()Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;

    move-result-object v2

    if-nez v2, :cond_21c

    const/4 v2, 0x0

    goto :goto_224

    :cond_21c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->genericListComparison()Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;->hashCode()I

    move-result v2

    :goto_224
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->nullBinding()Lcom/uber/model/core/generated/bindings/model/NullBinding;

    move-result-object v2

    if-nez v2, :cond_22e

    goto :goto_236

    :cond_22e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->nullBinding()Lcom/uber/model/core/generated/bindings/model/NullBinding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/bindings/model/NullBinding;->hashCode()I

    move-result v1

    :goto_236
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public indexAtBooleanList()Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->indexAtBooleanList:Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;

    return-object v0
.end method

.method public integerComparison()Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->integerComparison:Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;

    return-object v0
.end method

.method public integerIsNull()Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;
    .registers 2

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->integerIsNull:Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;

    return-object v0
.end method

.method public integerListComparison()Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;
    .registers 2

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->integerListComparison:Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;

    return-object v0
.end method

.method public integerListContains()Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;
    .registers 2

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->integerListContains:Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;

    return-object v0
.end method

.method public integerListIsNull()Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;
    .registers 2

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->integerListIsNull:Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;

    return-object v0
.end method

.method public isBooleanIsNull()Z
    .registers 3

    .line 280
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->BOOLEAN_IS_NULL:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isBooleanListComparison()Z
    .registers 3

    .line 300
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    move-result-object v0

    .line 301
    sget-object v1, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->BOOLEAN_LIST_COMPARISON:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isBooleanListContains()Z
    .registers 3

    .line 268
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->BOOLEAN_LIST_CONTAINS:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isBooleanListIsNull()Z
    .registers 3

    .line 290
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->BOOLEAN_LIST_IS_NULL:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isComposite()Z
    .registers 3

    .line 258
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->COMPOSITE:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isDoubleComparison()Z
    .registers 3

    .line 262
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->DOUBLE_COMPARISON:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isDoubleIsNull()Z
    .registers 3

    .line 284
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->DOUBLE_IS_NULL:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isDoubleListComparison()Z
    .registers 3

    .line 306
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->DOUBLE_LIST_COMPARISON:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isDoubleListContains()Z
    .registers 3

    .line 272
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->DOUBLE_LIST_CONTAINS:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isDoubleListIsNull()Z
    .registers 3

    .line 294
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->DOUBLE_LIST_IS_NULL:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isElement()Z
    .registers 3

    .line 252
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->ELEMENT:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isGenericComparison()Z
    .registers 3

    .line 276
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->GENERIC_COMPARISON:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isGenericIsNull()Z
    .registers 3

    .line 288
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->GENERIC_IS_NULL:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isGenericListComparison()Z
    .registers 3

    .line 310
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    move-result-object v0

    .line 311
    sget-object v1, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->GENERIC_LIST_COMPARISON:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isGenericListContains()Z
    .registers 3

    .line 278
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->GENERIC_LIST_CONTAINS:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isGenericListIsNull()Z
    .registers 3

    .line 298
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->GENERIC_LIST_IS_NULL:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isIndexAtBooleanList()Z
    .registers 3

    .line 266
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->INDEX_AT_BOOLEAN_LIST:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isIntegerComparison()Z
    .registers 3

    .line 260
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->INTEGER_COMPARISON:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isIntegerIsNull()Z
    .registers 3

    .line 282
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->INTEGER_IS_NULL:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isIntegerListComparison()Z
    .registers 3

    .line 303
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    move-result-object v0

    .line 304
    sget-object v1, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->INTEGER_LIST_COMPARISON:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isIntegerListContains()Z
    .registers 3

    .line 270
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->INTEGER_LIST_CONTAINS:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isIntegerListIsNull()Z
    .registers 3

    .line 292
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->INTEGER_LIST_IS_NULL:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isNotBinding()Z
    .registers 3

    .line 256
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->NOT_BINDING:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isNullBinding()Z
    .registers 3

    .line 313
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->NULL_BINDING:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isRaw()Z
    .registers 3

    .line 254
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->RAW:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isStringComparison()Z
    .registers 3

    .line 264
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->STRING_COMPARISON:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isStringIsNull()Z
    .registers 3

    .line 286
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->STRING_IS_NULL:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isStringListComparison()Z
    .registers 3

    .line 308
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->STRING_LIST_COMPARISON:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isStringListContains()Z
    .registers 3

    .line 274
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->STRING_LIST_CONTAINS:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isStringListIsNull()Z
    .registers 3

    .line 296
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->STRING_LIST_IS_NULL:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

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

    .line 371
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->UNKNOWN:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 36
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 319
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public notBinding()Lcom/uber/model/core/generated/bindings/model/BooleanBinding;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->notBinding:Lcom/uber/model/core/generated/bindings/model/BooleanBinding;

    return-object v0
.end method

.method public nullBinding()Lcom/uber/model/core/generated/bindings/model/NullBinding;
    .registers 2

    .line 139
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->nullBinding:Lcom/uber/model/core/generated/bindings/model/NullBinding;

    return-object v0
.end method

.method public raw()Ljava/lang/Boolean;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->raw:Ljava/lang/Boolean;

    return-object v0
.end method

.method public stringComparison()Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->stringComparison:Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;

    return-object v0
.end method

.method public stringIsNull()Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;
    .registers 2

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->stringIsNull:Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;

    return-object v0
.end method

.method public stringListComparison()Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;
    .registers 2

    .line 133
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->stringListComparison:Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;

    return-object v0
.end method

.method public stringListContains()Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;
    .registers 2

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->stringListContains:Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;

    return-object v0
.end method

.method public stringListIsNull()Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;
    .registers 2

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->stringListIsNull:Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;

    return-object v0
.end method

.method public toBuilder$thrift_models_realtime_projects_com_uber_bindings_model__data_bindings_src_main()Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;
    .registers 34

    .line 367
    new-instance v32, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;

    move-object/from16 v0, v32

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->element()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->raw()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->notBinding()Lcom/uber/model/core/generated/bindings/model/BooleanBinding;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->composite()Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->integerComparison()Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->doubleComparison()Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->stringComparison()Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->indexAtBooleanList()Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->booleanListContains()Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->integerListContains()Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->doubleListContains()Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->stringListContains()Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->genericComparison()Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->genericListContains()Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->booleanIsNull()Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->integerIsNull()Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->doubleIsNull()Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->stringIsNull()Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->genericIsNull()Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->booleanListIsNull()Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->integerListIsNull()Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->doubleListIsNull()Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->stringListIsNull()Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->genericListIsNull()Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->booleanListComparison()Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;

    move-result-object v25

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->integerListComparison()Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;

    move-result-object v26

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->doubleListComparison()Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;

    move-result-object v27

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->stringListComparison()Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;

    move-result-object v28

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->genericListComparison()Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;

    move-result-object v29

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->nullBinding()Lcom/uber/model/core/generated/bindings/model/NullBinding;

    move-result-object v30

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    move-result-object v31

    invoke-direct/range {v0 .. v31}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;)V

    return-object v32
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 369
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->get_toString$thrift_models_realtime_projects_com_uber_bindings_model__data_bindings_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;
    .registers 2

    .line 145
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->type:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    return-object v0
.end method
