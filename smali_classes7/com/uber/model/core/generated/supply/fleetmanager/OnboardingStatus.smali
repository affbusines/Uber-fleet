.class public final enum Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;

.field public static final enum ACCEPTED:Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;

.field public static final enum ACTIVE:Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;

.field public static final enum APPLIED:Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;

.field public static final enum INTERVIEWED:Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;

.field public static final enum PENDING_INTERVIEW:Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;

.field public static final enum PENDING_ONBOARDING:Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;

.field public static final enum READY_TO_INTERVIEW:Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;

.field public static final enum READY_TO_ONBOARDING:Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;

.field public static final enum REJECTED:Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;

.field public static final enum WAITLISTED:Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;

.field public static final enum WAITLISTED_AUTO_REACTIVATION:Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;

.field public static final enum WAITLISTED_FOR_MISSING_DOCS:Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;
    .registers 3

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;

    sget-object v1, Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;->ACTIVE:Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;->PENDING_ONBOARDING:Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;->READY_TO_ONBOARDING:Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;->ACCEPTED:Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;->INTERVIEWED:Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;->PENDING_INTERVIEW:Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;->READY_TO_INTERVIEW:Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;->APPLIED:Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;->WAITLISTED:Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;->REJECTED:Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;->WAITLISTED_FOR_MISSING_DOCS:Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;->WAITLISTED_AUTO_REACTIVATION:Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;->ACTIVE:Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;

    const-string v1, "PENDING_ONBOARDING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;->PENDING_ONBOARDING:Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;

    const-string v1, "READY_TO_ONBOARDING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;->READY_TO_ONBOARDING:Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;

    const-string v1, "ACCEPTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;->ACCEPTED:Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;

    const-string v1, "INTERVIEWED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;->INTERVIEWED:Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;

    const-string v1, "PENDING_INTERVIEW"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;->PENDING_INTERVIEW:Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;

    const-string v1, "READY_TO_INTERVIEW"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;->READY_TO_INTERVIEW:Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;

    const-string v1, "APPLIED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;->APPLIED:Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;

    const-string v1, "WAITLISTED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;->WAITLISTED:Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;

    const-string v1, "REJECTED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;->REJECTED:Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;

    const-string v1, "WAITLISTED_FOR_MISSING_DOCS"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;->WAITLISTED_FOR_MISSING_DOCS:Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;

    const-string v1, "WAITLISTED_AUTO_REACTIVATION"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;->WAITLISTED_AUTO_REACTIVATION:Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;

    invoke-static {}, Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;->$values()[Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;->$VALUES:[Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;->$VALUES:[Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;

    return-object v0
.end method
