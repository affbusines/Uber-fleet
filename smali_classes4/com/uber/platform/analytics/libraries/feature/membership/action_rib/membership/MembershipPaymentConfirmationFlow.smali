.class public final enum Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipPaymentConfirmationFlow;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipPaymentConfirmationFlow;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipPaymentConfirmationFlow;

.field public static final enum BOTTOM_SHEET:Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipPaymentConfirmationFlow;

.field public static final enum EMBEDDED:Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipPaymentConfirmationFlow;

.field public static final enum UNKNOWN:Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipPaymentConfirmationFlow;


# direct methods
.method private static final synthetic $values()[Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipPaymentConfirmationFlow;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipPaymentConfirmationFlow;

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipPaymentConfirmationFlow;->UNKNOWN:Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipPaymentConfirmationFlow;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipPaymentConfirmationFlow;->EMBEDDED:Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipPaymentConfirmationFlow;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipPaymentConfirmationFlow;->BOTTOM_SHEET:Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipPaymentConfirmationFlow;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipPaymentConfirmationFlow;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipPaymentConfirmationFlow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipPaymentConfirmationFlow;->UNKNOWN:Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipPaymentConfirmationFlow;

    .line 18
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipPaymentConfirmationFlow;

    const-string v1, "EMBEDDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipPaymentConfirmationFlow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipPaymentConfirmationFlow;->EMBEDDED:Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipPaymentConfirmationFlow;

    .line 19
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipPaymentConfirmationFlow;

    const-string v1, "BOTTOM_SHEET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipPaymentConfirmationFlow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipPaymentConfirmationFlow;->BOTTOM_SHEET:Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipPaymentConfirmationFlow;

    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipPaymentConfirmationFlow;->$values()[Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipPaymentConfirmationFlow;

    move-result-object v0

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipPaymentConfirmationFlow;->$VALUES:[Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipPaymentConfirmationFlow;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipPaymentConfirmationFlow;
    .registers 2

    const-class v0, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipPaymentConfirmationFlow;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipPaymentConfirmationFlow;

    return-object p0
.end method

.method public static values()[Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipPaymentConfirmationFlow;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipPaymentConfirmationFlow;->$VALUES:[Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipPaymentConfirmationFlow;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipPaymentConfirmationFlow;

    return-object v0
.end method
