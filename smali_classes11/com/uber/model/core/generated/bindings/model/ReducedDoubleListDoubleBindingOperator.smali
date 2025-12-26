.class public final enum Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator$Companion;

.field public static final enum MAX:Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator;

.field public static final enum MEAN:Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator;

.field public static final enum MEDIAN:Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator;

.field public static final enum MIN:Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator;

.field public static final enum MODE:Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator;

.field public static final enum PRODUCT:Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator;

.field public static final enum SUM:Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator;
    .registers 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator;

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator;->UNKNOWN:Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator;->MIN:Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator;->MAX:Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator;->SUM:Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator;->PRODUCT:Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator;->MODE:Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator;->MEAN:Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator;->MEDIAN:Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator;->UNKNOWN:Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator;

    const/4 v1, 0x1

    const-string v2, "MIN"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator;->MIN:Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator;

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator;

    const/4 v1, 0x2

    const-string v2, "MAX"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator;->MAX:Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator;

    const/4 v1, 0x3

    const-string v2, "SUM"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator;->SUM:Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator;

    .line 31
    new-instance v0, Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator;

    const/4 v1, 0x4

    const-string v2, "PRODUCT"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator;->PRODUCT:Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator;

    const/4 v1, 0x5

    const-string v2, "MODE"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator;->MODE:Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator;

    .line 33
    new-instance v0, Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator;

    const/4 v1, 0x6

    const-string v2, "MEAN"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator;->MEAN:Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator;

    const/4 v1, 0x7

    const-string v2, "MEDIAN"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator;->MEDIAN:Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator;

    invoke-static {}, Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator;->$values()[Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator;->$VALUES:[Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator;

    new-instance v0, Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator;->Companion:Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator$Companion;

    .line 41
    const-class v0, Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator;->ADAPTER:Lcom/squareup/wire/j;

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

    .line 37
    iput p3, p0, Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator;->Companion:Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator$Companion;->fromValue(I)Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator;->$VALUES:[Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 37
    iget v0, p0, Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator;->value:I

    return v0
.end method
