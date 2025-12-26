.class public final enum Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfoUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfoUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfoUnionType;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfoUnionType;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfoUnionType;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfoUnionType$Companion;

.field public static final enum TRANSIT_INFO:Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfoUnionType;
    .annotation runtime Lml/c;
        a = "transitInfo"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfoUnionType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfoUnionType;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfoUnionType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfoUnionType;->TRANSIT_INFO:Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfoUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfoUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfoUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfoUnionType;

    const/4 v1, 0x1

    const-string v2, "TRANSIT_INFO"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfoUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfoUnionType;->TRANSIT_INFO:Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfoUnionType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfoUnionType;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3}, Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfoUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfoUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfoUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfoUnionType;->$values()[Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfoUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfoUnionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfoUnionType;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfoUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfoUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfoUnionType;->Companion:Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfoUnionType$Companion;

    .line 40
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfoUnionType;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfoUnionType$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfoUnionType$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfoUnionType;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput p3, p0, Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfoUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfoUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfoUnionType;->Companion:Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfoUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfoUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfoUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfoUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfoUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfoUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfoUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfoUnionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfoUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfoUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 36
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfoUnionType;->value:I

    return v0
.end method
