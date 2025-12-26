.class public final enum Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOfUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOfUnionType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOfUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOfUnionType;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOfUnionType;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOfUnionType;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOfUnionType$Companion;

.field public static final enum TRANSPORT_JOB_ID:Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOfUnionType;
    .annotation runtime Lml/c;
        a = "transportJobId"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOfUnionType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field

.field public static final enum UNKNOWN_FALLBACK:Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOfUnionType;
    .annotation runtime Lml/c;
        a = "unknown_fallback"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOfUnionType;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOfUnionType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOfUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOfUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOfUnionType;->TRANSPORT_JOB_ID:Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOfUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOfUnionType;->UNKNOWN_FALLBACK:Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOfUnionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOfUnionType;

    const/4 v1, 0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOfUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOfUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOfUnionType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOfUnionType;

    const/4 v2, 0x2

    const-string v3, "TRANSPORT_JOB_ID"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOfUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOfUnionType;->TRANSPORT_JOB_ID:Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOfUnionType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOfUnionType;

    const-string v1, "UNKNOWN_FALLBACK"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOfUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOfUnionType;->UNKNOWN_FALLBACK:Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOfUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOfUnionType;->$values()[Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOfUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOfUnionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOfUnionType;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOfUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOfUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOfUnionType;->Companion:Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOfUnionType$Companion;

    .line 40
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOfUnionType;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOfUnionType$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOfUnionType$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOfUnionType;->ADAPTER:Lcom/squareup/wire/j;

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

    .line 36
    iput p3, p0, Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOfUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOfUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOfUnionType;->Companion:Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOfUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOfUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOfUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOfUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOfUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOfUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOfUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOfUnionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOfUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOfUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 36
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOfUnionType;->value:I

    return v0
.end method
