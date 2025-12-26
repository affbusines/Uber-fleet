.class public final enum Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipFlowSchema;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipFlowSchema;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipFlowSchema;

.field public static final enum OPT_IN:Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipFlowSchema;

.field public static final enum OPT_IN_LITE:Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipFlowSchema;

.field public static final enum TRACKING:Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipFlowSchema;

.field public static final enum UNKNOWN:Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipFlowSchema;


# direct methods
.method private static final synthetic $values()[Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipFlowSchema;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipFlowSchema;

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipFlowSchema;->UNKNOWN:Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipFlowSchema;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipFlowSchema;->OPT_IN:Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipFlowSchema;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipFlowSchema;->OPT_IN_LITE:Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipFlowSchema;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipFlowSchema;->TRACKING:Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipFlowSchema;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipFlowSchema;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipFlowSchema;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipFlowSchema;->UNKNOWN:Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipFlowSchema;

    .line 21
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipFlowSchema;

    const-string v1, "OPT_IN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipFlowSchema;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipFlowSchema;->OPT_IN:Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipFlowSchema;

    .line 22
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipFlowSchema;

    const-string v1, "OPT_IN_LITE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipFlowSchema;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipFlowSchema;->OPT_IN_LITE:Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipFlowSchema;

    .line 23
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipFlowSchema;

    const-string v1, "TRACKING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipFlowSchema;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipFlowSchema;->TRACKING:Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipFlowSchema;

    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipFlowSchema;->$values()[Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipFlowSchema;

    move-result-object v0

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipFlowSchema;->$VALUES:[Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipFlowSchema;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipFlowSchema;
    .registers 2

    const-class v0, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipFlowSchema;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipFlowSchema;

    return-object p0
.end method

.method public static values()[Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipFlowSchema;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipFlowSchema;->$VALUES:[Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipFlowSchema;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipFlowSchema;

    return-object v0
.end method
