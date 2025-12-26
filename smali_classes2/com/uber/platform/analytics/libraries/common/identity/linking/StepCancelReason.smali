.class public final enum Lcom/uber/platform/analytics/libraries/common/identity/linking/StepCancelReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/platform/analytics/libraries/common/identity/linking/StepCancelReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/platform/analytics/libraries/common/identity/linking/StepCancelReason;

.field public static final enum ALTERNATE_FORM:Lcom/uber/platform/analytics/libraries/common/identity/linking/StepCancelReason;

.field public static final enum BACK:Lcom/uber/platform/analytics/libraries/common/identity/linking/StepCancelReason;

.field public static final enum FAILURE:Lcom/uber/platform/analytics/libraries/common/identity/linking/StepCancelReason;

.field public static final enum SKIP:Lcom/uber/platform/analytics/libraries/common/identity/linking/StepCancelReason;


# direct methods
.method private static final synthetic $values()[Lcom/uber/platform/analytics/libraries/common/identity/linking/StepCancelReason;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/uber/platform/analytics/libraries/common/identity/linking/StepCancelReason;

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/linking/StepCancelReason;->SKIP:Lcom/uber/platform/analytics/libraries/common/identity/linking/StepCancelReason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/linking/StepCancelReason;->ALTERNATE_FORM:Lcom/uber/platform/analytics/libraries/common/identity/linking/StepCancelReason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/linking/StepCancelReason;->FAILURE:Lcom/uber/platform/analytics/libraries/common/identity/linking/StepCancelReason;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/linking/StepCancelReason;->BACK:Lcom/uber/platform/analytics/libraries/common/identity/linking/StepCancelReason;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/linking/StepCancelReason;

    const-string v1, "SKIP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/identity/linking/StepCancelReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/identity/linking/StepCancelReason;->SKIP:Lcom/uber/platform/analytics/libraries/common/identity/linking/StepCancelReason;

    .line 18
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/linking/StepCancelReason;

    const-string v1, "ALTERNATE_FORM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/identity/linking/StepCancelReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/identity/linking/StepCancelReason;->ALTERNATE_FORM:Lcom/uber/platform/analytics/libraries/common/identity/linking/StepCancelReason;

    .line 19
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/linking/StepCancelReason;

    const-string v1, "FAILURE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/identity/linking/StepCancelReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/identity/linking/StepCancelReason;->FAILURE:Lcom/uber/platform/analytics/libraries/common/identity/linking/StepCancelReason;

    .line 20
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/linking/StepCancelReason;

    const-string v1, "BACK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/identity/linking/StepCancelReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/identity/linking/StepCancelReason;->BACK:Lcom/uber/platform/analytics/libraries/common/identity/linking/StepCancelReason;

    invoke-static {}, Lcom/uber/platform/analytics/libraries/common/identity/linking/StepCancelReason;->$values()[Lcom/uber/platform/analytics/libraries/common/identity/linking/StepCancelReason;

    move-result-object v0

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/identity/linking/StepCancelReason;->$VALUES:[Lcom/uber/platform/analytics/libraries/common/identity/linking/StepCancelReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/common/identity/linking/StepCancelReason;
    .registers 2

    const-class v0, Lcom/uber/platform/analytics/libraries/common/identity/linking/StepCancelReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/platform/analytics/libraries/common/identity/linking/StepCancelReason;

    return-object p0
.end method

.method public static values()[Lcom/uber/platform/analytics/libraries/common/identity/linking/StepCancelReason;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/libraries/common/identity/linking/StepCancelReason;->$VALUES:[Lcom/uber/platform/analytics/libraries/common/identity/linking/StepCancelReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/platform/analytics/libraries/common/identity/linking/StepCancelReason;

    return-object v0
.end method
