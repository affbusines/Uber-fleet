.class public final enum Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum CASTED_DOUBLE:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;
    .annotation runtime Lml/c;
        a = "castedDouble"
    .end annotation
.end field

.field public static final enum COMPOSITE:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;
    .annotation runtime Lml/c;
        a = "composite"
    .end annotation
.end field

.field public static final enum CONDITIONAL:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;
    .annotation runtime Lml/c;
        a = "conditional"
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType$Companion;

.field public static final enum ELEMENT:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;
    .annotation runtime Lml/c;
        a = "element"
    .end annotation
.end field

.field public static final enum INDEX_AT_INTEGER_LIST:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;
    .annotation runtime Lml/c;
        a = "indexAtIntegerList"
    .end annotation
.end field

.field public static final enum NULL_BINDING:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;
    .annotation runtime Lml/c;
        a = "nullBinding"
    .end annotation
.end field

.field public static final enum RAW:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;
    .annotation runtime Lml/c;
        a = "raw"
    .end annotation
.end field

.field public static final enum REDUCED_INTEGER_LIST:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;
    .annotation runtime Lml/c;
        a = "reducedIntegerList"
    .end annotation
.end field

.field public static final enum ROUNDED_INTEGER:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;
    .annotation runtime Lml/c;
        a = "roundedInteger"
    .end annotation
.end field

.field public static final enum SIZE_OF_BOOLEAN_LIST:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;
    .annotation runtime Lml/c;
        a = "sizeOfBooleanList"
    .end annotation
.end field

.field public static final enum SIZE_OF_DOUBLE_LIST:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;
    .annotation runtime Lml/c;
        a = "sizeOfDoubleList"
    .end annotation
.end field

.field public static final enum SIZE_OF_GENERIC_LIST:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;
    .annotation runtime Lml/c;
        a = "sizeOfGenericList"
    .end annotation
.end field

.field public static final enum SIZE_OF_INTEGER_LIST:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;
    .annotation runtime Lml/c;
        a = "sizeOfIntegerList"
    .end annotation
.end field

.field public static final enum SIZE_OF_STRING_LIST:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;
    .annotation runtime Lml/c;
        a = "sizeOfStringList"
    .end annotation
.end field

.field public static final enum STRING_LENGTH:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;
    .annotation runtime Lml/c;
        a = "stringLength"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;
    .registers 3

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->UNKNOWN:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->ELEMENT:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->RAW:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->COMPOSITE:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->CONDITIONAL:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->INDEX_AT_INTEGER_LIST:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->SIZE_OF_BOOLEAN_LIST:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->SIZE_OF_INTEGER_LIST:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->SIZE_OF_DOUBLE_LIST:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->SIZE_OF_STRING_LIST:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->REDUCED_INTEGER_LIST:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->SIZE_OF_GENERIC_LIST:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->STRING_LENGTH:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->ROUNDED_INTEGER:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->CASTED_DOUBLE:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->NULL_BINDING:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    const/4 v1, 0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->UNKNOWN:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    const/4 v2, 0x2

    const-string v3, "ELEMENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->ELEMENT:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    const/4 v1, 0x3

    const-string v3, "RAW"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->RAW:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    const/4 v2, 0x4

    const-string v3, "COMPOSITE"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->COMPOSITE:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    const/4 v1, 0x5

    const-string v3, "CONDITIONAL"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->CONDITIONAL:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    const/4 v2, 0x6

    const-string v3, "INDEX_AT_INTEGER_LIST"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->INDEX_AT_INTEGER_LIST:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    .line 40
    new-instance v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    const/4 v1, 0x7

    const-string v3, "SIZE_OF_BOOLEAN_LIST"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->SIZE_OF_BOOLEAN_LIST:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    .line 42
    new-instance v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    const/16 v2, 0x8

    const-string v3, "SIZE_OF_INTEGER_LIST"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->SIZE_OF_INTEGER_LIST:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    .line 44
    new-instance v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    const/16 v1, 0x9

    const-string v3, "SIZE_OF_DOUBLE_LIST"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->SIZE_OF_DOUBLE_LIST:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    .line 46
    new-instance v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    const/16 v2, 0xa

    const-string v3, "SIZE_OF_STRING_LIST"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->SIZE_OF_STRING_LIST:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    .line 48
    new-instance v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    const/16 v1, 0xb

    const-string v3, "REDUCED_INTEGER_LIST"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->REDUCED_INTEGER_LIST:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    .line 50
    new-instance v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    const/16 v2, 0xc

    const-string v3, "SIZE_OF_GENERIC_LIST"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->SIZE_OF_GENERIC_LIST:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    .line 52
    new-instance v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    const/16 v1, 0xd

    const-string v3, "STRING_LENGTH"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->STRING_LENGTH:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    .line 54
    new-instance v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    const/16 v2, 0xe

    const-string v3, "ROUNDED_INTEGER"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->ROUNDED_INTEGER:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    .line 56
    new-instance v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    const/16 v1, 0xf

    const-string v3, "CASTED_DOUBLE"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->CASTED_DOUBLE:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    .line 58
    new-instance v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    const-string v2, "NULL_BINDING"

    const/16 v3, 0x10

    invoke-direct {v0, v2, v1, v3}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->NULL_BINDING:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->$values()[Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->$VALUES:[Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    new-instance v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->Companion:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType$Companion;

    .line 66
    const-class v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 62
    iput p3, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->Companion:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->$VALUES:[Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 62
    iget v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->value:I

    return v0
.end method
