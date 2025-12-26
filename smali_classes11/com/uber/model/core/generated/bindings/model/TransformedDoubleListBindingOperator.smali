.class public final enum Lcom/uber/model/core/generated/bindings/model/TransformedDoubleListBindingOperator;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/bindings/model/TransformedDoubleListBindingOperator_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/bindings/model/TransformedDoubleListBindingOperator$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/bindings/model/TransformedDoubleListBindingOperator;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/bindings/model/TransformedDoubleListBindingOperator;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/bindings/model/TransformedDoubleListBindingOperator;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/bindings/model/TransformedDoubleListBindingOperator$Companion;

.field public static final enum DISTINCT:Lcom/uber/model/core/generated/bindings/model/TransformedDoubleListBindingOperator;

.field public static final enum REVERSED:Lcom/uber/model/core/generated/bindings/model/TransformedDoubleListBindingOperator;

.field public static final enum SORTED:Lcom/uber/model/core/generated/bindings/model/TransformedDoubleListBindingOperator;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/bindings/model/TransformedDoubleListBindingOperator;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/bindings/model/TransformedDoubleListBindingOperator;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/uber/model/core/generated/bindings/model/TransformedDoubleListBindingOperator;

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/TransformedDoubleListBindingOperator;->UNKNOWN:Lcom/uber/model/core/generated/bindings/model/TransformedDoubleListBindingOperator;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/TransformedDoubleListBindingOperator;->DISTINCT:Lcom/uber/model/core/generated/bindings/model/TransformedDoubleListBindingOperator;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/TransformedDoubleListBindingOperator;->SORTED:Lcom/uber/model/core/generated/bindings/model/TransformedDoubleListBindingOperator;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/TransformedDoubleListBindingOperator;->REVERSED:Lcom/uber/model/core/generated/bindings/model/TransformedDoubleListBindingOperator;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/bindings/model/TransformedDoubleListBindingOperator;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/bindings/model/TransformedDoubleListBindingOperator;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/bindings/model/TransformedDoubleListBindingOperator;->UNKNOWN:Lcom/uber/model/core/generated/bindings/model/TransformedDoubleListBindingOperator;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/bindings/model/TransformedDoubleListBindingOperator;

    const/4 v1, 0x1

    const-string v2, "DISTINCT"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/bindings/model/TransformedDoubleListBindingOperator;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/bindings/model/TransformedDoubleListBindingOperator;->DISTINCT:Lcom/uber/model/core/generated/bindings/model/TransformedDoubleListBindingOperator;

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/bindings/model/TransformedDoubleListBindingOperator;

    const/4 v1, 0x2

    const-string v2, "SORTED"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/bindings/model/TransformedDoubleListBindingOperator;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/bindings/model/TransformedDoubleListBindingOperator;->SORTED:Lcom/uber/model/core/generated/bindings/model/TransformedDoubleListBindingOperator;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/bindings/model/TransformedDoubleListBindingOperator;

    const/4 v1, 0x3

    const-string v2, "REVERSED"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/bindings/model/TransformedDoubleListBindingOperator;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/bindings/model/TransformedDoubleListBindingOperator;->REVERSED:Lcom/uber/model/core/generated/bindings/model/TransformedDoubleListBindingOperator;

    invoke-static {}, Lcom/uber/model/core/generated/bindings/model/TransformedDoubleListBindingOperator;->$values()[Lcom/uber/model/core/generated/bindings/model/TransformedDoubleListBindingOperator;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/bindings/model/TransformedDoubleListBindingOperator;->$VALUES:[Lcom/uber/model/core/generated/bindings/model/TransformedDoubleListBindingOperator;

    new-instance v0, Lcom/uber/model/core/generated/bindings/model/TransformedDoubleListBindingOperator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/bindings/model/TransformedDoubleListBindingOperator$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/bindings/model/TransformedDoubleListBindingOperator;->Companion:Lcom/uber/model/core/generated/bindings/model/TransformedDoubleListBindingOperator$Companion;

    .line 37
    const-class v0, Lcom/uber/model/core/generated/bindings/model/TransformedDoubleListBindingOperator;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/bindings/model/TransformedDoubleListBindingOperator$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/bindings/model/TransformedDoubleListBindingOperator$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/bindings/model/TransformedDoubleListBindingOperator;->ADAPTER:Lcom/squareup/wire/j;

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

    .line 33
    iput p3, p0, Lcom/uber/model/core/generated/bindings/model/TransformedDoubleListBindingOperator;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/bindings/model/TransformedDoubleListBindingOperator;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/TransformedDoubleListBindingOperator;->Companion:Lcom/uber/model/core/generated/bindings/model/TransformedDoubleListBindingOperator$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bindings/model/TransformedDoubleListBindingOperator$Companion;->fromValue(I)Lcom/uber/model/core/generated/bindings/model/TransformedDoubleListBindingOperator;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/bindings/model/TransformedDoubleListBindingOperator;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/bindings/model/TransformedDoubleListBindingOperator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/bindings/model/TransformedDoubleListBindingOperator;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/bindings/model/TransformedDoubleListBindingOperator;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/TransformedDoubleListBindingOperator;->$VALUES:[Lcom/uber/model/core/generated/bindings/model/TransformedDoubleListBindingOperator;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/bindings/model/TransformedDoubleListBindingOperator;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 33
    iget v0, p0, Lcom/uber/model/core/generated/bindings/model/TransformedDoubleListBindingOperator;->value:I

    return v0
.end method
