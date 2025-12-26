.class public Lcom/uber/model/core/generated/bindings/model/StringBindingValue;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/bindings/model/StringBindingValue_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;,
        Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/bindings/model/StringBindingValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final conditional:Lcom/uber/model/core/generated/bindings/model/ConditionalStringBinding;

.field private final element:Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

.field private final formattedDouble:Lcom/uber/model/core/generated/bindings/model/FormattedDoubleStringBinding;

.field private final formattedInteger:Lcom/uber/model/core/generated/bindings/model/FormattedIntegerStringBinding;

.field private final indexAtStringList:Lcom/uber/model/core/generated/bindings/model/IndexAtStringListStringBinding;

.field private final joinedStringList:Lcom/uber/model/core/generated/bindings/model/JoinedStringListStringBinding;

.field private final nullBinding:Lcom/uber/model/core/generated/bindings/model/NullBinding;

.field private final raw:Ljava/lang/String;

.field private final substring:Lcom/uber/model/core/generated/bindings/model/SubstringStringBinding;

.field private final template:Lcom/uber/model/core/generated/bindings/model/TemplateStringBinding;

.field private final transformedString:Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding;

.field private final type:Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;

.field private final unknownItems:Layj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Companion;

    .line 291
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 289
    const-class v1, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 17

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

    const/16 v14, 0x1fff

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/String;Lcom/uber/model/core/generated/bindings/model/TemplateStringBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalStringBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/JoinedStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding;Lcom/uber/model/core/generated/bindings/model/SubstringStringBinding;Lcom/uber/model/core/generated/bindings/model/FormattedIntegerStringBinding;Lcom/uber/model/core/generated/bindings/model/FormattedDoubleStringBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;)V
    .registers 18

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

    const/16 v14, 0x1ffe

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/String;Lcom/uber/model/core/generated/bindings/model/TemplateStringBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalStringBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/JoinedStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding;Lcom/uber/model/core/generated/bindings/model/SubstringStringBinding;Lcom/uber/model/core/generated/bindings/model/FormattedIntegerStringBinding;Lcom/uber/model/core/generated/bindings/model/FormattedDoubleStringBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/String;)V
    .registers 19

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

    const/16 v14, 0x1ffc

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/String;Lcom/uber/model/core/generated/bindings/model/TemplateStringBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalStringBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/JoinedStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding;Lcom/uber/model/core/generated/bindings/model/SubstringStringBinding;Lcom/uber/model/core/generated/bindings/model/FormattedIntegerStringBinding;Lcom/uber/model/core/generated/bindings/model/FormattedDoubleStringBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/String;Lcom/uber/model/core/generated/bindings/model/TemplateStringBinding;)V
    .registers 20

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

    const/16 v14, 0x1ff8

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/String;Lcom/uber/model/core/generated/bindings/model/TemplateStringBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalStringBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/JoinedStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding;Lcom/uber/model/core/generated/bindings/model/SubstringStringBinding;Lcom/uber/model/core/generated/bindings/model/FormattedIntegerStringBinding;Lcom/uber/model/core/generated/bindings/model/FormattedDoubleStringBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/String;Lcom/uber/model/core/generated/bindings/model/TemplateStringBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalStringBinding;)V
    .registers 21

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1ff0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/String;Lcom/uber/model/core/generated/bindings/model/TemplateStringBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalStringBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/JoinedStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding;Lcom/uber/model/core/generated/bindings/model/SubstringStringBinding;Lcom/uber/model/core/generated/bindings/model/FormattedIntegerStringBinding;Lcom/uber/model/core/generated/bindings/model/FormattedDoubleStringBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/String;Lcom/uber/model/core/generated/bindings/model/TemplateStringBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalStringBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtStringListStringBinding;)V
    .registers 22

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fe0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/String;Lcom/uber/model/core/generated/bindings/model/TemplateStringBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalStringBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/JoinedStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding;Lcom/uber/model/core/generated/bindings/model/SubstringStringBinding;Lcom/uber/model/core/generated/bindings/model/FormattedIntegerStringBinding;Lcom/uber/model/core/generated/bindings/model/FormattedDoubleStringBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/String;Lcom/uber/model/core/generated/bindings/model/TemplateStringBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalStringBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/JoinedStringListStringBinding;)V
    .registers 23

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fc0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/String;Lcom/uber/model/core/generated/bindings/model/TemplateStringBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalStringBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/JoinedStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding;Lcom/uber/model/core/generated/bindings/model/SubstringStringBinding;Lcom/uber/model/core/generated/bindings/model/FormattedIntegerStringBinding;Lcom/uber/model/core/generated/bindings/model/FormattedDoubleStringBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/String;Lcom/uber/model/core/generated/bindings/model/TemplateStringBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalStringBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/JoinedStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding;)V
    .registers 24

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1f80

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/String;Lcom/uber/model/core/generated/bindings/model/TemplateStringBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalStringBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/JoinedStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding;Lcom/uber/model/core/generated/bindings/model/SubstringStringBinding;Lcom/uber/model/core/generated/bindings/model/FormattedIntegerStringBinding;Lcom/uber/model/core/generated/bindings/model/FormattedDoubleStringBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/String;Lcom/uber/model/core/generated/bindings/model/TemplateStringBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalStringBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/JoinedStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding;Lcom/uber/model/core/generated/bindings/model/SubstringStringBinding;)V
    .registers 25

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1f00

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/String;Lcom/uber/model/core/generated/bindings/model/TemplateStringBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalStringBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/JoinedStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding;Lcom/uber/model/core/generated/bindings/model/SubstringStringBinding;Lcom/uber/model/core/generated/bindings/model/FormattedIntegerStringBinding;Lcom/uber/model/core/generated/bindings/model/FormattedDoubleStringBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/String;Lcom/uber/model/core/generated/bindings/model/TemplateStringBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalStringBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/JoinedStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding;Lcom/uber/model/core/generated/bindings/model/SubstringStringBinding;Lcom/uber/model/core/generated/bindings/model/FormattedIntegerStringBinding;)V
    .registers 26

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1e00

    const/4 v15, 0x0

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

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/String;Lcom/uber/model/core/generated/bindings/model/TemplateStringBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalStringBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/JoinedStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding;Lcom/uber/model/core/generated/bindings/model/SubstringStringBinding;Lcom/uber/model/core/generated/bindings/model/FormattedIntegerStringBinding;Lcom/uber/model/core/generated/bindings/model/FormattedDoubleStringBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/String;Lcom/uber/model/core/generated/bindings/model/TemplateStringBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalStringBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/JoinedStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding;Lcom/uber/model/core/generated/bindings/model/SubstringStringBinding;Lcom/uber/model/core/generated/bindings/model/FormattedIntegerStringBinding;Lcom/uber/model/core/generated/bindings/model/FormattedDoubleStringBinding;)V
    .registers 27

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1c00

    const/4 v15, 0x0

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

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/String;Lcom/uber/model/core/generated/bindings/model/TemplateStringBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalStringBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/JoinedStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding;Lcom/uber/model/core/generated/bindings/model/SubstringStringBinding;Lcom/uber/model/core/generated/bindings/model/FormattedIntegerStringBinding;Lcom/uber/model/core/generated/bindings/model/FormattedDoubleStringBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/String;Lcom/uber/model/core/generated/bindings/model/TemplateStringBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalStringBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/JoinedStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding;Lcom/uber/model/core/generated/bindings/model/SubstringStringBinding;Lcom/uber/model/core/generated/bindings/model/FormattedIntegerStringBinding;Lcom/uber/model/core/generated/bindings/model/FormattedDoubleStringBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;)V
    .registers 28

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1800

    const/4 v15, 0x0

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

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/String;Lcom/uber/model/core/generated/bindings/model/TemplateStringBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalStringBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/JoinedStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding;Lcom/uber/model/core/generated/bindings/model/SubstringStringBinding;Lcom/uber/model/core/generated/bindings/model/FormattedIntegerStringBinding;Lcom/uber/model/core/generated/bindings/model/FormattedDoubleStringBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/String;Lcom/uber/model/core/generated/bindings/model/TemplateStringBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalStringBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/JoinedStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding;Lcom/uber/model/core/generated/bindings/model/SubstringStringBinding;Lcom/uber/model/core/generated/bindings/model/FormattedIntegerStringBinding;Lcom/uber/model/core/generated/bindings/model/FormattedDoubleStringBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;)V
    .registers 30

    const-string v0, "type"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/16 v15, 0x1000

    const/16 v16, 0x0

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

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v16}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/String;Lcom/uber/model/core/generated/bindings/model/TemplateStringBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalStringBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/JoinedStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding;Lcom/uber/model/core/generated/bindings/model/SubstringStringBinding;Lcom/uber/model/core/generated/bindings/model/FormattedIntegerStringBinding;Lcom/uber/model/core/generated/bindings/model/FormattedDoubleStringBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/String;Lcom/uber/model/core/generated/bindings/model/TemplateStringBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalStringBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/JoinedStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding;Lcom/uber/model/core/generated/bindings/model/SubstringStringBinding;Lcom/uber/model/core/generated/bindings/model/FormattedIntegerStringBinding;Lcom/uber/model/core/generated/bindings/model/FormattedDoubleStringBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;Layj/i;)V
    .registers 15

    const-string v0, "type"

    invoke-static {p12, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p13, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p13}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->element:Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    .line 50
    iput-object p2, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->raw:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->template:Lcom/uber/model/core/generated/bindings/model/TemplateStringBinding;

    .line 56
    iput-object p4, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->conditional:Lcom/uber/model/core/generated/bindings/model/ConditionalStringBinding;

    .line 59
    iput-object p5, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->indexAtStringList:Lcom/uber/model/core/generated/bindings/model/IndexAtStringListStringBinding;

    .line 62
    iput-object p6, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->joinedStringList:Lcom/uber/model/core/generated/bindings/model/JoinedStringListStringBinding;

    .line 65
    iput-object p7, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->transformedString:Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding;

    .line 68
    iput-object p8, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->substring:Lcom/uber/model/core/generated/bindings/model/SubstringStringBinding;

    .line 71
    iput-object p9, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->formattedInteger:Lcom/uber/model/core/generated/bindings/model/FormattedIntegerStringBinding;

    .line 74
    iput-object p10, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->formattedDouble:Lcom/uber/model/core/generated/bindings/model/FormattedDoubleStringBinding;

    .line 77
    iput-object p11, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->nullBinding:Lcom/uber/model/core/generated/bindings/model/NullBinding;

    .line 83
    iput-object p12, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->type:Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;

    .line 86
    iput-object p13, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->unknownItems:Layj/i;

    .line 88
    new-instance p1, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$_toString$2;-><init>(Lcom/uber/model/core/generated/bindings/model/StringBindingValue;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->_toString$delegate:Lawf/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/String;Lcom/uber/model/core/generated/bindings/model/TemplateStringBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalStringBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/JoinedStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding;Lcom/uber/model/core/generated/bindings/model/SubstringStringBinding;Lcom/uber/model/core/generated/bindings/model/FormattedIntegerStringBinding;Lcom/uber/model/core/generated/bindings/model/FormattedDoubleStringBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;Layj/i;ILawt/h;)V
    .registers 29

    move/from16 v0, p14

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

    goto :goto_19

    :cond_17
    move-object/from16 v4, p3

    :goto_19
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1f

    move-object v5, v2

    goto :goto_21

    :cond_1f
    move-object/from16 v5, p4

    :goto_21
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_27

    move-object v6, v2

    goto :goto_29

    :cond_27
    move-object/from16 v6, p5

    :goto_29
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2f

    move-object v7, v2

    goto :goto_31

    :cond_2f
    move-object/from16 v7, p6

    :goto_31
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_37

    move-object v8, v2

    goto :goto_39

    :cond_37
    move-object/from16 v8, p7

    :goto_39
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3f

    move-object v9, v2

    goto :goto_41

    :cond_3f
    move-object/from16 v9, p8

    :goto_41
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_47

    move-object v10, v2

    goto :goto_49

    :cond_47
    move-object/from16 v10, p9

    :goto_49
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_4f

    move-object v11, v2

    goto :goto_51

    :cond_4f
    move-object/from16 v11, p10

    :goto_51
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_56

    goto :goto_58

    :cond_56
    move-object/from16 v2, p11

    :goto_58
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_5f

    .line 85
    sget-object v12, Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;->UNKNOWN:Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;

    goto :goto_61

    :cond_5f
    move-object/from16 v12, p12

    :goto_61
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_68

    .line 86
    sget-object v0, Layj/i;->a:Layj/i;

    goto :goto_6a

    :cond_68
    move-object/from16 v0, p13

    :goto_6a
    move-object p1, p0

    move-object p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v2

    move-object/from16 p13, v12

    move-object/from16 p14, v0

    .line 46
    invoke-direct/range {p1 .. p14}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/String;Lcom/uber/model/core/generated/bindings/model/TemplateStringBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalStringBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/JoinedStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding;Lcom/uber/model/core/generated/bindings/model/SubstringStringBinding;Lcom/uber/model/core/generated/bindings/model/FormattedIntegerStringBinding;Lcom/uber/model/core/generated/bindings/model/FormattedDoubleStringBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Companion;->builder()Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/bindings/model/StringBindingValue;Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/String;Lcom/uber/model/core/generated/bindings/model/TemplateStringBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalStringBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/JoinedStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding;Lcom/uber/model/core/generated/bindings/model/SubstringStringBinding;Lcom/uber/model/core/generated/bindings/model/FormattedIntegerStringBinding;Lcom/uber/model/core/generated/bindings/model/FormattedDoubleStringBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/bindings/model/StringBindingValue;
    .registers 29

    move/from16 v0, p14

    if-nez p15, :cond_ae

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->element()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->raw()Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->template()Lcom/uber/model/core/generated/bindings/model/TemplateStringBinding;

    move-result-object v3

    goto :goto_23

    :cond_21
    move-object/from16 v3, p3

    :goto_23
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2c

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->conditional()Lcom/uber/model/core/generated/bindings/model/ConditionalStringBinding;

    move-result-object v4

    goto :goto_2e

    :cond_2c
    move-object/from16 v4, p4

    :goto_2e
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_37

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->indexAtStringList()Lcom/uber/model/core/generated/bindings/model/IndexAtStringListStringBinding;

    move-result-object v5

    goto :goto_39

    :cond_37
    move-object/from16 v5, p5

    :goto_39
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_42

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->joinedStringList()Lcom/uber/model/core/generated/bindings/model/JoinedStringListStringBinding;

    move-result-object v6

    goto :goto_44

    :cond_42
    move-object/from16 v6, p6

    :goto_44
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->transformedString()Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding;

    move-result-object v7

    goto :goto_4f

    :cond_4d
    move-object/from16 v7, p7

    :goto_4f
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_58

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->substring()Lcom/uber/model/core/generated/bindings/model/SubstringStringBinding;

    move-result-object v8

    goto :goto_5a

    :cond_58
    move-object/from16 v8, p8

    :goto_5a
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_63

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->formattedInteger()Lcom/uber/model/core/generated/bindings/model/FormattedIntegerStringBinding;

    move-result-object v9

    goto :goto_65

    :cond_63
    move-object/from16 v9, p9

    :goto_65
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_6e

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->formattedDouble()Lcom/uber/model/core/generated/bindings/model/FormattedDoubleStringBinding;

    move-result-object v10

    goto :goto_70

    :cond_6e
    move-object/from16 v10, p10

    :goto_70
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_79

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->nullBinding()Lcom/uber/model/core/generated/bindings/model/NullBinding;

    move-result-object v11

    goto :goto_7b

    :cond_79
    move-object/from16 v11, p11

    :goto_7b
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_84

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;

    move-result-object v12

    goto :goto_86

    :cond_84
    move-object/from16 v12, p12

    :goto_86
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_8f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->getUnknownItems()Layj/i;

    move-result-object v0

    goto :goto_91

    :cond_8f
    move-object/from16 v0, p13

    :goto_91
    move-object p1, v1

    move-object p2, v2

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

    move-object/from16 p13, v0

    invoke-virtual/range {p0 .. p13}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->copy(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/String;Lcom/uber/model/core/generated/bindings/model/TemplateStringBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalStringBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/JoinedStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding;Lcom/uber/model/core/generated/bindings/model/SubstringStringBinding;Lcom/uber/model/core/generated/bindings/model/FormattedIntegerStringBinding;Lcom/uber/model/core/generated/bindings/model/FormattedDoubleStringBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;Layj/i;)Lcom/uber/model/core/generated/bindings/model/StringBindingValue;

    move-result-object v0

    return-object v0

    :cond_ae
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final createConditional(Lcom/uber/model/core/generated/bindings/model/ConditionalStringBinding;)Lcom/uber/model/core/generated/bindings/model/StringBindingValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Companion;->createConditional(Lcom/uber/model/core/generated/bindings/model/ConditionalStringBinding;)Lcom/uber/model/core/generated/bindings/model/StringBindingValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createElement(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;)Lcom/uber/model/core/generated/bindings/model/StringBindingValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Companion;->createElement(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;)Lcom/uber/model/core/generated/bindings/model/StringBindingValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createFormattedDouble(Lcom/uber/model/core/generated/bindings/model/FormattedDoubleStringBinding;)Lcom/uber/model/core/generated/bindings/model/StringBindingValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Companion;->createFormattedDouble(Lcom/uber/model/core/generated/bindings/model/FormattedDoubleStringBinding;)Lcom/uber/model/core/generated/bindings/model/StringBindingValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createFormattedInteger(Lcom/uber/model/core/generated/bindings/model/FormattedIntegerStringBinding;)Lcom/uber/model/core/generated/bindings/model/StringBindingValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Companion;->createFormattedInteger(Lcom/uber/model/core/generated/bindings/model/FormattedIntegerStringBinding;)Lcom/uber/model/core/generated/bindings/model/StringBindingValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createIndexAtStringList(Lcom/uber/model/core/generated/bindings/model/IndexAtStringListStringBinding;)Lcom/uber/model/core/generated/bindings/model/StringBindingValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Companion;->createIndexAtStringList(Lcom/uber/model/core/generated/bindings/model/IndexAtStringListStringBinding;)Lcom/uber/model/core/generated/bindings/model/StringBindingValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createJoinedStringList(Lcom/uber/model/core/generated/bindings/model/JoinedStringListStringBinding;)Lcom/uber/model/core/generated/bindings/model/StringBindingValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Companion;->createJoinedStringList(Lcom/uber/model/core/generated/bindings/model/JoinedStringListStringBinding;)Lcom/uber/model/core/generated/bindings/model/StringBindingValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createNullBinding(Lcom/uber/model/core/generated/bindings/model/NullBinding;)Lcom/uber/model/core/generated/bindings/model/StringBindingValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Companion;->createNullBinding(Lcom/uber/model/core/generated/bindings/model/NullBinding;)Lcom/uber/model/core/generated/bindings/model/StringBindingValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createRaw(Ljava/lang/String;)Lcom/uber/model/core/generated/bindings/model/StringBindingValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Companion;->createRaw(Ljava/lang/String;)Lcom/uber/model/core/generated/bindings/model/StringBindingValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createSubstring(Lcom/uber/model/core/generated/bindings/model/SubstringStringBinding;)Lcom/uber/model/core/generated/bindings/model/StringBindingValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Companion;->createSubstring(Lcom/uber/model/core/generated/bindings/model/SubstringStringBinding;)Lcom/uber/model/core/generated/bindings/model/StringBindingValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createTemplate(Lcom/uber/model/core/generated/bindings/model/TemplateStringBinding;)Lcom/uber/model/core/generated/bindings/model/StringBindingValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Companion;->createTemplate(Lcom/uber/model/core/generated/bindings/model/TemplateStringBinding;)Lcom/uber/model/core/generated/bindings/model/StringBindingValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createTransformedString(Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding;)Lcom/uber/model/core/generated/bindings/model/StringBindingValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Companion;->createTransformedString(Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding;)Lcom/uber/model/core/generated/bindings/model/StringBindingValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnknown()Lcom/uber/model/core/generated/bindings/model/StringBindingValue;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Companion;->createUnknown()Lcom/uber/model/core/generated/bindings/model/StringBindingValue;

    move-result-object v0

    return-object v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/bindings/model/StringBindingValue;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->Companion:Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Companion;->stub()Lcom/uber/model/core/generated/bindings/model/StringBindingValue;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->element()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Lcom/uber/model/core/generated/bindings/model/FormattedDoubleStringBinding;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->formattedDouble()Lcom/uber/model/core/generated/bindings/model/FormattedDoubleStringBinding;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Lcom/uber/model/core/generated/bindings/model/NullBinding;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->nullBinding()Lcom/uber/model/core/generated/bindings/model/NullBinding;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->raw()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/bindings/model/TemplateStringBinding;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->template()Lcom/uber/model/core/generated/bindings/model/TemplateStringBinding;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/bindings/model/ConditionalStringBinding;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->conditional()Lcom/uber/model/core/generated/bindings/model/ConditionalStringBinding;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/bindings/model/IndexAtStringListStringBinding;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->indexAtStringList()Lcom/uber/model/core/generated/bindings/model/IndexAtStringListStringBinding;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/bindings/model/JoinedStringListStringBinding;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->joinedStringList()Lcom/uber/model/core/generated/bindings/model/JoinedStringListStringBinding;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->transformedString()Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/uber/model/core/generated/bindings/model/SubstringStringBinding;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->substring()Lcom/uber/model/core/generated/bindings/model/SubstringStringBinding;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lcom/uber/model/core/generated/bindings/model/FormattedIntegerStringBinding;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->formattedInteger()Lcom/uber/model/core/generated/bindings/model/FormattedIntegerStringBinding;

    move-result-object v0

    return-object v0
.end method

.method public conditional()Lcom/uber/model/core/generated/bindings/model/ConditionalStringBinding;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->conditional:Lcom/uber/model/core/generated/bindings/model/ConditionalStringBinding;

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/String;Lcom/uber/model/core/generated/bindings/model/TemplateStringBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalStringBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/JoinedStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding;Lcom/uber/model/core/generated/bindings/model/SubstringStringBinding;Lcom/uber/model/core/generated/bindings/model/FormattedIntegerStringBinding;Lcom/uber/model/core/generated/bindings/model/FormattedDoubleStringBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;Layj/i;)Lcom/uber/model/core/generated/bindings/model/StringBindingValue;
    .registers 29

    const-string v0, "type"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;

    move-object v1, v0

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

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v14}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/String;Lcom/uber/model/core/generated/bindings/model/TemplateStringBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalStringBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/JoinedStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding;Lcom/uber/model/core/generated/bindings/model/SubstringStringBinding;Lcom/uber/model/core/generated/bindings/model/FormattedIntegerStringBinding;Lcom/uber/model/core/generated/bindings/model/FormattedDoubleStringBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;Layj/i;)V

    return-object v0
.end method

.method public element()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->element:Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 169
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 171
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->element()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-result-object v1

    check-cast p1, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->element()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    .line 172
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->raw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->raw()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    .line 173
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->template()Lcom/uber/model/core/generated/bindings/model/TemplateStringBinding;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->template()Lcom/uber/model/core/generated/bindings/model/TemplateStringBinding;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    .line 174
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->conditional()Lcom/uber/model/core/generated/bindings/model/ConditionalStringBinding;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->conditional()Lcom/uber/model/core/generated/bindings/model/ConditionalStringBinding;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    .line 175
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->indexAtStringList()Lcom/uber/model/core/generated/bindings/model/IndexAtStringListStringBinding;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->indexAtStringList()Lcom/uber/model/core/generated/bindings/model/IndexAtStringListStringBinding;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    .line 176
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->joinedStringList()Lcom/uber/model/core/generated/bindings/model/JoinedStringListStringBinding;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->joinedStringList()Lcom/uber/model/core/generated/bindings/model/JoinedStringListStringBinding;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    .line 177
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->transformedString()Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->transformedString()Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    .line 178
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->substring()Lcom/uber/model/core/generated/bindings/model/SubstringStringBinding;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->substring()Lcom/uber/model/core/generated/bindings/model/SubstringStringBinding;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    .line 179
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->formattedInteger()Lcom/uber/model/core/generated/bindings/model/FormattedIntegerStringBinding;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->formattedInteger()Lcom/uber/model/core/generated/bindings/model/FormattedIntegerStringBinding;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    .line 180
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->formattedDouble()Lcom/uber/model/core/generated/bindings/model/FormattedDoubleStringBinding;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->formattedDouble()Lcom/uber/model/core/generated/bindings/model/FormattedDoubleStringBinding;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    .line 181
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->nullBinding()Lcom/uber/model/core/generated/bindings/model/NullBinding;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->nullBinding()Lcom/uber/model/core/generated/bindings/model/NullBinding;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    .line 182
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;

    move-result-object p1

    if-ne v1, p1, :cond_b1

    goto :goto_b2

    :cond_b1
    const/4 v0, 0x0

    :goto_b2
    return v0
.end method

.method public formattedDouble()Lcom/uber/model/core/generated/bindings/model/FormattedDoubleStringBinding;
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->formattedDouble:Lcom/uber/model/core/generated/bindings/model/FormattedDoubleStringBinding;

    return-object v0
.end method

.method public formattedInteger()Lcom/uber/model/core/generated/bindings/model/FormattedIntegerStringBinding;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->formattedInteger:Lcom/uber/model/core/generated/bindings/model/FormattedIntegerStringBinding;

    return-object v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->unknownItems:Layj/i;

    return-object v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_bindings_model__data_bindings_src_main()Ljava/lang/String;
    .registers 2

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->element()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->element()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/DataBindingElement;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->raw()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->raw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->template()Lcom/uber/model/core/generated/bindings/model/TemplateStringBinding;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->template()Lcom/uber/model/core/generated/bindings/model/TemplateStringBinding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/bindings/model/TemplateStringBinding;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->conditional()Lcom/uber/model/core/generated/bindings/model/ConditionalStringBinding;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->conditional()Lcom/uber/model/core/generated/bindings/model/ConditionalStringBinding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/bindings/model/ConditionalStringBinding;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->indexAtStringList()Lcom/uber/model/core/generated/bindings/model/IndexAtStringListStringBinding;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->indexAtStringList()Lcom/uber/model/core/generated/bindings/model/IndexAtStringListStringBinding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/bindings/model/IndexAtStringListStringBinding;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->joinedStringList()Lcom/uber/model/core/generated/bindings/model/JoinedStringListStringBinding;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->joinedStringList()Lcom/uber/model/core/generated/bindings/model/JoinedStringListStringBinding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/bindings/model/JoinedStringListStringBinding;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->transformedString()Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->transformedString()Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->substring()Lcom/uber/model/core/generated/bindings/model/SubstringStringBinding;

    move-result-object v2

    if-nez v2, :cond_8d

    const/4 v2, 0x0

    goto :goto_95

    :cond_8d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->substring()Lcom/uber/model/core/generated/bindings/model/SubstringStringBinding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/bindings/model/SubstringStringBinding;->hashCode()I

    move-result v2

    :goto_95
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->formattedInteger()Lcom/uber/model/core/generated/bindings/model/FormattedIntegerStringBinding;

    move-result-object v2

    if-nez v2, :cond_a0

    const/4 v2, 0x0

    goto :goto_a8

    :cond_a0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->formattedInteger()Lcom/uber/model/core/generated/bindings/model/FormattedIntegerStringBinding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/bindings/model/FormattedIntegerStringBinding;->hashCode()I

    move-result v2

    :goto_a8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->formattedDouble()Lcom/uber/model/core/generated/bindings/model/FormattedDoubleStringBinding;

    move-result-object v2

    if-nez v2, :cond_b3

    const/4 v2, 0x0

    goto :goto_bb

    :cond_b3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->formattedDouble()Lcom/uber/model/core/generated/bindings/model/FormattedDoubleStringBinding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/bindings/model/FormattedDoubleStringBinding;->hashCode()I

    move-result v2

    :goto_bb
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->nullBinding()Lcom/uber/model/core/generated/bindings/model/NullBinding;

    move-result-object v2

    if-nez v2, :cond_c5

    goto :goto_cd

    :cond_c5
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->nullBinding()Lcom/uber/model/core/generated/bindings/model/NullBinding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/bindings/model/NullBinding;->hashCode()I

    move-result v1

    :goto_cd
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public indexAtStringList()Lcom/uber/model/core/generated/bindings/model/IndexAtStringListStringBinding;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->indexAtStringList:Lcom/uber/model/core/generated/bindings/model/IndexAtStringListStringBinding;

    return-object v0
.end method

.method public isConditional()Z
    .registers 3

    .line 141
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;->CONDITIONAL:Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;

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

    .line 135
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;->ELEMENT:Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isFormattedDouble()Z
    .registers 3

    .line 153
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;->FORMATTED_DOUBLE:Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isFormattedInteger()Z
    .registers 3

    .line 151
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;->FORMATTED_INTEGER:Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isIndexAtStringList()Z
    .registers 3

    .line 143
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;->INDEX_AT_STRING_LIST:Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isJoinedStringList()Z
    .registers 3

    .line 145
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;->JOINED_STRING_LIST:Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;

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

    .line 155
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;->NULL_BINDING:Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;

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

    .line 137
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;->RAW:Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isSubstring()Z
    .registers 3

    .line 149
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;->SUBSTRING:Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isTemplate()Z
    .registers 3

    .line 139
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;->TEMPLATE:Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isTransformedString()Z
    .registers 3

    .line 147
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;->TRANSFORMED_STRING:Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;

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

    .line 194
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;->UNKNOWN:Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public joinedStringList()Lcom/uber/model/core/generated/bindings/model/JoinedStringListStringBinding;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->joinedStringList:Lcom/uber/model/core/generated/bindings/model/JoinedStringListStringBinding;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 36
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 161
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public nullBinding()Lcom/uber/model/core/generated/bindings/model/NullBinding;
    .registers 2

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->nullBinding:Lcom/uber/model/core/generated/bindings/model/NullBinding;

    return-object v0
.end method

.method public raw()Ljava/lang/String;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->raw:Ljava/lang/String;

    return-object v0
.end method

.method public substring()Lcom/uber/model/core/generated/bindings/model/SubstringStringBinding;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->substring:Lcom/uber/model/core/generated/bindings/model/SubstringStringBinding;

    return-object v0
.end method

.method public template()Lcom/uber/model/core/generated/bindings/model/TemplateStringBinding;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->template:Lcom/uber/model/core/generated/bindings/model/TemplateStringBinding;

    return-object v0
.end method

.method public toBuilder$thrift_models_realtime_projects_com_uber_bindings_model__data_bindings_src_main()Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;
    .registers 15

    .line 190
    new-instance v13, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->element()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->raw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->template()Lcom/uber/model/core/generated/bindings/model/TemplateStringBinding;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->conditional()Lcom/uber/model/core/generated/bindings/model/ConditionalStringBinding;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->indexAtStringList()Lcom/uber/model/core/generated/bindings/model/IndexAtStringListStringBinding;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->joinedStringList()Lcom/uber/model/core/generated/bindings/model/JoinedStringListStringBinding;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->transformedString()Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->substring()Lcom/uber/model/core/generated/bindings/model/SubstringStringBinding;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->formattedInteger()Lcom/uber/model/core/generated/bindings/model/FormattedIntegerStringBinding;

    move-result-object v9

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->formattedDouble()Lcom/uber/model/core/generated/bindings/model/FormattedDoubleStringBinding;

    move-result-object v10

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->nullBinding()Lcom/uber/model/core/generated/bindings/model/NullBinding;

    move-result-object v11

    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;

    move-result-object v12

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/String;Lcom/uber/model/core/generated/bindings/model/TemplateStringBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalStringBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/JoinedStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding;Lcom/uber/model/core/generated/bindings/model/SubstringStringBinding;Lcom/uber/model/core/generated/bindings/model/FormattedIntegerStringBinding;Lcom/uber/model/core/generated/bindings/model/FormattedDoubleStringBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;)V

    return-object v13
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 192
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->get_toString$thrift_models_realtime_projects_com_uber_bindings_model__data_bindings_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transformedString()Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->transformedString:Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding;

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;
    .registers 2

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->type:Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;

    return-object v0
.end method
