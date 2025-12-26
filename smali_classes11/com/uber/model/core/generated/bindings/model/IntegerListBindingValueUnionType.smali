.class public final enum Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum CONDITIONAL:Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;
    .annotation runtime Lml/c;
        a = "conditional"
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType$Companion;

.field public static final enum ELEMENT:Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;
    .annotation runtime Lml/c;
        a = "element"
    .end annotation
.end field

.field public static final enum JOINED:Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;
    .annotation runtime Lml/c;
        a = "joined"
    .end annotation
.end field

.field public static final enum NULL_BINDING:Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;
    .annotation runtime Lml/c;
        a = "nullBinding"
    .end annotation
.end field

.field public static final enum RAW:Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;
    .annotation runtime Lml/c;
        a = "raw"
    .end annotation
.end field

.field public static final enum SLICED:Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;
    .annotation runtime Lml/c;
        a = "sliced"
    .end annotation
.end field

.field public static final enum TRANSFORMED:Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;
    .annotation runtime Lml/c;
        a = "transformed"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;
    .registers 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;->UNKNOWN:Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;->ELEMENT:Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;->RAW:Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;->JOINED:Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;->TRANSFORMED:Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;->CONDITIONAL:Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;->SLICED:Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;->NULL_BINDING:Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;

    const/4 v1, 0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;->UNKNOWN:Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;

    const/4 v2, 0x2

    const-string v3, "ELEMENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;->ELEMENT:Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;

    const/4 v1, 0x3

    const-string v3, "RAW"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;->RAW:Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;

    const/4 v2, 0x4

    const-string v3, "JOINED"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;->JOINED:Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;

    const/4 v1, 0x5

    const-string v3, "TRANSFORMED"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;->TRANSFORMED:Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;

    const/4 v2, 0x6

    const-string v3, "CONDITIONAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;->CONDITIONAL:Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;

    .line 40
    new-instance v0, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;

    const/4 v1, 0x7

    const-string v3, "SLICED"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;->SLICED:Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;

    .line 42
    new-instance v0, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;

    const-string v2, "NULL_BINDING"

    const/16 v3, 0x8

    invoke-direct {v0, v2, v1, v3}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;->NULL_BINDING:Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;->$values()[Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;->$VALUES:[Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;

    new-instance v0, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;->Companion:Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType$Companion;

    .line 50
    const-class v0, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;->ADAPTER:Lcom/squareup/wire/j;

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

    .line 46
    iput p3, p0, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;->Companion:Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;->$VALUES:[Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 46
    iget v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerListBindingValueUnionType;->value:I

    return v0
.end method
