.class public final enum Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum CASTED_INTEGER:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;
    .annotation runtime Lml/c;
        a = "castedInteger"
    .end annotation
.end field

.field public static final enum COMPOSITE:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;
    .annotation runtime Lml/c;
        a = "composite"
    .end annotation
.end field

.field public static final enum CONDITIONAL:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;
    .annotation runtime Lml/c;
        a = "conditional"
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType$Companion;

.field public static final enum ELEMENT:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;
    .annotation runtime Lml/c;
        a = "element"
    .end annotation
.end field

.field public static final enum INDEX_AT_DOUBLE_LIST:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;
    .annotation runtime Lml/c;
        a = "indexAtDoubleList"
    .end annotation
.end field

.field public static final enum NULL_BINDING:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;
    .annotation runtime Lml/c;
        a = "nullBinding"
    .end annotation
.end field

.field public static final enum RAW:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;
    .annotation runtime Lml/c;
        a = "raw"
    .end annotation
.end field

.field public static final enum REDUCED_DOUBLE_LIST:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;
    .annotation runtime Lml/c;
        a = "reducedDoubleList"
    .end annotation
.end field

.field public static final enum REDUCED_INTEGER_LIST:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;
    .annotation runtime Lml/c;
        a = "reducedIntegerList"
    .end annotation
.end field

.field public static final enum ROUNDED_DOUBLE:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;
    .annotation runtime Lml/c;
        a = "roundedDouble"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;
    .registers 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;->UNKNOWN:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;->ELEMENT:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;->RAW:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;->COMPOSITE:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;->CONDITIONAL:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;->INDEX_AT_DOUBLE_LIST:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;->REDUCED_INTEGER_LIST:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;->REDUCED_DOUBLE_LIST:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;->ROUNDED_DOUBLE:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;->CASTED_INTEGER:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;->NULL_BINDING:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    const/4 v1, 0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;->UNKNOWN:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    const/4 v2, 0x2

    const-string v3, "ELEMENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;->ELEMENT:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    const/4 v1, 0x3

    const-string v3, "RAW"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;->RAW:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    const/4 v2, 0x4

    const-string v3, "COMPOSITE"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;->COMPOSITE:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    const/4 v1, 0x5

    const-string v3, "CONDITIONAL"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;->CONDITIONAL:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    const/4 v2, 0x6

    const-string v3, "INDEX_AT_DOUBLE_LIST"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;->INDEX_AT_DOUBLE_LIST:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    .line 40
    new-instance v0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    const/4 v1, 0x7

    const-string v3, "REDUCED_INTEGER_LIST"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;->REDUCED_INTEGER_LIST:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    .line 42
    new-instance v0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    const/16 v2, 0x8

    const-string v3, "REDUCED_DOUBLE_LIST"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;->REDUCED_DOUBLE_LIST:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    .line 44
    new-instance v0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    const/16 v1, 0x9

    const-string v3, "ROUNDED_DOUBLE"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;->ROUNDED_DOUBLE:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    .line 46
    new-instance v0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    const/16 v2, 0xa

    const-string v3, "CASTED_INTEGER"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;->CASTED_INTEGER:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    .line 48
    new-instance v0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    const-string v1, "NULL_BINDING"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;->NULL_BINDING:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;->$values()[Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;->$VALUES:[Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    new-instance v0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;->Companion:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType$Companion;

    .line 56
    const-class v0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;->ADAPTER:Lcom/squareup/wire/j;

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

    .line 52
    iput p3, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;->Companion:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;->$VALUES:[Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 52
    iget v0, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;->value:I

    return v0
.end method
