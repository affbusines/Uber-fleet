.class public final enum Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationUnionType;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationUnionType;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationUnionType;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationUnionType$Companion;

.field public static final enum SCREENFLOW_ONBOARDING_FLOW:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationUnionType;
    .annotation runtime Lml/c;
        a = "screenflowOnboardingFlow"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationUnionType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationUnionType;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationUnionType;

    sget-object v1, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationUnionType;->SCREENFLOW_ONBOARDING_FLOW:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationUnionType;->UNKNOWN:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationUnionType;

    const/4 v1, 0x1

    const-string v2, "SCREENFLOW_ONBOARDING_FLOW"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationUnionType;->SCREENFLOW_ONBOARDING_FLOW:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationUnionType;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationUnionType;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationUnionType;->UNKNOWN:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationUnionType;->$values()[Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationUnionType;->$VALUES:[Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationUnionType;

    new-instance v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationUnionType;->Companion:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationUnionType$Companion;

    .line 43
    const-class v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationUnionType;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationUnionType$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationUnionType$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationUnionType;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput p3, p0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationUnionType;->Companion:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationUnionType;->$VALUES:[Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 38
    iget v0, p0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationUnionType;->value:I

    return v0
.end method
