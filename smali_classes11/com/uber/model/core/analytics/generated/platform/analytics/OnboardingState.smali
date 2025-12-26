.class public final enum Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;

.field public static final enum ONBOARDING:Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;

.field public static final enum POST_ONBOARDING:Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;->ONBOARDING:Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;->POST_ONBOARDING:Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 16
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;

    const-string v1, "ONBOARDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;->ONBOARDING:Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;

    .line 17
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;

    const-string v1, "POST_ONBOARDING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;->POST_ONBOARDING:Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;

    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;->$values()[Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;
    .registers 2

    const-class v0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;

    return-object v0
.end method
