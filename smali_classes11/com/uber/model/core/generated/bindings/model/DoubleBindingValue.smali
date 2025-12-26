.class public Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;,
        Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final castedInteger:Lcom/uber/model/core/generated/bindings/model/CastedIntegerDoubleBinding;

.field private final composite:Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;

.field private final conditional:Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleBinding;

.field private final element:Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

.field private final indexAtDoubleList:Lcom/uber/model/core/generated/bindings/model/IndexAtDoubleListDoubleBinding;

.field private final nullBinding:Lcom/uber/model/core/generated/bindings/model/NullBinding;

.field private final raw:Ljava/lang/Double;

.field private final reducedDoubleList:Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;

.field private final reducedIntegerList:Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListDoubleBinding;

.field private final roundedDouble:Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding;

.field private final type:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

.field private final unknownItems:Layj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Companion;

    .line 279
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 277
    const-class v1, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 16

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

    const/16 v13, 0xfff

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Double;Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtDoubleListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding;Lcom/uber/model/core/generated/bindings/model/CastedIntegerDoubleBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;)V
    .registers 17

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

    const/16 v13, 0xffe

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Double;Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtDoubleListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding;Lcom/uber/model/core/generated/bindings/model/CastedIntegerDoubleBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Double;)V
    .registers 18

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

    const/16 v13, 0xffc

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Double;Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtDoubleListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding;Lcom/uber/model/core/generated/bindings/model/CastedIntegerDoubleBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Double;Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;)V
    .registers 19

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xff8

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Double;Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtDoubleListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding;Lcom/uber/model/core/generated/bindings/model/CastedIntegerDoubleBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Double;Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleBinding;)V
    .registers 20

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xff0

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Double;Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtDoubleListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding;Lcom/uber/model/core/generated/bindings/model/CastedIntegerDoubleBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Double;Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtDoubleListDoubleBinding;)V
    .registers 21

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfe0

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Double;Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtDoubleListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding;Lcom/uber/model/core/generated/bindings/model/CastedIntegerDoubleBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Double;Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtDoubleListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListDoubleBinding;)V
    .registers 22

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfc0

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Double;Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtDoubleListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding;Lcom/uber/model/core/generated/bindings/model/CastedIntegerDoubleBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Double;Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtDoubleListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;)V
    .registers 23

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf80

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Double;Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtDoubleListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding;Lcom/uber/model/core/generated/bindings/model/CastedIntegerDoubleBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Double;Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtDoubleListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding;)V
    .registers 24

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf00

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Double;Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtDoubleListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding;Lcom/uber/model/core/generated/bindings/model/CastedIntegerDoubleBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Double;Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtDoubleListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding;Lcom/uber/model/core/generated/bindings/model/CastedIntegerDoubleBinding;)V
    .registers 25

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe00

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Double;Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtDoubleListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding;Lcom/uber/model/core/generated/bindings/model/CastedIntegerDoubleBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Double;Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtDoubleListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding;Lcom/uber/model/core/generated/bindings/model/CastedIntegerDoubleBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;)V
    .registers 26

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc00

    const/4 v14, 0x0

    move-object v0, p0

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

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Double;Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtDoubleListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding;Lcom/uber/model/core/generated/bindings/model/CastedIntegerDoubleBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Double;Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtDoubleListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding;Lcom/uber/model/core/generated/bindings/model/CastedIntegerDoubleBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;)V
    .registers 28

    const-string v0, "type"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/16 v14, 0x800

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Double;Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtDoubleListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding;Lcom/uber/model/core/generated/bindings/model/CastedIntegerDoubleBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Double;Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtDoubleListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding;Lcom/uber/model/core/generated/bindings/model/CastedIntegerDoubleBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;Layj/i;)V
    .registers 14

    const-string v0, "type"

    invoke-static {p11, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p12, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p12}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 48
    iput-object p1, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->element:Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    .line 51
    iput-object p2, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->raw:Ljava/lang/Double;

    .line 54
    iput-object p3, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->composite:Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;

    .line 57
    iput-object p4, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->conditional:Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleBinding;

    .line 60
    iput-object p5, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->indexAtDoubleList:Lcom/uber/model/core/generated/bindings/model/IndexAtDoubleListDoubleBinding;

    .line 63
    iput-object p6, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->reducedIntegerList:Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListDoubleBinding;

    .line 66
    iput-object p7, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->reducedDoubleList:Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;

    .line 69
    iput-object p8, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->roundedDouble:Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding;

    .line 72
    iput-object p9, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->castedInteger:Lcom/uber/model/core/generated/bindings/model/CastedIntegerDoubleBinding;

    .line 75
    iput-object p10, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->nullBinding:Lcom/uber/model/core/generated/bindings/model/NullBinding;

    .line 81
    iput-object p11, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->type:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    .line 84
    iput-object p12, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->unknownItems:Layj/i;

    .line 86
    new-instance p1, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$_toString$2;-><init>(Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->_toString$delegate:Lawf/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Double;Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtDoubleListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding;Lcom/uber/model/core/generated/bindings/model/CastedIntegerDoubleBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;Layj/i;ILawt/h;)V
    .registers 27

    move/from16 v0, p13

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
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_56

    .line 83
    sget-object v11, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;->UNKNOWN:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    goto :goto_58

    :cond_56
    move-object/from16 v11, p11

    :goto_58
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_5f

    .line 84
    sget-object v0, Layj/i;->a:Layj/i;

    goto :goto_61

    :cond_5f
    move-object/from16 v0, p12

    :goto_61
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

    move-object/from16 p12, v11

    move-object/from16 p13, v0

    .line 47
    invoke-direct/range {p1 .. p13}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Double;Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtDoubleListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding;Lcom/uber/model/core/generated/bindings/model/CastedIntegerDoubleBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Companion;->builder()Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Double;Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtDoubleListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding;Lcom/uber/model/core/generated/bindings/model/CastedIntegerDoubleBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;
    .registers 27

    move/from16 v0, p13

    if-nez p14, :cond_9f

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->element()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->raw()Ljava/lang/Double;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->composite()Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object v3, p3

    :goto_22
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->conditional()Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleBinding;

    move-result-object v4

    goto :goto_2d

    :cond_2b
    move-object/from16 v4, p4

    :goto_2d
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_36

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->indexAtDoubleList()Lcom/uber/model/core/generated/bindings/model/IndexAtDoubleListDoubleBinding;

    move-result-object v5

    goto :goto_38

    :cond_36
    move-object/from16 v5, p5

    :goto_38
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_41

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->reducedIntegerList()Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListDoubleBinding;

    move-result-object v6

    goto :goto_43

    :cond_41
    move-object/from16 v6, p6

    :goto_43
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4c

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->reducedDoubleList()Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;

    move-result-object v7

    goto :goto_4e

    :cond_4c
    move-object/from16 v7, p7

    :goto_4e
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_57

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->roundedDouble()Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding;

    move-result-object v8

    goto :goto_59

    :cond_57
    move-object/from16 v8, p8

    :goto_59
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_62

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->castedInteger()Lcom/uber/model/core/generated/bindings/model/CastedIntegerDoubleBinding;

    move-result-object v9

    goto :goto_64

    :cond_62
    move-object/from16 v9, p9

    :goto_64
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_6d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->nullBinding()Lcom/uber/model/core/generated/bindings/model/NullBinding;

    move-result-object v10

    goto :goto_6f

    :cond_6d
    move-object/from16 v10, p10

    :goto_6f
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_78

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    move-result-object v11

    goto :goto_7a

    :cond_78
    move-object/from16 v11, p11

    :goto_7a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_83

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->getUnknownItems()Layj/i;

    move-result-object v0

    goto :goto_85

    :cond_83
    move-object/from16 v0, p12

    :goto_85
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v0

    invoke-virtual/range {p0 .. p12}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->copy(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Double;Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtDoubleListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding;Lcom/uber/model/core/generated/bindings/model/CastedIntegerDoubleBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;Layj/i;)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;

    move-result-object v0

    return-object v0

    :cond_9f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final createCastedInteger(Lcom/uber/model/core/generated/bindings/model/CastedIntegerDoubleBinding;)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Companion;->createCastedInteger(Lcom/uber/model/core/generated/bindings/model/CastedIntegerDoubleBinding;)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createComposite(Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Companion;->createComposite(Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createConditional(Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleBinding;)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Companion;->createConditional(Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleBinding;)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createElement(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Companion;->createElement(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createIndexAtDoubleList(Lcom/uber/model/core/generated/bindings/model/IndexAtDoubleListDoubleBinding;)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Companion;->createIndexAtDoubleList(Lcom/uber/model/core/generated/bindings/model/IndexAtDoubleListDoubleBinding;)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createNullBinding(Lcom/uber/model/core/generated/bindings/model/NullBinding;)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Companion;->createNullBinding(Lcom/uber/model/core/generated/bindings/model/NullBinding;)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createRaw(Ljava/lang/Double;)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Companion;->createRaw(Ljava/lang/Double;)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createReducedDoubleList(Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Companion;->createReducedDoubleList(Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createReducedIntegerList(Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListDoubleBinding;)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Companion;->createReducedIntegerList(Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListDoubleBinding;)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createRoundedDouble(Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding;)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Companion;->createRoundedDouble(Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding;)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnknown()Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Companion;->createUnknown()Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;

    move-result-object v0

    return-object v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Companion;->stub()Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public castedInteger()Lcom/uber/model/core/generated/bindings/model/CastedIntegerDoubleBinding;
    .registers 2

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->castedInteger:Lcom/uber/model/core/generated/bindings/model/CastedIntegerDoubleBinding;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->element()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Lcom/uber/model/core/generated/bindings/model/NullBinding;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->nullBinding()Lcom/uber/model/core/generated/bindings/model/NullBinding;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->raw()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->composite()Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleBinding;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->conditional()Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleBinding;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/bindings/model/IndexAtDoubleListDoubleBinding;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->indexAtDoubleList()Lcom/uber/model/core/generated/bindings/model/IndexAtDoubleListDoubleBinding;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListDoubleBinding;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->reducedIntegerList()Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListDoubleBinding;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->reducedDoubleList()Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->roundedDouble()Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lcom/uber/model/core/generated/bindings/model/CastedIntegerDoubleBinding;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->castedInteger()Lcom/uber/model/core/generated/bindings/model/CastedIntegerDoubleBinding;

    move-result-object v0

    return-object v0
.end method

.method public composite()Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->composite:Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;

    return-object v0
.end method

.method public conditional()Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleBinding;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->conditional:Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleBinding;

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Double;Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtDoubleListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding;Lcom/uber/model/core/generated/bindings/model/CastedIntegerDoubleBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;Layj/i;)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;
    .registers 27

    const-string v0, "type"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;

    move-object v1, v0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v13}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Double;Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtDoubleListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding;Lcom/uber/model/core/generated/bindings/model/CastedIntegerDoubleBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;Layj/i;)V

    return-object v0
.end method

.method public element()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->element:Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 162
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 164
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->element()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-result-object v1

    check-cast p1, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->element()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a3

    .line 165
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->raw()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->raw()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v1

    if-eqz v1, :cond_a3

    .line 166
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->composite()Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->composite()Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a3

    .line 167
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->conditional()Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleBinding;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->conditional()Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleBinding;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a3

    .line 168
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->indexAtDoubleList()Lcom/uber/model/core/generated/bindings/model/IndexAtDoubleListDoubleBinding;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->indexAtDoubleList()Lcom/uber/model/core/generated/bindings/model/IndexAtDoubleListDoubleBinding;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a3

    .line 169
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->reducedIntegerList()Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListDoubleBinding;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->reducedIntegerList()Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListDoubleBinding;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a3

    .line 170
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->reducedDoubleList()Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->reducedDoubleList()Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a3

    .line 171
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->roundedDouble()Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->roundedDouble()Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a3

    .line 172
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->castedInteger()Lcom/uber/model/core/generated/bindings/model/CastedIntegerDoubleBinding;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->castedInteger()Lcom/uber/model/core/generated/bindings/model/CastedIntegerDoubleBinding;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a3

    .line 173
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->nullBinding()Lcom/uber/model/core/generated/bindings/model/NullBinding;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->nullBinding()Lcom/uber/model/core/generated/bindings/model/NullBinding;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a3

    .line 174
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    move-result-object p1

    if-ne v1, p1, :cond_a3

    goto :goto_a4

    :cond_a3
    const/4 v0, 0x0

    :goto_a4
    return v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->unknownItems:Layj/i;

    return-object v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_bindings_model__data_bindings_src_main()Ljava/lang/String;
    .registers 2

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->element()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->element()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/DataBindingElement;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->raw()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->raw()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->composite()Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->composite()Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->conditional()Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleBinding;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->conditional()Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleBinding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleBinding;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->indexAtDoubleList()Lcom/uber/model/core/generated/bindings/model/IndexAtDoubleListDoubleBinding;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->indexAtDoubleList()Lcom/uber/model/core/generated/bindings/model/IndexAtDoubleListDoubleBinding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/bindings/model/IndexAtDoubleListDoubleBinding;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->reducedIntegerList()Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListDoubleBinding;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->reducedIntegerList()Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListDoubleBinding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListDoubleBinding;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->reducedDoubleList()Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->reducedDoubleList()Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->roundedDouble()Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding;

    move-result-object v2

    if-nez v2, :cond_8d

    const/4 v2, 0x0

    goto :goto_95

    :cond_8d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->roundedDouble()Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding;->hashCode()I

    move-result v2

    :goto_95
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->castedInteger()Lcom/uber/model/core/generated/bindings/model/CastedIntegerDoubleBinding;

    move-result-object v2

    if-nez v2, :cond_a0

    const/4 v2, 0x0

    goto :goto_a8

    :cond_a0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->castedInteger()Lcom/uber/model/core/generated/bindings/model/CastedIntegerDoubleBinding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/bindings/model/CastedIntegerDoubleBinding;->hashCode()I

    move-result v2

    :goto_a8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->nullBinding()Lcom/uber/model/core/generated/bindings/model/NullBinding;

    move-result-object v2

    if-nez v2, :cond_b2

    goto :goto_ba

    :cond_b2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->nullBinding()Lcom/uber/model/core/generated/bindings/model/NullBinding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/bindings/model/NullBinding;->hashCode()I

    move-result v1

    :goto_ba
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public indexAtDoubleList()Lcom/uber/model/core/generated/bindings/model/IndexAtDoubleListDoubleBinding;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->indexAtDoubleList:Lcom/uber/model/core/generated/bindings/model/IndexAtDoubleListDoubleBinding;

    return-object v0
.end method

.method public isCastedInteger()Z
    .registers 3

    .line 146
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;->CASTED_INTEGER:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

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

    .line 134
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;->COMPOSITE:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

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

    .line 136
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;->CONDITIONAL:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

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

    .line 130
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;->ELEMENT:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isIndexAtDoubleList()Z
    .registers 3

    .line 138
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;->INDEX_AT_DOUBLE_LIST:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

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

    .line 148
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;->NULL_BINDING:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

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

    .line 132
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;->RAW:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isReducedDoubleList()Z
    .registers 3

    .line 142
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;->REDUCED_DOUBLE_LIST:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

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

    .line 140
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;->REDUCED_INTEGER_LIST:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isRoundedDouble()Z
    .registers 3

    .line 144
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;->ROUNDED_DOUBLE:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

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

    .line 186
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;->UNKNOWN:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

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

    .line 37
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 154
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public nullBinding()Lcom/uber/model/core/generated/bindings/model/NullBinding;
    .registers 2

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->nullBinding:Lcom/uber/model/core/generated/bindings/model/NullBinding;

    return-object v0
.end method

.method public raw()Ljava/lang/Double;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->raw:Ljava/lang/Double;

    return-object v0
.end method

.method public reducedDoubleList()Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->reducedDoubleList:Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;

    return-object v0
.end method

.method public reducedIntegerList()Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListDoubleBinding;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->reducedIntegerList:Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListDoubleBinding;

    return-object v0
.end method

.method public roundedDouble()Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding;
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->roundedDouble:Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding;

    return-object v0
.end method

.method public toBuilder$thrift_models_realtime_projects_com_uber_bindings_model__data_bindings_src_main()Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;
    .registers 14

    .line 182
    new-instance v12, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->element()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->raw()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->composite()Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->conditional()Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleBinding;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->indexAtDoubleList()Lcom/uber/model/core/generated/bindings/model/IndexAtDoubleListDoubleBinding;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->reducedIntegerList()Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListDoubleBinding;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->reducedDoubleList()Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->roundedDouble()Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->castedInteger()Lcom/uber/model/core/generated/bindings/model/CastedIntegerDoubleBinding;

    move-result-object v9

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->nullBinding()Lcom/uber/model/core/generated/bindings/model/NullBinding;

    move-result-object v10

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    move-result-object v11

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Double;Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtDoubleListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding;Lcom/uber/model/core/generated/bindings/model/CastedIntegerDoubleBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;)V

    return-object v12
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 184
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->get_toString$thrift_models_realtime_projects_com_uber_bindings_model__data_bindings_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;
    .registers 2

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->type:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    return-object v0
.end method
