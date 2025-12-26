.class public final enum Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationFeeStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationFeeStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationFeeStatus;

.field public static final enum CREDITED:Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationFeeStatus;
    .annotation runtime Lml/c;
        a = "credited"
    .end annotation
.end field

.field public static final enum NONE_PRESENT:Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationFeeStatus;
    .annotation runtime Lml/c;
        a = "none_present"
    .end annotation
.end field

.field public static final enum NOT_CREDITED:Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationFeeStatus;
    .annotation runtime Lml/c;
        a = "not_credited"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationFeeStatus;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationFeeStatus;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationFeeStatus;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationFeeStatus;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationFeeStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationFeeStatus;->CREDITED:Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationFeeStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationFeeStatus;->NOT_CREDITED:Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationFeeStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationFeeStatus;->NONE_PRESENT:Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationFeeStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationFeeStatus;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationFeeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationFeeStatus;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationFeeStatus;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationFeeStatus;

    const-string v1, "CREDITED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationFeeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationFeeStatus;->CREDITED:Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationFeeStatus;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationFeeStatus;

    const-string v1, "NOT_CREDITED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationFeeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationFeeStatus;->NOT_CREDITED:Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationFeeStatus;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationFeeStatus;

    const-string v1, "NONE_PRESENT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationFeeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationFeeStatus;->NONE_PRESENT:Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationFeeStatus;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationFeeStatus;->$values()[Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationFeeStatus;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationFeeStatus;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationFeeStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationFeeStatus;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationFeeStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationFeeStatus;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationFeeStatus;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationFeeStatus;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationFeeStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationFeeStatus;

    return-object v0
.end method
