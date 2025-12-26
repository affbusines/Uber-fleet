.class public final enum Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpdatedFareUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpdatedFareUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpdatedFareUnionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpdatedFareUnionType;

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpdatedFareUnionType$Companion;

.field public static final enum FORMATTED_UPFRONT_FARE_STRING:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpdatedFareUnionType;
    .annotation runtime Lml/c;
        a = "formattedUpfrontFareString"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpdatedFareUnionType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field

.field public static final enum UPDATED_FARE_RANGE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpdatedFareUnionType;
    .annotation runtime Lml/c;
        a = "updatedFareRange"
    .end annotation
.end field

.field public static final enum UPDATED_FARE_UFP:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpdatedFareUnionType;
    .annotation runtime Lml/c;
        a = "updatedFareUfp"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpdatedFareUnionType;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpdatedFareUnionType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpdatedFareUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpdatedFareUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpdatedFareUnionType;->UPDATED_FARE_RANGE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpdatedFareUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpdatedFareUnionType;->UPDATED_FARE_UFP:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpdatedFareUnionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpdatedFareUnionType;->FORMATTED_UPFRONT_FARE_STRING:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpdatedFareUnionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpdatedFareUnionType;

    const/4 v1, 0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpdatedFareUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpdatedFareUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpdatedFareUnionType;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpdatedFareUnionType;

    const/4 v2, 0x2

    const-string v3, "UPDATED_FARE_RANGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpdatedFareUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpdatedFareUnionType;->UPDATED_FARE_RANGE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpdatedFareUnionType;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpdatedFareUnionType;

    const/4 v1, 0x3

    const-string v3, "UPDATED_FARE_UFP"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpdatedFareUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpdatedFareUnionType;->UPDATED_FARE_UFP:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpdatedFareUnionType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpdatedFareUnionType;

    const-string v2, "FORMATTED_UPFRONT_FARE_STRING"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v1, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpdatedFareUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpdatedFareUnionType;->FORMATTED_UPFRONT_FARE_STRING:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpdatedFareUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpdatedFareUnionType;->$values()[Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpdatedFareUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpdatedFareUnionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpdatedFareUnionType;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpdatedFareUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpdatedFareUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpdatedFareUnionType;->Companion:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpdatedFareUnionType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput p3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpdatedFareUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpdatedFareUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpdatedFareUnionType;->Companion:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpdatedFareUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpdatedFareUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpdatedFareUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpdatedFareUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpdatedFareUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpdatedFareUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpdatedFareUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpdatedFareUnionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpdatedFareUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpdatedFareUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 32
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpdatedFareUnionType;->value:I

    return v0
.end method
