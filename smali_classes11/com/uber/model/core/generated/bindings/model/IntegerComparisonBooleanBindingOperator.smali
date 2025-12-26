.class public final enum Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBindingOperator;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBindingOperator_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBindingOperator$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBindingOperator;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBindingOperator;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBindingOperator;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBindingOperator$Companion;

.field public static final enum EQUAL:Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBindingOperator;

.field public static final enum GREATER_THAN:Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBindingOperator;

.field public static final enum GREATER_THAN_OR_EQUAL:Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBindingOperator;

.field public static final enum LESS_THAN:Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBindingOperator;

.field public static final enum LESS_THAN_OR_EQUAL:Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBindingOperator;

.field public static final enum NOT_EQUAL:Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBindingOperator;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBindingOperator;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBindingOperator;
    .registers 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBindingOperator;

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBindingOperator;->UNKNOWN:Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBindingOperator;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBindingOperator;->EQUAL:Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBindingOperator;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBindingOperator;->NOT_EQUAL:Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBindingOperator;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBindingOperator;->GREATER_THAN:Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBindingOperator;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBindingOperator;->GREATER_THAN_OR_EQUAL:Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBindingOperator;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBindingOperator;->LESS_THAN:Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBindingOperator;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBindingOperator;->LESS_THAN_OR_EQUAL:Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBindingOperator;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBindingOperator;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBindingOperator;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBindingOperator;->UNKNOWN:Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBindingOperator;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBindingOperator;

    const/4 v1, 0x1

    const-string v2, "EQUAL"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBindingOperator;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBindingOperator;->EQUAL:Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBindingOperator;

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBindingOperator;

    const/4 v1, 0x2

    const-string v2, "NOT_EQUAL"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBindingOperator;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBindingOperator;->NOT_EQUAL:Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBindingOperator;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBindingOperator;

    const/4 v1, 0x3

    const-string v2, "GREATER_THAN"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBindingOperator;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBindingOperator;->GREATER_THAN:Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBindingOperator;

    .line 31
    new-instance v0, Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBindingOperator;

    const/4 v1, 0x4

    const-string v2, "GREATER_THAN_OR_EQUAL"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBindingOperator;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBindingOperator;->GREATER_THAN_OR_EQUAL:Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBindingOperator;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBindingOperator;

    const/4 v1, 0x5

    const-string v2, "LESS_THAN"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBindingOperator;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBindingOperator;->LESS_THAN:Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBindingOperator;

    .line 33
    new-instance v0, Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBindingOperator;

    const/4 v1, 0x6

    const-string v2, "LESS_THAN_OR_EQUAL"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBindingOperator;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBindingOperator;->LESS_THAN_OR_EQUAL:Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBindingOperator;

    invoke-static {}, Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBindingOperator;->$values()[Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBindingOperator;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBindingOperator;->$VALUES:[Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBindingOperator;

    new-instance v0, Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBindingOperator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBindingOperator$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBindingOperator;->Companion:Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBindingOperator$Companion;

    .line 40
    const-class v0, Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBindingOperator;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBindingOperator$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBindingOperator$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBindingOperator;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput p3, p0, Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBindingOperator;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBindingOperator;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBindingOperator;->Companion:Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBindingOperator$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBindingOperator$Companion;->fromValue(I)Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBindingOperator;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBindingOperator;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBindingOperator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBindingOperator;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBindingOperator;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBindingOperator;->$VALUES:[Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBindingOperator;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBindingOperator;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 36
    iget v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBindingOperator;->value:I

    return v0
.end method
