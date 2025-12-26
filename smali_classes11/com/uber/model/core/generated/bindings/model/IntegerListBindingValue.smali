.class public Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue$Builder;,
        Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final conditional:Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerListBinding;

.field private final element:Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

.field private final joined:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;",
            ">;"
        }
    .end annotation
.end field

.field private final nullBinding:Lcom/uber/model/core/generated/bindings/model/NullBinding;

.field private final raw:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/bindings/model/IntegerBinding;",
            ">;"
        }
    .end annotation
.end field

.field private final sliced:Lcom/uber/model/core/generated/bindings/model/SlicedIntegerListBinding;

.field private final transformed:Lcom/uber/model/core/generated/bindings/model/TransformedIntegerListBinding;

.field private final type:Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;

.field private final unknownItems:Layj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue$Companion;

    .line 245
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 243
    const-class v1, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/bindings/model/TransformedIntegerListBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerListBinding;Lcom/uber/model/core/generated/bindings/model/SlicedIntegerListBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;)V
    .registers 14

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fe

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/bindings/model/TransformedIntegerListBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerListBinding;Lcom/uber/model/core/generated/bindings/model/SlicedIntegerListBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Lkq/y;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/bindings/model/DataBindingElement;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/bindings/model/IntegerBinding;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fc

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/bindings/model/TransformedIntegerListBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerListBinding;Lcom/uber/model/core/generated/bindings/model/SlicedIntegerListBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Lkq/y;Lkq/y;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/bindings/model/DataBindingElement;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/bindings/model/IntegerBinding;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f8

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/bindings/model/TransformedIntegerListBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerListBinding;Lcom/uber/model/core/generated/bindings/model/SlicedIntegerListBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/bindings/model/TransformedIntegerListBinding;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/bindings/model/DataBindingElement;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/bindings/model/IntegerBinding;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;",
            ">;",
            "Lcom/uber/model/core/generated/bindings/model/TransformedIntegerListBinding;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/bindings/model/TransformedIntegerListBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerListBinding;Lcom/uber/model/core/generated/bindings/model/SlicedIntegerListBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/bindings/model/TransformedIntegerListBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerListBinding;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/bindings/model/DataBindingElement;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/bindings/model/IntegerBinding;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;",
            ">;",
            "Lcom/uber/model/core/generated/bindings/model/TransformedIntegerListBinding;",
            "Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerListBinding;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/bindings/model/TransformedIntegerListBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerListBinding;Lcom/uber/model/core/generated/bindings/model/SlicedIntegerListBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/bindings/model/TransformedIntegerListBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerListBinding;Lcom/uber/model/core/generated/bindings/model/SlicedIntegerListBinding;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/bindings/model/DataBindingElement;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/bindings/model/IntegerBinding;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;",
            ">;",
            "Lcom/uber/model/core/generated/bindings/model/TransformedIntegerListBinding;",
            "Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerListBinding;",
            "Lcom/uber/model/core/generated/bindings/model/SlicedIntegerListBinding;",
            ")V"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/bindings/model/TransformedIntegerListBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerListBinding;Lcom/uber/model/core/generated/bindings/model/SlicedIntegerListBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/bindings/model/TransformedIntegerListBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerListBinding;Lcom/uber/model/core/generated/bindings/model/SlicedIntegerListBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/bindings/model/DataBindingElement;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/bindings/model/IntegerBinding;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;",
            ">;",
            "Lcom/uber/model/core/generated/bindings/model/TransformedIntegerListBinding;",
            "Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerListBinding;",
            "Lcom/uber/model/core/generated/bindings/model/SlicedIntegerListBinding;",
            "Lcom/uber/model/core/generated/bindings/model/NullBinding;",
            ")V"
        }
    .end annotation

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x180

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/bindings/model/TransformedIntegerListBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerListBinding;Lcom/uber/model/core/generated/bindings/model/SlicedIntegerListBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/bindings/model/TransformedIntegerListBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerListBinding;Lcom/uber/model/core/generated/bindings/model/SlicedIntegerListBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/bindings/model/DataBindingElement;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/bindings/model/IntegerBinding;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;",
            ">;",
            "Lcom/uber/model/core/generated/bindings/model/TransformedIntegerListBinding;",
            "Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerListBinding;",
            "Lcom/uber/model/core/generated/bindings/model/SlicedIntegerListBinding;",
            "Lcom/uber/model/core/generated/bindings/model/NullBinding;",
            "Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;",
            ")V"
        }
    .end annotation

    const-string v0, "type"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/16 v11, 0x100

    const/4 v12, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v12}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/bindings/model/TransformedIntegerListBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerListBinding;Lcom/uber/model/core/generated/bindings/model/SlicedIntegerListBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/bindings/model/TransformedIntegerListBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerListBinding;Lcom/uber/model/core/generated/bindings/model/SlicedIntegerListBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;Layj/i;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/bindings/model/DataBindingElement;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/bindings/model/IntegerBinding;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;",
            ">;",
            "Lcom/uber/model/core/generated/bindings/model/TransformedIntegerListBinding;",
            "Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerListBinding;",
            "Lcom/uber/model/core/generated/bindings/model/SlicedIntegerListBinding;",
            "Lcom/uber/model/core/generated/bindings/model/NullBinding;",
            "Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;",
            "Layj/i;",
            ")V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p9, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p9}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 50
    iput-object p1, p0, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->element:Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    .line 53
    iput-object p2, p0, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->raw:Lkq/y;

    .line 59
    iput-object p3, p0, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->joined:Lkq/y;

    .line 62
    iput-object p4, p0, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->transformed:Lcom/uber/model/core/generated/bindings/model/TransformedIntegerListBinding;

    .line 65
    iput-object p5, p0, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->conditional:Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerListBinding;

    .line 68
    iput-object p6, p0, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->sliced:Lcom/uber/model/core/generated/bindings/model/SlicedIntegerListBinding;

    .line 71
    iput-object p7, p0, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->nullBinding:Lcom/uber/model/core/generated/bindings/model/NullBinding;

    .line 77
    iput-object p8, p0, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->type:Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;

    .line 80
    iput-object p9, p0, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->unknownItems:Layj/i;

    .line 82
    new-instance p1, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue$_toString$2;-><init>(Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->_toString$delegate:Lawf/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/bindings/model/TransformedIntegerListBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerListBinding;Lcom/uber/model/core/generated/bindings/model/SlicedIntegerListBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;Layj/i;ILawt/h;)V
    .registers 21

    move/from16 v0, p10

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

    goto :goto_26

    :cond_25
    move-object v6, p5

    :goto_26
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2c

    move-object v7, v2

    goto :goto_2d

    :cond_2c
    move-object v7, p6

    :goto_2d
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_32

    goto :goto_34

    :cond_32
    move-object/from16 v2, p7

    :goto_34
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_3b

    .line 79
    sget-object v8, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;->UNKNOWN:Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;

    goto :goto_3d

    :cond_3b
    move-object/from16 v8, p8

    :goto_3d
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_44

    .line 80
    sget-object v0, Layj/i;->a:Layj/i;

    goto :goto_46

    :cond_44
    move-object/from16 v0, p9

    :goto_46
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v2

    move-object/from16 p9, v8

    move-object/from16 p10, v0

    .line 49
    invoke-direct/range {p1 .. p10}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/bindings/model/TransformedIntegerListBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerListBinding;Lcom/uber/model/core/generated/bindings/model/SlicedIntegerListBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue$Companion;->builder()Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/bindings/model/TransformedIntegerListBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerListBinding;Lcom/uber/model/core/generated/bindings/model/SlicedIntegerListBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;
    .registers 21

    move/from16 v0, p10

    if-nez p11, :cond_72

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->element()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->raw()Lkq/y;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->joined()Lkq/y;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object v3, p3

    :goto_22
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->transformed()Lcom/uber/model/core/generated/bindings/model/TransformedIntegerListBinding;

    move-result-object v4

    goto :goto_2c

    :cond_2b
    move-object v4, p4

    :goto_2c
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_35

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->conditional()Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerListBinding;

    move-result-object v5

    goto :goto_36

    :cond_35
    move-object v5, p5

    :goto_36
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_3f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->sliced()Lcom/uber/model/core/generated/bindings/model/SlicedIntegerListBinding;

    move-result-object v6

    goto :goto_40

    :cond_3f
    move-object v6, p6

    :goto_40
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_49

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->nullBinding()Lcom/uber/model/core/generated/bindings/model/NullBinding;

    move-result-object v7

    goto :goto_4b

    :cond_49
    move-object/from16 v7, p7

    :goto_4b
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_54

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;

    move-result-object v8

    goto :goto_56

    :cond_54
    move-object/from16 v8, p8

    :goto_56
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->getUnknownItems()Layj/i;

    move-result-object v0

    goto :goto_61

    :cond_5f
    move-object/from16 v0, p9

    :goto_61
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v0

    invoke-virtual/range {p0 .. p9}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->copy(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/bindings/model/TransformedIntegerListBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerListBinding;Lcom/uber/model/core/generated/bindings/model/SlicedIntegerListBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;Layj/i;)Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;

    move-result-object v0

    return-object v0

    :cond_72
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final createConditional(Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerListBinding;)Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue$Companion;->createConditional(Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerListBinding;)Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createElement(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;)Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue$Companion;->createElement(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;)Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createJoined(Lkq/y;)Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;",
            ">;)",
            "Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;"
        }
    .end annotation

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue$Companion;->createJoined(Lkq/y;)Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createNullBinding(Lcom/uber/model/core/generated/bindings/model/NullBinding;)Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue$Companion;->createNullBinding(Lcom/uber/model/core/generated/bindings/model/NullBinding;)Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createRaw(Lkq/y;)Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/bindings/model/IntegerBinding;",
            ">;)",
            "Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;"
        }
    .end annotation

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue$Companion;->createRaw(Lkq/y;)Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createSliced(Lcom/uber/model/core/generated/bindings/model/SlicedIntegerListBinding;)Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue$Companion;->createSliced(Lcom/uber/model/core/generated/bindings/model/SlicedIntegerListBinding;)Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createTransformed(Lcom/uber/model/core/generated/bindings/model/TransformedIntegerListBinding;)Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue$Companion;->createTransformed(Lcom/uber/model/core/generated/bindings/model/TransformedIntegerListBinding;)Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnknown()Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue$Companion;->createUnknown()Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;

    move-result-object v0

    return-object v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue$Companion;->stub()Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->element()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/bindings/model/IntegerBinding;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->raw()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->joined()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/bindings/model/TransformedIntegerListBinding;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->transformed()Lcom/uber/model/core/generated/bindings/model/TransformedIntegerListBinding;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerListBinding;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->conditional()Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerListBinding;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/bindings/model/SlicedIntegerListBinding;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->sliced()Lcom/uber/model/core/generated/bindings/model/SlicedIntegerListBinding;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/bindings/model/NullBinding;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->nullBinding()Lcom/uber/model/core/generated/bindings/model/NullBinding;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public conditional()Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerListBinding;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->conditional:Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerListBinding;

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/bindings/model/TransformedIntegerListBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerListBinding;Lcom/uber/model/core/generated/bindings/model/SlicedIntegerListBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;Layj/i;)Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/bindings/model/DataBindingElement;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/bindings/model/IntegerBinding;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;",
            ">;",
            "Lcom/uber/model/core/generated/bindings/model/TransformedIntegerListBinding;",
            "Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerListBinding;",
            "Lcom/uber/model/core/generated/bindings/model/SlicedIntegerListBinding;",
            "Lcom/uber/model/core/generated/bindings/model/NullBinding;",
            "Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;",
            "Layj/i;",
            ")",
            "Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;"
        }
    .end annotation

    const-string v0, "type"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v10}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/bindings/model/TransformedIntegerListBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerListBinding;Lcom/uber/model/core/generated/bindings/model/SlicedIntegerListBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;Layj/i;)V

    return-object v0
.end method

.method public element()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->element:Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 10

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 143
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 144
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->raw()Lkq/y;

    move-result-object v1

    .line 145
    check-cast p1, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->raw()Lkq/y;

    move-result-object v3

    .line 146
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->joined()Lkq/y;

    move-result-object v4

    .line 147
    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->joined()Lkq/y;

    move-result-object v5

    .line 149
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->element()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-result-object v6

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->element()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-result-object v7

    invoke-static {v6, v7}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a1

    if-nez v3, :cond_34

    if-eqz v1, :cond_34

    .line 150
    invoke-virtual {v1}, Lkq/y;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_44

    :cond_34
    if-nez v1, :cond_3e

    if-eqz v3, :cond_3e

    .line 151
    invoke-virtual {v3}, Lkq/y;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_44

    :cond_3e
    invoke-static {v3, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a1

    :cond_44
    if-nez v5, :cond_4e

    if-eqz v4, :cond_4e

    .line 152
    invoke-virtual {v4}, Lkq/y;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5e

    :cond_4e
    if-nez v4, :cond_58

    if-eqz v5, :cond_58

    .line 153
    invoke-virtual {v5}, Lkq/y;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5e

    :cond_58
    invoke-static {v5, v4}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a1

    .line 154
    :cond_5e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->transformed()Lcom/uber/model/core/generated/bindings/model/TransformedIntegerListBinding;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->transformed()Lcom/uber/model/core/generated/bindings/model/TransformedIntegerListBinding;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a1

    .line 155
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->conditional()Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerListBinding;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->conditional()Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerListBinding;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a1

    .line 156
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->sliced()Lcom/uber/model/core/generated/bindings/model/SlicedIntegerListBinding;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->sliced()Lcom/uber/model/core/generated/bindings/model/SlicedIntegerListBinding;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a1

    .line 157
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->nullBinding()Lcom/uber/model/core/generated/bindings/model/NullBinding;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->nullBinding()Lcom/uber/model/core/generated/bindings/model/NullBinding;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a1

    .line 158
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;

    move-result-object p1

    if-ne v1, p1, :cond_a1

    goto :goto_a2

    :cond_a1
    const/4 v0, 0x0

    :goto_a2
    return v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->unknownItems:Layj/i;

    return-object v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_bindings_model__data_bindings_src_main()Ljava/lang/String;
    .registers 2

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->element()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->element()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/DataBindingElement;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->raw()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->raw()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->joined()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->joined()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->transformed()Lcom/uber/model/core/generated/bindings/model/TransformedIntegerListBinding;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->transformed()Lcom/uber/model/core/generated/bindings/model/TransformedIntegerListBinding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/bindings/model/TransformedIntegerListBinding;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->conditional()Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerListBinding;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->conditional()Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerListBinding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerListBinding;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->sliced()Lcom/uber/model/core/generated/bindings/model/SlicedIntegerListBinding;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->sliced()Lcom/uber/model/core/generated/bindings/model/SlicedIntegerListBinding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/bindings/model/SlicedIntegerListBinding;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->nullBinding()Lcom/uber/model/core/generated/bindings/model/NullBinding;

    move-result-object v2

    if-nez v2, :cond_79

    goto :goto_81

    :cond_79
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->nullBinding()Lcom/uber/model/core/generated/bindings/model/NullBinding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/bindings/model/NullBinding;->hashCode()I

    move-result v1

    :goto_81
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isConditional()Z
    .registers 3

    .line 125
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;->CONDITIONAL:Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;

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

    .line 117
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;->ELEMENT:Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isJoined()Z
    .registers 3

    .line 121
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;->JOINED:Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;

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

    .line 129
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;->NULL_BINDING:Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;

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

    .line 119
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;->RAW:Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isSliced()Z
    .registers 3

    .line 127
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;->SLICED:Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isTransformed()Z
    .registers 3

    .line 123
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;->TRANSFORMED:Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;

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

    .line 170
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;->UNKNOWN:Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public joined()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->joined:Lkq/y;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 135
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public nullBinding()Lcom/uber/model/core/generated/bindings/model/NullBinding;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->nullBinding:Lcom/uber/model/core/generated/bindings/model/NullBinding;

    return-object v0
.end method

.method public raw()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/bindings/model/IntegerBinding;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->raw:Lkq/y;

    return-object v0
.end method

.method public sliced()Lcom/uber/model/core/generated/bindings/model/SlicedIntegerListBinding;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->sliced:Lcom/uber/model/core/generated/bindings/model/SlicedIntegerListBinding;

    return-object v0
.end method

.method public toBuilder$thrift_models_realtime_projects_com_uber_bindings_model__data_bindings_src_main()Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue$Builder;
    .registers 11

    .line 166
    new-instance v9, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->element()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->raw()Lkq/y;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->joined()Lkq/y;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->transformed()Lcom/uber/model/core/generated/bindings/model/TransformedIntegerListBinding;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->conditional()Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerListBinding;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->sliced()Lcom/uber/model/core/generated/bindings/model/SlicedIntegerListBinding;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->nullBinding()Lcom/uber/model/core/generated/bindings/model/NullBinding;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue$Builder;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/bindings/model/TransformedIntegerListBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerListBinding;Lcom/uber/model/core/generated/bindings/model/SlicedIntegerListBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;)V

    return-object v9
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 168
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->get_toString$thrift_models_realtime_projects_com_uber_bindings_model__data_bindings_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transformed()Lcom/uber/model/core/generated/bindings/model/TransformedIntegerListBinding;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->transformed:Lcom/uber/model/core/generated/bindings/model/TransformedIntegerListBinding;

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;
    .registers 2

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValue;->type:Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;

    return-object v0
.end method
