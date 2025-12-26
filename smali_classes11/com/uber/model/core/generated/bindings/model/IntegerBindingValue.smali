.class public Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;,
        Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final castedDouble:Lcom/uber/model/core/generated/bindings/model/CastedDoubleIntegerBinding;

.field private final composite:Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;

.field private final conditional:Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;

.field private final element:Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

.field private final indexAtIntegerList:Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;

.field private final nullBinding:Lcom/uber/model/core/generated/bindings/model/NullBinding;

.field private final raw:Ljava/lang/Integer;

.field private final reducedIntegerList:Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;

.field private final roundedInteger:Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;

.field private final sizeOfBooleanList:Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;

.field private final sizeOfDoubleList:Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;

.field private final sizeOfGenericList:Lcom/uber/model/core/generated/bindings/model/GenericListBinding;

.field private final sizeOfIntegerList:Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;

.field private final sizeOfStringList:Lcom/uber/model/core/generated/bindings/model/StringListBinding;

.field private final stringLength:Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;

.field private final type:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

.field private final unknownItems:Layj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Companion;

    .line 382
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 380
    const-class v1, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 21

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

    const v18, 0x1ffff

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Integer;Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;Lcom/uber/model/core/generated/bindings/model/StringListBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/GenericListBinding;Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;Lcom/uber/model/core/generated/bindings/model/CastedDoubleIntegerBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;)V
    .registers 22

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

    const v18, 0x1fffe

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Integer;Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;Lcom/uber/model/core/generated/bindings/model/StringListBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/GenericListBinding;Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;Lcom/uber/model/core/generated/bindings/model/CastedDoubleIntegerBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Integer;)V
    .registers 23

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

    const v18, 0x1fffc

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Integer;Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;Lcom/uber/model/core/generated/bindings/model/StringListBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/GenericListBinding;Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;Lcom/uber/model/core/generated/bindings/model/CastedDoubleIntegerBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Integer;Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;)V
    .registers 24

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

    const v18, 0x1fff8

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Integer;Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;Lcom/uber/model/core/generated/bindings/model/StringListBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/GenericListBinding;Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;Lcom/uber/model/core/generated/bindings/model/CastedDoubleIntegerBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Integer;Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;)V
    .registers 25

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

    const v18, 0x1fff0

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Integer;Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;Lcom/uber/model/core/generated/bindings/model/StringListBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/GenericListBinding;Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;Lcom/uber/model/core/generated/bindings/model/CastedDoubleIntegerBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Integer;Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;)V
    .registers 26

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

    const v18, 0x1ffe0

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Integer;Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;Lcom/uber/model/core/generated/bindings/model/StringListBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/GenericListBinding;Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;Lcom/uber/model/core/generated/bindings/model/CastedDoubleIntegerBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Integer;Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;)V
    .registers 27

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

    const v18, 0x1ffc0

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Integer;Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;Lcom/uber/model/core/generated/bindings/model/StringListBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/GenericListBinding;Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;Lcom/uber/model/core/generated/bindings/model/CastedDoubleIntegerBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Integer;Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;)V
    .registers 28

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

    const v18, 0x1ff80

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Integer;Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;Lcom/uber/model/core/generated/bindings/model/StringListBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/GenericListBinding;Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;Lcom/uber/model/core/generated/bindings/model/CastedDoubleIntegerBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Integer;Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;)V
    .registers 29

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

    const v18, 0x1ff00

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Integer;Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;Lcom/uber/model/core/generated/bindings/model/StringListBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/GenericListBinding;Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;Lcom/uber/model/core/generated/bindings/model/CastedDoubleIntegerBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Integer;Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;Lcom/uber/model/core/generated/bindings/model/StringListBinding;)V
    .registers 30

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

    const v18, 0x1fe00

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Integer;Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;Lcom/uber/model/core/generated/bindings/model/StringListBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/GenericListBinding;Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;Lcom/uber/model/core/generated/bindings/model/CastedDoubleIntegerBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Integer;Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;Lcom/uber/model/core/generated/bindings/model/StringListBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;)V
    .registers 31

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

    const v18, 0x1fc00

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Integer;Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;Lcom/uber/model/core/generated/bindings/model/StringListBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/GenericListBinding;Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;Lcom/uber/model/core/generated/bindings/model/CastedDoubleIntegerBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Integer;Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;Lcom/uber/model/core/generated/bindings/model/StringListBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/GenericListBinding;)V
    .registers 32

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

    const v18, 0x1f800

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Integer;Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;Lcom/uber/model/core/generated/bindings/model/StringListBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/GenericListBinding;Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;Lcom/uber/model/core/generated/bindings/model/CastedDoubleIntegerBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Integer;Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;Lcom/uber/model/core/generated/bindings/model/StringListBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/GenericListBinding;Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;)V
    .registers 33

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

    const v18, 0x1f000

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Integer;Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;Lcom/uber/model/core/generated/bindings/model/StringListBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/GenericListBinding;Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;Lcom/uber/model/core/generated/bindings/model/CastedDoubleIntegerBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Integer;Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;Lcom/uber/model/core/generated/bindings/model/StringListBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/GenericListBinding;Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;)V
    .registers 34

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

    const v18, 0x1e000

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Integer;Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;Lcom/uber/model/core/generated/bindings/model/StringListBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/GenericListBinding;Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;Lcom/uber/model/core/generated/bindings/model/CastedDoubleIntegerBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Integer;Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;Lcom/uber/model/core/generated/bindings/model/StringListBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/GenericListBinding;Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;Lcom/uber/model/core/generated/bindings/model/CastedDoubleIntegerBinding;)V
    .registers 35

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

    const v18, 0x1c000

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Integer;Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;Lcom/uber/model/core/generated/bindings/model/StringListBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/GenericListBinding;Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;Lcom/uber/model/core/generated/bindings/model/CastedDoubleIntegerBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Integer;Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;Lcom/uber/model/core/generated/bindings/model/StringListBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/GenericListBinding;Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;Lcom/uber/model/core/generated/bindings/model/CastedDoubleIntegerBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;)V
    .registers 36

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

    const v18, 0x18000

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Integer;Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;Lcom/uber/model/core/generated/bindings/model/StringListBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/GenericListBinding;Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;Lcom/uber/model/core/generated/bindings/model/CastedDoubleIntegerBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Integer;Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;Lcom/uber/model/core/generated/bindings/model/StringListBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/GenericListBinding;Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;Lcom/uber/model/core/generated/bindings/model/CastedDoubleIntegerBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;)V
    .registers 38

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

    move-object/from16 v20, v0

    const-string v0, "type"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    const/high16 v18, 0x10000

    const/16 v19, 0x0

    move-object/from16 v1, p1

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Integer;Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;Lcom/uber/model/core/generated/bindings/model/StringListBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/GenericListBinding;Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;Lcom/uber/model/core/generated/bindings/model/CastedDoubleIntegerBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Integer;Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;Lcom/uber/model/core/generated/bindings/model/StringListBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/GenericListBinding;Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;Lcom/uber/model/core/generated/bindings/model/CastedDoubleIntegerBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;Layj/i;)V
    .registers 22

    move-object v0, p0

    move-object/from16 v1, p16

    move-object/from16 v2, p17

    const-string v3, "type"

    invoke-static {v1, v3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "unknownItems"

    invoke-static {v2, v3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    sget-object v3, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v3, v2}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    move-object v3, p1

    .line 47
    iput-object v3, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->element:Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-object v3, p2

    .line 50
    iput-object v3, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->raw:Ljava/lang/Integer;

    move-object v3, p3

    .line 53
    iput-object v3, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->composite:Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;

    move-object v3, p4

    .line 56
    iput-object v3, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->conditional:Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;

    move-object v3, p5

    .line 59
    iput-object v3, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->indexAtIntegerList:Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;

    move-object v3, p6

    .line 65
    iput-object v3, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->sizeOfBooleanList:Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;

    move-object v3, p7

    .line 71
    iput-object v3, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->sizeOfIntegerList:Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;

    move-object v3, p8

    .line 77
    iput-object v3, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->sizeOfDoubleList:Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;

    move-object v3, p9

    .line 83
    iput-object v3, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->sizeOfStringList:Lcom/uber/model/core/generated/bindings/model/StringListBinding;

    move-object v3, p10

    .line 86
    iput-object v3, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->reducedIntegerList:Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;

    move-object v3, p11

    .line 92
    iput-object v3, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->sizeOfGenericList:Lcom/uber/model/core/generated/bindings/model/GenericListBinding;

    move-object/from16 v3, p12

    .line 95
    iput-object v3, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->stringLength:Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;

    move-object/from16 v3, p13

    .line 98
    iput-object v3, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->roundedInteger:Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;

    move-object/from16 v3, p14

    .line 101
    iput-object v3, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->castedDouble:Lcom/uber/model/core/generated/bindings/model/CastedDoubleIntegerBinding;

    move-object/from16 v3, p15

    .line 104
    iput-object v3, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->nullBinding:Lcom/uber/model/core/generated/bindings/model/NullBinding;

    .line 110
    iput-object v1, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->type:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    .line 113
    iput-object v2, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->unknownItems:Layj/i;

    .line 115
    new-instance v1, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$_toString$2;

    invoke-direct {v1, p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$_toString$2;-><init>(Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;)V

    check-cast v1, Laws/a;

    invoke-static {v1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object v1

    iput-object v1, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->_toString$delegate:Lawf/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Integer;Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;Lcom/uber/model/core/generated/bindings/model/StringListBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/GenericListBinding;Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;Lcom/uber/model/core/generated/bindings/model/CastedDoubleIntegerBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;Layj/i;ILawt/h;)V
    .registers 38

    move/from16 v0, p18

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

    .line 112
    sget-object v16, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->UNKNOWN:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    goto :goto_86

    :cond_84
    move-object/from16 v16, p16

    :goto_86
    const/high16 v17, 0x10000

    and-int v0, v0, v17

    if-eqz v0, :cond_8f

    .line 113
    sget-object v0, Layj/i;->a:Layj/i;

    goto :goto_91

    :cond_8f
    move-object/from16 v0, p17

    :goto_91
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

    move-object/from16 p18, v0

    .line 46
    invoke-direct/range {p1 .. p18}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Integer;Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;Lcom/uber/model/core/generated/bindings/model/StringListBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/GenericListBinding;Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;Lcom/uber/model/core/generated/bindings/model/CastedDoubleIntegerBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Companion;->builder()Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Integer;Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;Lcom/uber/model/core/generated/bindings/model/StringListBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/GenericListBinding;Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;Lcom/uber/model/core/generated/bindings/model/CastedDoubleIntegerBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;
    .registers 38

    move/from16 v0, p18

    if-nez p19, :cond_eb

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->element()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-result-object v1

    goto :goto_f

    :cond_d
    move-object/from16 v1, p1

    :goto_f
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->raw()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1a

    :cond_18
    move-object/from16 v2, p2

    :goto_1a
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->composite()Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;

    move-result-object v3

    goto :goto_25

    :cond_23
    move-object/from16 v3, p3

    :goto_25
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->conditional()Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;

    move-result-object v4

    goto :goto_30

    :cond_2e
    move-object/from16 v4, p4

    :goto_30
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_39

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->indexAtIntegerList()Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;

    move-result-object v5

    goto :goto_3b

    :cond_39
    move-object/from16 v5, p5

    :goto_3b
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_44

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->sizeOfBooleanList()Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;

    move-result-object v6

    goto :goto_46

    :cond_44
    move-object/from16 v6, p6

    :goto_46
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4f

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->sizeOfIntegerList()Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;

    move-result-object v7

    goto :goto_51

    :cond_4f
    move-object/from16 v7, p7

    :goto_51
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_5a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->sizeOfDoubleList()Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;

    move-result-object v8

    goto :goto_5c

    :cond_5a
    move-object/from16 v8, p8

    :goto_5c
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_65

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->sizeOfStringList()Lcom/uber/model/core/generated/bindings/model/StringListBinding;

    move-result-object v9

    goto :goto_67

    :cond_65
    move-object/from16 v9, p9

    :goto_67
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_70

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->reducedIntegerList()Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;

    move-result-object v10

    goto :goto_72

    :cond_70
    move-object/from16 v10, p10

    :goto_72
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_7b

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->sizeOfGenericList()Lcom/uber/model/core/generated/bindings/model/GenericListBinding;

    move-result-object v11

    goto :goto_7d

    :cond_7b
    move-object/from16 v11, p11

    :goto_7d
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_86

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->stringLength()Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;

    move-result-object v12

    goto :goto_88

    :cond_86
    move-object/from16 v12, p12

    :goto_88
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_91

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->roundedInteger()Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;

    move-result-object v13

    goto :goto_93

    :cond_91
    move-object/from16 v13, p13

    :goto_93
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_9c

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->castedDouble()Lcom/uber/model/core/generated/bindings/model/CastedDoubleIntegerBinding;

    move-result-object v14

    goto :goto_9e

    :cond_9c
    move-object/from16 v14, p14

    :goto_9e
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_a7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->nullBinding()Lcom/uber/model/core/generated/bindings/model/NullBinding;

    move-result-object v15

    goto :goto_a9

    :cond_a7
    move-object/from16 v15, p15

    :goto_a9
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_b5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    move-result-object v16

    goto :goto_b7

    :cond_b5
    move-object/from16 v16, p16

    :goto_b7
    const/high16 v17, 0x10000

    and-int v0, v0, v17

    if-eqz v0, :cond_c2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->getUnknownItems()Layj/i;

    move-result-object v0

    goto :goto_c4

    :cond_c2
    move-object/from16 v0, p17

    :goto_c4
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

    move-object/from16 p17, v0

    invoke-virtual/range {p0 .. p17}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->copy(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Integer;Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;Lcom/uber/model/core/generated/bindings/model/StringListBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/GenericListBinding;Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;Lcom/uber/model/core/generated/bindings/model/CastedDoubleIntegerBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;Layj/i;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;

    move-result-object v0

    return-object v0

    :cond_eb
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final createCastedDouble(Lcom/uber/model/core/generated/bindings/model/CastedDoubleIntegerBinding;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Companion;->createCastedDouble(Lcom/uber/model/core/generated/bindings/model/CastedDoubleIntegerBinding;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createComposite(Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Companion;->createComposite(Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createConditional(Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Companion;->createConditional(Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createElement(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Companion;->createElement(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createIndexAtIntegerList(Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Companion;->createIndexAtIntegerList(Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createNullBinding(Lcom/uber/model/core/generated/bindings/model/NullBinding;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Companion;->createNullBinding(Lcom/uber/model/core/generated/bindings/model/NullBinding;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createRaw(Ljava/lang/Integer;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Companion;->createRaw(Ljava/lang/Integer;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createReducedIntegerList(Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Companion;->createReducedIntegerList(Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createRoundedInteger(Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Companion;->createRoundedInteger(Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createSizeOfBooleanList(Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Companion;->createSizeOfBooleanList(Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createSizeOfDoubleList(Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Companion;->createSizeOfDoubleList(Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createSizeOfGenericList(Lcom/uber/model/core/generated/bindings/model/GenericListBinding;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Companion;->createSizeOfGenericList(Lcom/uber/model/core/generated/bindings/model/GenericListBinding;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createSizeOfIntegerList(Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Companion;->createSizeOfIntegerList(Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createSizeOfStringList(Lcom/uber/model/core/generated/bindings/model/StringListBinding;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Companion;->createSizeOfStringList(Lcom/uber/model/core/generated/bindings/model/StringListBinding;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createStringLength(Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Companion;->createStringLength(Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnknown()Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Companion;->createUnknown()Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;

    move-result-object v0

    return-object v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Companion;->stub()Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public castedDouble()Lcom/uber/model/core/generated/bindings/model/CastedDoubleIntegerBinding;
    .registers 2

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->castedDouble:Lcom/uber/model/core/generated/bindings/model/CastedDoubleIntegerBinding;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->element()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->reducedIntegerList()Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Lcom/uber/model/core/generated/bindings/model/GenericListBinding;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->sizeOfGenericList()Lcom/uber/model/core/generated/bindings/model/GenericListBinding;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->stringLength()Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->roundedInteger()Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;

    move-result-object v0

    return-object v0
.end method

.method public final component14()Lcom/uber/model/core/generated/bindings/model/CastedDoubleIntegerBinding;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->castedDouble()Lcom/uber/model/core/generated/bindings/model/CastedDoubleIntegerBinding;

    move-result-object v0

    return-object v0
.end method

.method public final component15()Lcom/uber/model/core/generated/bindings/model/NullBinding;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->nullBinding()Lcom/uber/model/core/generated/bindings/model/NullBinding;

    move-result-object v0

    return-object v0
.end method

.method public final component16()Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    move-result-object v0

    return-object v0
.end method

.method public final component17()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->raw()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->composite()Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->conditional()Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->indexAtIntegerList()Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->sizeOfBooleanList()Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->sizeOfIntegerList()Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->sizeOfDoubleList()Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lcom/uber/model/core/generated/bindings/model/StringListBinding;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->sizeOfStringList()Lcom/uber/model/core/generated/bindings/model/StringListBinding;

    move-result-object v0

    return-object v0
.end method

.method public composite()Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->composite:Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;

    return-object v0
.end method

.method public conditional()Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->conditional:Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Integer;Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;Lcom/uber/model/core/generated/bindings/model/StringListBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/GenericListBinding;Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;Lcom/uber/model/core/generated/bindings/model/CastedDoubleIntegerBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;Layj/i;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;
    .registers 37

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

    const-string v0, "type"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v17}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Integer;Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;Lcom/uber/model/core/generated/bindings/model/StringListBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/GenericListBinding;Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;Lcom/uber/model/core/generated/bindings/model/CastedDoubleIntegerBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;Layj/i;)V

    return-object v18
.end method

.method public element()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->element:Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 216
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 218
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->element()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-result-object v1

    check-cast p1, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->element()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e9

    .line 219
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->raw()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->raw()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e9

    .line 220
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->composite()Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->composite()Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e9

    .line 221
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->conditional()Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->conditional()Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e9

    .line 222
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->indexAtIntegerList()Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->indexAtIntegerList()Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e9

    .line 223
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->sizeOfBooleanList()Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->sizeOfBooleanList()Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e9

    .line 224
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->sizeOfIntegerList()Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->sizeOfIntegerList()Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e9

    .line 225
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->sizeOfDoubleList()Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->sizeOfDoubleList()Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e9

    .line 226
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->sizeOfStringList()Lcom/uber/model/core/generated/bindings/model/StringListBinding;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->sizeOfStringList()Lcom/uber/model/core/generated/bindings/model/StringListBinding;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e9

    .line 227
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->reducedIntegerList()Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->reducedIntegerList()Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e9

    .line 228
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->sizeOfGenericList()Lcom/uber/model/core/generated/bindings/model/GenericListBinding;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->sizeOfGenericList()Lcom/uber/model/core/generated/bindings/model/GenericListBinding;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e9

    .line 229
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->stringLength()Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->stringLength()Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e9

    .line 230
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->roundedInteger()Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->roundedInteger()Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e9

    .line 231
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->castedDouble()Lcom/uber/model/core/generated/bindings/model/CastedDoubleIntegerBinding;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->castedDouble()Lcom/uber/model/core/generated/bindings/model/CastedDoubleIntegerBinding;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e9

    .line 232
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->nullBinding()Lcom/uber/model/core/generated/bindings/model/NullBinding;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->nullBinding()Lcom/uber/model/core/generated/bindings/model/NullBinding;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e9

    .line 233
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    move-result-object p1

    if-ne v1, p1, :cond_e9

    goto :goto_ea

    :cond_e9
    const/4 v0, 0x0

    :goto_ea
    return v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->unknownItems:Layj/i;

    return-object v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_bindings_model__data_bindings_src_main()Ljava/lang/String;
    .registers 2

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->element()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->element()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/DataBindingElement;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->raw()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->raw()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->composite()Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->composite()Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->conditional()Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->conditional()Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->indexAtIntegerList()Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->indexAtIntegerList()Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->sizeOfBooleanList()Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->sizeOfBooleanList()Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->sizeOfIntegerList()Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->sizeOfIntegerList()Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->sizeOfDoubleList()Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;

    move-result-object v2

    if-nez v2, :cond_8d

    const/4 v2, 0x0

    goto :goto_95

    :cond_8d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->sizeOfDoubleList()Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;->hashCode()I

    move-result v2

    :goto_95
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->sizeOfStringList()Lcom/uber/model/core/generated/bindings/model/StringListBinding;

    move-result-object v2

    if-nez v2, :cond_a0

    const/4 v2, 0x0

    goto :goto_a8

    :cond_a0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->sizeOfStringList()Lcom/uber/model/core/generated/bindings/model/StringListBinding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/bindings/model/StringListBinding;->hashCode()I

    move-result v2

    :goto_a8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->reducedIntegerList()Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;

    move-result-object v2

    if-nez v2, :cond_b3

    const/4 v2, 0x0

    goto :goto_bb

    :cond_b3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->reducedIntegerList()Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;->hashCode()I

    move-result v2

    :goto_bb
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->sizeOfGenericList()Lcom/uber/model/core/generated/bindings/model/GenericListBinding;

    move-result-object v2

    if-nez v2, :cond_c6

    const/4 v2, 0x0

    goto :goto_ce

    :cond_c6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->sizeOfGenericList()Lcom/uber/model/core/generated/bindings/model/GenericListBinding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/bindings/model/GenericListBinding;->hashCode()I

    move-result v2

    :goto_ce
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->stringLength()Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;

    move-result-object v2

    if-nez v2, :cond_d9

    const/4 v2, 0x0

    goto :goto_e1

    :cond_d9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->stringLength()Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;->hashCode()I

    move-result v2

    :goto_e1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->roundedInteger()Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;

    move-result-object v2

    if-nez v2, :cond_ec

    const/4 v2, 0x0

    goto :goto_f4

    :cond_ec
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->roundedInteger()Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;->hashCode()I

    move-result v2

    :goto_f4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->castedDouble()Lcom/uber/model/core/generated/bindings/model/CastedDoubleIntegerBinding;

    move-result-object v2

    if-nez v2, :cond_ff

    const/4 v2, 0x0

    goto :goto_107

    :cond_ff
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->castedDouble()Lcom/uber/model/core/generated/bindings/model/CastedDoubleIntegerBinding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/bindings/model/CastedDoubleIntegerBinding;->hashCode()I

    move-result v2

    :goto_107
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->nullBinding()Lcom/uber/model/core/generated/bindings/model/NullBinding;

    move-result-object v2

    if-nez v2, :cond_111

    goto :goto_119

    :cond_111
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->nullBinding()Lcom/uber/model/core/generated/bindings/model/NullBinding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/bindings/model/NullBinding;->hashCode()I

    move-result v1

    :goto_119
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public indexAtIntegerList()Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->indexAtIntegerList:Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;

    return-object v0
.end method

.method public isCastedDouble()Z
    .registers 3

    .line 200
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->CASTED_DOUBLE:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

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

    .line 178
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->COMPOSITE:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isConditional()Z
    .registers 3

    .line 180
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->CONDITIONAL:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

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

    .line 174
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->ELEMENT:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isIndexAtIntegerList()Z
    .registers 3

    .line 182
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->INDEX_AT_INTEGER_LIST:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

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

    .line 202
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->NULL_BINDING:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

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

    .line 176
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->RAW:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isReducedIntegerList()Z
    .registers 3

    .line 192
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->REDUCED_INTEGER_LIST:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isRoundedInteger()Z
    .registers 3

    .line 198
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->ROUNDED_INTEGER:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isSizeOfBooleanList()Z
    .registers 3

    .line 184
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->SIZE_OF_BOOLEAN_LIST:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isSizeOfDoubleList()Z
    .registers 3

    .line 188
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->SIZE_OF_DOUBLE_LIST:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isSizeOfGenericList()Z
    .registers 3

    .line 194
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->SIZE_OF_GENERIC_LIST:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isSizeOfIntegerList()Z
    .registers 3

    .line 186
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->SIZE_OF_INTEGER_LIST:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isSizeOfStringList()Z
    .registers 3

    .line 190
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->SIZE_OF_STRING_LIST:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isStringLength()Z
    .registers 3

    .line 196
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->STRING_LENGTH:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

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

    .line 245
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->UNKNOWN:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

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
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 208
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public nullBinding()Lcom/uber/model/core/generated/bindings/model/NullBinding;
    .registers 2

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->nullBinding:Lcom/uber/model/core/generated/bindings/model/NullBinding;

    return-object v0
.end method

.method public raw()Ljava/lang/Integer;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->raw:Ljava/lang/Integer;

    return-object v0
.end method

.method public reducedIntegerList()Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;
    .registers 2

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->reducedIntegerList:Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;

    return-object v0
.end method

.method public roundedInteger()Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;
    .registers 2

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->roundedInteger:Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;

    return-object v0
.end method

.method public sizeOfBooleanList()Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->sizeOfBooleanList:Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;

    return-object v0
.end method

.method public sizeOfDoubleList()Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;
    .registers 2

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->sizeOfDoubleList:Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;

    return-object v0
.end method

.method public sizeOfGenericList()Lcom/uber/model/core/generated/bindings/model/GenericListBinding;
    .registers 2

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->sizeOfGenericList:Lcom/uber/model/core/generated/bindings/model/GenericListBinding;

    return-object v0
.end method

.method public sizeOfIntegerList()Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->sizeOfIntegerList:Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;

    return-object v0
.end method

.method public sizeOfStringList()Lcom/uber/model/core/generated/bindings/model/StringListBinding;
    .registers 2

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->sizeOfStringList:Lcom/uber/model/core/generated/bindings/model/StringListBinding;

    return-object v0
.end method

.method public stringLength()Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;
    .registers 2

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->stringLength:Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;

    return-object v0
.end method

.method public toBuilder$thrift_models_realtime_projects_com_uber_bindings_model__data_bindings_src_main()Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;
    .registers 19

    .line 241
    new-instance v17, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;

    move-object/from16 v0, v17

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->element()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->raw()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->composite()Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->conditional()Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->indexAtIntegerList()Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->sizeOfBooleanList()Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->sizeOfIntegerList()Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->sizeOfDoubleList()Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->sizeOfStringList()Lcom/uber/model/core/generated/bindings/model/StringListBinding;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->reducedIntegerList()Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->sizeOfGenericList()Lcom/uber/model/core/generated/bindings/model/GenericListBinding;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->stringLength()Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->roundedInteger()Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->castedDouble()Lcom/uber/model/core/generated/bindings/model/CastedDoubleIntegerBinding;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->nullBinding()Lcom/uber/model/core/generated/bindings/model/NullBinding;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    move-result-object v16

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Integer;Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;Lcom/uber/model/core/generated/bindings/model/StringListBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/GenericListBinding;Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;Lcom/uber/model/core/generated/bindings/model/CastedDoubleIntegerBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;)V

    return-object v17
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 243
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->get_toString$thrift_models_realtime_projects_com_uber_bindings_model__data_bindings_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;
    .registers 2

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->type:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    return-object v0
.end method
