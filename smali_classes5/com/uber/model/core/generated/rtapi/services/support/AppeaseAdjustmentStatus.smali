.class public final enum Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentStatus;

.field public static final enum ADJUSTED:Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentStatus;
    .annotation runtime Lml/c;
        a = "adjusted"
    .end annotation
.end field

.field public static final enum CONTACT_CREATED:Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentStatus;
    .annotation runtime Lml/c;
        a = "contact_created"
    .end annotation
.end field

.field public static final enum INELIGIBLE:Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentStatus;
    .annotation runtime Lml/c;
        a = "ineligible"
    .end annotation
.end field

.field public static final enum NOT_ADJUSTED:Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentStatus;
    .annotation runtime Lml/c;
        a = "not_adjusted"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentStatus;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentStatus;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentStatus;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentStatus;->INELIGIBLE:Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentStatus;->ADJUSTED:Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentStatus;->NOT_ADJUSTED:Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentStatus;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentStatus;->CONTACT_CREATED:Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentStatus;

    const-string v1, "INELIGIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentStatus;->INELIGIBLE:Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentStatus;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentStatus;

    const-string v1, "ADJUSTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentStatus;->ADJUSTED:Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentStatus;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentStatus;

    const-string v1, "NOT_ADJUSTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentStatus;->NOT_ADJUSTED:Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentStatus;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentStatus;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentStatus;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentStatus;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentStatus;

    const-string v1, "CONTACT_CREATED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentStatus;->CONTACT_CREATED:Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentStatus;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentStatus;->$values()[Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentStatus;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentStatus;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentStatus;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentStatus;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentStatus;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentStatus;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentStatus;

    return-object v0
.end method
