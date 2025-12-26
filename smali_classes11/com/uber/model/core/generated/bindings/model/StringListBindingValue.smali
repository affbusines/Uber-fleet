.class public Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/bindings/model/StringListBindingValue_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;,
        Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final conditional:Lcom/uber/model/core/generated/bindings/model/ConditionalStringListBinding;

.field private final element:Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

.field private final joined:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/bindings/model/StringListBinding;",
            ">;"
        }
    .end annotation
.end field

.field private final nullBinding:Lcom/uber/model/core/generated/bindings/model/NullBinding;

.field private final raw:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/bindings/model/StringBinding;",
            ">;"
        }
    .end annotation
.end field

.field private final sliced:Lcom/uber/model/core/generated/bindings/model/SlicedStringListBinding;

.field private final splitString:Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;

.field private final transformed:Lcom/uber/model/core/generated/bindings/model/TransformedStringListBinding;

.field private final type:Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;

.field private final unknownItems:Layj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Companion;

    .line 260
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 258
    const-class v1, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

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

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/bindings/model/TransformedStringListBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalStringListBinding;Lcom/uber/model/core/generated/bindings/model/SlicedStringListBinding;Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;)V
    .registers 15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3fe

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/bindings/model/TransformedStringListBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalStringListBinding;Lcom/uber/model/core/generated/bindings/model/SlicedStringListBinding;Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Lkq/y;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/bindings/model/DataBindingElement;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/bindings/model/StringBinding;",
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

    const/4 v10, 0x0

    const/16 v11, 0x3fc

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/bindings/model/TransformedStringListBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalStringListBinding;Lcom/uber/model/core/generated/bindings/model/SlicedStringListBinding;Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Lkq/y;Lkq/y;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/bindings/model/DataBindingElement;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/bindings/model/StringBinding;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/bindings/model/StringListBinding;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f8

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/bindings/model/TransformedStringListBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalStringListBinding;Lcom/uber/model/core/generated/bindings/model/SlicedStringListBinding;Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/bindings/model/TransformedStringListBinding;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/bindings/model/DataBindingElement;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/bindings/model/StringBinding;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/bindings/model/StringListBinding;",
            ">;",
            "Lcom/uber/model/core/generated/bindings/model/TransformedStringListBinding;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/bindings/model/TransformedStringListBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalStringListBinding;Lcom/uber/model/core/generated/bindings/model/SlicedStringListBinding;Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/bindings/model/TransformedStringListBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalStringListBinding;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/bindings/model/DataBindingElement;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/bindings/model/StringBinding;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/bindings/model/StringListBinding;",
            ">;",
            "Lcom/uber/model/core/generated/bindings/model/TransformedStringListBinding;",
            "Lcom/uber/model/core/generated/bindings/model/ConditionalStringListBinding;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/bindings/model/TransformedStringListBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalStringListBinding;Lcom/uber/model/core/generated/bindings/model/SlicedStringListBinding;Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/bindings/model/TransformedStringListBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalStringListBinding;Lcom/uber/model/core/generated/bindings/model/SlicedStringListBinding;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/bindings/model/DataBindingElement;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/bindings/model/StringBinding;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/bindings/model/StringListBinding;",
            ">;",
            "Lcom/uber/model/core/generated/bindings/model/TransformedStringListBinding;",
            "Lcom/uber/model/core/generated/bindings/model/ConditionalStringListBinding;",
            "Lcom/uber/model/core/generated/bindings/model/SlicedStringListBinding;",
            ")V"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/bindings/model/TransformedStringListBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalStringListBinding;Lcom/uber/model/core/generated/bindings/model/SlicedStringListBinding;Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/bindings/model/TransformedStringListBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalStringListBinding;Lcom/uber/model/core/generated/bindings/model/SlicedStringListBinding;Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/bindings/model/DataBindingElement;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/bindings/model/StringBinding;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/bindings/model/StringListBinding;",
            ">;",
            "Lcom/uber/model/core/generated/bindings/model/TransformedStringListBinding;",
            "Lcom/uber/model/core/generated/bindings/model/ConditionalStringListBinding;",
            "Lcom/uber/model/core/generated/bindings/model/SlicedStringListBinding;",
            "Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;",
            ")V"
        }
    .end annotation

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x380

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/bindings/model/TransformedStringListBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalStringListBinding;Lcom/uber/model/core/generated/bindings/model/SlicedStringListBinding;Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/bindings/model/TransformedStringListBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalStringListBinding;Lcom/uber/model/core/generated/bindings/model/SlicedStringListBinding;Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/bindings/model/DataBindingElement;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/bindings/model/StringBinding;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/bindings/model/StringListBinding;",
            ">;",
            "Lcom/uber/model/core/generated/bindings/model/TransformedStringListBinding;",
            "Lcom/uber/model/core/generated/bindings/model/ConditionalStringListBinding;",
            "Lcom/uber/model/core/generated/bindings/model/SlicedStringListBinding;",
            "Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;",
            "Lcom/uber/model/core/generated/bindings/model/NullBinding;",
            ")V"
        }
    .end annotation

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x300

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/bindings/model/TransformedStringListBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalStringListBinding;Lcom/uber/model/core/generated/bindings/model/SlicedStringListBinding;Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/bindings/model/TransformedStringListBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalStringListBinding;Lcom/uber/model/core/generated/bindings/model/SlicedStringListBinding;Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/bindings/model/DataBindingElement;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/bindings/model/StringBinding;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/bindings/model/StringListBinding;",
            ">;",
            "Lcom/uber/model/core/generated/bindings/model/TransformedStringListBinding;",
            "Lcom/uber/model/core/generated/bindings/model/ConditionalStringListBinding;",
            "Lcom/uber/model/core/generated/bindings/model/SlicedStringListBinding;",
            "Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;",
            "Lcom/uber/model/core/generated/bindings/model/NullBinding;",
            "Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;",
            ")V"
        }
    .end annotation

    const-string v0, "type"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/16 v12, 0x200

    const/4 v13, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v13}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/bindings/model/TransformedStringListBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalStringListBinding;Lcom/uber/model/core/generated/bindings/model/SlicedStringListBinding;Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/bindings/model/TransformedStringListBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalStringListBinding;Lcom/uber/model/core/generated/bindings/model/SlicedStringListBinding;Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;Layj/i;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/bindings/model/DataBindingElement;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/bindings/model/StringBinding;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/bindings/model/StringListBinding;",
            ">;",
            "Lcom/uber/model/core/generated/bindings/model/TransformedStringListBinding;",
            "Lcom/uber/model/core/generated/bindings/model/ConditionalStringListBinding;",
            "Lcom/uber/model/core/generated/bindings/model/SlicedStringListBinding;",
            "Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;",
            "Lcom/uber/model/core/generated/bindings/model/NullBinding;",
            "Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;",
            "Layj/i;",
            ")V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p9, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p10, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p10}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 50
    iput-object p1, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->element:Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    .line 53
    iput-object p2, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->raw:Lkq/y;

    .line 59
    iput-object p3, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->joined:Lkq/y;

    .line 62
    iput-object p4, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->transformed:Lcom/uber/model/core/generated/bindings/model/TransformedStringListBinding;

    .line 65
    iput-object p5, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->conditional:Lcom/uber/model/core/generated/bindings/model/ConditionalStringListBinding;

    .line 68
    iput-object p6, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->sliced:Lcom/uber/model/core/generated/bindings/model/SlicedStringListBinding;

    .line 71
    iput-object p7, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->splitString:Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;

    .line 74
    iput-object p8, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->nullBinding:Lcom/uber/model/core/generated/bindings/model/NullBinding;

    .line 80
    iput-object p9, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->type:Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;

    .line 83
    iput-object p10, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->unknownItems:Layj/i;

    .line 85
    new-instance p1, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$_toString$2;-><init>(Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->_toString$delegate:Lawf/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/bindings/model/TransformedStringListBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalStringListBinding;Lcom/uber/model/core/generated/bindings/model/SlicedStringListBinding;Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;Layj/i;ILawt/h;)V
    .registers 23

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

    goto :goto_26

    :cond_25
    move-object v6, p5

    :goto_26
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2c

    move-object v7, v2

    goto :goto_2e

    :cond_2c
    move-object/from16 v7, p6

    :goto_2e
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_34

    move-object v8, v2

    goto :goto_36

    :cond_34
    move-object/from16 v8, p7

    :goto_36
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3b

    goto :goto_3d

    :cond_3b
    move-object/from16 v2, p8

    :goto_3d
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_44

    .line 82
    sget-object v9, Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;->UNKNOWN:Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;

    goto :goto_46

    :cond_44
    move-object/from16 v9, p9

    :goto_46
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4d

    .line 83
    sget-object v0, Layj/i;->a:Layj/i;

    goto :goto_4f

    :cond_4d
    move-object/from16 v0, p10

    :goto_4f
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    move-object/from16 p10, v9

    move-object/from16 p11, v0

    .line 49
    invoke-direct/range {p1 .. p11}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/bindings/model/TransformedStringListBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalStringListBinding;Lcom/uber/model/core/generated/bindings/model/SlicedStringListBinding;Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Companion;->builder()Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/bindings/model/TransformedStringListBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalStringListBinding;Lcom/uber/model/core/generated/bindings/model/SlicedStringListBinding;Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;
    .registers 23

    move/from16 v0, p11

    if-nez p12, :cond_81

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->element()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->raw()Lkq/y;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->joined()Lkq/y;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object v3, p3

    :goto_22
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->transformed()Lcom/uber/model/core/generated/bindings/model/TransformedStringListBinding;

    move-result-object v4

    goto :goto_2c

    :cond_2b
    move-object v4, p4

    :goto_2c
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_35

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->conditional()Lcom/uber/model/core/generated/bindings/model/ConditionalStringListBinding;

    move-result-object v5

    goto :goto_36

    :cond_35
    move-object v5, p5

    :goto_36
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_3f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->sliced()Lcom/uber/model/core/generated/bindings/model/SlicedStringListBinding;

    move-result-object v6

    goto :goto_41

    :cond_3f
    move-object/from16 v6, p6

    :goto_41
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->splitString()Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;

    move-result-object v7

    goto :goto_4c

    :cond_4a
    move-object/from16 v7, p7

    :goto_4c
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_55

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->nullBinding()Lcom/uber/model/core/generated/bindings/model/NullBinding;

    move-result-object v8

    goto :goto_57

    :cond_55
    move-object/from16 v8, p8

    :goto_57
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_60

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;

    move-result-object v9

    goto :goto_62

    :cond_60
    move-object/from16 v9, p9

    :goto_62
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->getUnknownItems()Layj/i;

    move-result-object v0

    goto :goto_6d

    :cond_6b
    move-object/from16 v0, p10

    :goto_6d
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v0

    invoke-virtual/range {p0 .. p10}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->copy(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/bindings/model/TransformedStringListBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalStringListBinding;Lcom/uber/model/core/generated/bindings/model/SlicedStringListBinding;Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;Layj/i;)Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;

    move-result-object v0

    return-object v0

    :cond_81
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final createConditional(Lcom/uber/model/core/generated/bindings/model/ConditionalStringListBinding;)Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Companion;->createConditional(Lcom/uber/model/core/generated/bindings/model/ConditionalStringListBinding;)Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createElement(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;)Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Companion;->createElement(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;)Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createJoined(Lkq/y;)Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/bindings/model/StringListBinding;",
            ">;)",
            "Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;"
        }
    .end annotation

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Companion;->createJoined(Lkq/y;)Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createNullBinding(Lcom/uber/model/core/generated/bindings/model/NullBinding;)Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Companion;->createNullBinding(Lcom/uber/model/core/generated/bindings/model/NullBinding;)Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createRaw(Lkq/y;)Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/bindings/model/StringBinding;",
            ">;)",
            "Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;"
        }
    .end annotation

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Companion;->createRaw(Lkq/y;)Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createSliced(Lcom/uber/model/core/generated/bindings/model/SlicedStringListBinding;)Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Companion;->createSliced(Lcom/uber/model/core/generated/bindings/model/SlicedStringListBinding;)Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createSplitString(Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;)Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Companion;->createSplitString(Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;)Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createTransformed(Lcom/uber/model/core/generated/bindings/model/TransformedStringListBinding;)Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Companion;->createTransformed(Lcom/uber/model/core/generated/bindings/model/TransformedStringListBinding;)Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnknown()Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Companion;->createUnknown()Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;

    move-result-object v0

    return-object v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Companion;->stub()Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->element()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/bindings/model/StringBinding;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->raw()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/bindings/model/StringListBinding;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->joined()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/bindings/model/TransformedStringListBinding;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->transformed()Lcom/uber/model/core/generated/bindings/model/TransformedStringListBinding;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/bindings/model/ConditionalStringListBinding;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->conditional()Lcom/uber/model/core/generated/bindings/model/ConditionalStringListBinding;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/bindings/model/SlicedStringListBinding;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->sliced()Lcom/uber/model/core/generated/bindings/model/SlicedStringListBinding;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->splitString()Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/uber/model/core/generated/bindings/model/NullBinding;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->nullBinding()Lcom/uber/model/core/generated/bindings/model/NullBinding;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;

    move-result-object v0

    return-object v0
.end method

.method public conditional()Lcom/uber/model/core/generated/bindings/model/ConditionalStringListBinding;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->conditional:Lcom/uber/model/core/generated/bindings/model/ConditionalStringListBinding;

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/bindings/model/TransformedStringListBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalStringListBinding;Lcom/uber/model/core/generated/bindings/model/SlicedStringListBinding;Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;Layj/i;)Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/bindings/model/DataBindingElement;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/bindings/model/StringBinding;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/bindings/model/StringListBinding;",
            ">;",
            "Lcom/uber/model/core/generated/bindings/model/TransformedStringListBinding;",
            "Lcom/uber/model/core/generated/bindings/model/ConditionalStringListBinding;",
            "Lcom/uber/model/core/generated/bindings/model/SlicedStringListBinding;",
            "Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;",
            "Lcom/uber/model/core/generated/bindings/model/NullBinding;",
            "Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;",
            "Layj/i;",
            ")",
            "Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;"
        }
    .end annotation

    const-string v0, "type"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v11}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/bindings/model/TransformedStringListBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalStringListBinding;Lcom/uber/model/core/generated/bindings/model/SlicedStringListBinding;Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;Layj/i;)V

    return-object v0
.end method

.method public element()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->element:Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 10

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 151
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 152
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->raw()Lkq/y;

    move-result-object v1

    .line 153
    check-cast p1, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->raw()Lkq/y;

    move-result-object v3

    .line 154
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->joined()Lkq/y;

    move-result-object v4

    .line 155
    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->joined()Lkq/y;

    move-result-object v5

    .line 157
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->element()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-result-object v6

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->element()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-result-object v7

    invoke-static {v6, v7}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_af

    if-nez v3, :cond_34

    if-eqz v1, :cond_34

    .line 158
    invoke-virtual {v1}, Lkq/y;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_44

    :cond_34
    if-nez v1, :cond_3e

    if-eqz v3, :cond_3e

    .line 159
    invoke-virtual {v3}, Lkq/y;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_44

    :cond_3e
    invoke-static {v3, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_af

    :cond_44
    if-nez v5, :cond_4e

    if-eqz v4, :cond_4e

    .line 160
    invoke-virtual {v4}, Lkq/y;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5e

    :cond_4e
    if-nez v4, :cond_58

    if-eqz v5, :cond_58

    .line 161
    invoke-virtual {v5}, Lkq/y;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5e

    :cond_58
    invoke-static {v5, v4}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_af

    .line 162
    :cond_5e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->transformed()Lcom/uber/model/core/generated/bindings/model/TransformedStringListBinding;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->transformed()Lcom/uber/model/core/generated/bindings/model/TransformedStringListBinding;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_af

    .line 163
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->conditional()Lcom/uber/model/core/generated/bindings/model/ConditionalStringListBinding;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->conditional()Lcom/uber/model/core/generated/bindings/model/ConditionalStringListBinding;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_af

    .line 164
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->sliced()Lcom/uber/model/core/generated/bindings/model/SlicedStringListBinding;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->sliced()Lcom/uber/model/core/generated/bindings/model/SlicedStringListBinding;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_af

    .line 165
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->splitString()Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->splitString()Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_af

    .line 166
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->nullBinding()Lcom/uber/model/core/generated/bindings/model/NullBinding;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->nullBinding()Lcom/uber/model/core/generated/bindings/model/NullBinding;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_af

    .line 167
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;

    move-result-object p1

    if-ne v1, p1, :cond_af

    goto :goto_b0

    :cond_af
    const/4 v0, 0x0

    :goto_b0
    return v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->unknownItems:Layj/i;

    return-object v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_bindings_model__data_bindings_src_main()Ljava/lang/String;
    .registers 2

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->element()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->element()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/DataBindingElement;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->raw()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->raw()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->joined()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->joined()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->transformed()Lcom/uber/model/core/generated/bindings/model/TransformedStringListBinding;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->transformed()Lcom/uber/model/core/generated/bindings/model/TransformedStringListBinding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/bindings/model/TransformedStringListBinding;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->conditional()Lcom/uber/model/core/generated/bindings/model/ConditionalStringListBinding;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->conditional()Lcom/uber/model/core/generated/bindings/model/ConditionalStringListBinding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/bindings/model/ConditionalStringListBinding;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->sliced()Lcom/uber/model/core/generated/bindings/model/SlicedStringListBinding;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->sliced()Lcom/uber/model/core/generated/bindings/model/SlicedStringListBinding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/bindings/model/SlicedStringListBinding;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->splitString()Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->splitString()Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->nullBinding()Lcom/uber/model/core/generated/bindings/model/NullBinding;

    move-result-object v2

    if-nez v2, :cond_8c

    goto :goto_94

    :cond_8c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->nullBinding()Lcom/uber/model/core/generated/bindings/model/NullBinding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/bindings/model/NullBinding;->hashCode()I

    move-result v1

    :goto_94
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isConditional()Z
    .registers 3

    .line 131
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;->CONDITIONAL:Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;

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

    .line 123
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;->ELEMENT:Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;

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

    .line 127
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;->JOINED:Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;

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

    .line 137
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;->NULL_BINDING:Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;

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

    .line 125
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;->RAW:Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;

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

    .line 133
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;->SLICED:Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isSplitString()Z
    .registers 3

    .line 135
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;->SPLIT_STRING:Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;

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

    .line 129
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;->TRANSFORMED:Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;

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

    .line 179
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;->UNKNOWN:Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;

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
            "Lcom/uber/model/core/generated/bindings/model/StringListBinding;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->joined:Lkq/y;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 143
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public nullBinding()Lcom/uber/model/core/generated/bindings/model/NullBinding;
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->nullBinding:Lcom/uber/model/core/generated/bindings/model/NullBinding;

    return-object v0
.end method

.method public raw()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/bindings/model/StringBinding;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->raw:Lkq/y;

    return-object v0
.end method

.method public sliced()Lcom/uber/model/core/generated/bindings/model/SlicedStringListBinding;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->sliced:Lcom/uber/model/core/generated/bindings/model/SlicedStringListBinding;

    return-object v0
.end method

.method public splitString()Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->splitString:Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;

    return-object v0
.end method

.method public toBuilder$thrift_models_realtime_projects_com_uber_bindings_model__data_bindings_src_main()Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;
    .registers 12

    .line 175
    new-instance v10, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->element()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->raw()Lkq/y;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->joined()Lkq/y;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->transformed()Lcom/uber/model/core/generated/bindings/model/TransformedStringListBinding;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->conditional()Lcom/uber/model/core/generated/bindings/model/ConditionalStringListBinding;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->sliced()Lcom/uber/model/core/generated/bindings/model/SlicedStringListBinding;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->splitString()Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->nullBinding()Lcom/uber/model/core/generated/bindings/model/NullBinding;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/bindings/model/TransformedStringListBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalStringListBinding;Lcom/uber/model/core/generated/bindings/model/SlicedStringListBinding;Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;)V

    return-object v10
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 177
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->get_toString$thrift_models_realtime_projects_com_uber_bindings_model__data_bindings_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transformed()Lcom/uber/model/core/generated/bindings/model/TransformedStringListBinding;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->transformed:Lcom/uber/model/core/generated/bindings/model/TransformedStringListBinding;

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;
    .registers 2

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->type:Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;

    return-object v0
.end method
