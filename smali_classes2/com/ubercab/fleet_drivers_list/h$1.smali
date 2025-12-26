.class synthetic Lcom/ubercab/fleet_drivers_list/h$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_drivers_list/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 107
    invoke-static {}, Lcom/uber/model/core/generated/supply/armada/OnboardingStatus;->values()[Lcom/uber/model/core/generated/supply/armada/OnboardingStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ubercab/fleet_drivers_list/h$1;->b:[I

    const/4 v0, 0x1

    :try_start_a
    sget-object v1, Lcom/ubercab/fleet_drivers_list/h$1;->b:[I

    sget-object v2, Lcom/uber/model/core/generated/supply/armada/OnboardingStatus;->ACTIVE:Lcom/uber/model/core/generated/supply/armada/OnboardingStatus;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/supply/armada/OnboardingStatus;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_14} :catch_14

    :catch_14
    const/4 v1, 0x2

    :try_start_15
    sget-object v2, Lcom/ubercab/fleet_drivers_list/h$1;->b:[I

    sget-object v3, Lcom/uber/model/core/generated/supply/armada/OnboardingStatus;->REJECTED:Lcom/uber/model/core/generated/supply/armada/OnboardingStatus;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/supply/armada/OnboardingStatus;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_1f
    sget-object v2, Lcom/ubercab/fleet_drivers_list/h$1;->b:[I

    sget-object v3, Lcom/uber/model/core/generated/supply/armada/OnboardingStatus;->PENDING_INTERVIEW:Lcom/uber/model/core/generated/supply/armada/OnboardingStatus;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/supply/armada/OnboardingStatus;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v2, v3
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_2a} :catch_2a

    :catch_2a
    :try_start_2a
    sget-object v2, Lcom/ubercab/fleet_drivers_list/h$1;->b:[I

    sget-object v3, Lcom/uber/model/core/generated/supply/armada/OnboardingStatus;->PENDING_ONBOARDING:Lcom/uber/model/core/generated/supply/armada/OnboardingStatus;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/supply/armada/OnboardingStatus;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    aput v4, v2, v3
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_35} :catch_35

    :catch_35
    :try_start_35
    sget-object v2, Lcom/ubercab/fleet_drivers_list/h$1;->b:[I

    sget-object v3, Lcom/uber/model/core/generated/supply/armada/OnboardingStatus;->ACCEPTED:Lcom/uber/model/core/generated/supply/armada/OnboardingStatus;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/supply/armada/OnboardingStatus;->ordinal()I

    move-result v3

    const/4 v4, 0x5

    aput v4, v2, v3
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_40} :catch_40

    :catch_40
    :try_start_40
    sget-object v2, Lcom/ubercab/fleet_drivers_list/h$1;->b:[I

    sget-object v3, Lcom/uber/model/core/generated/supply/armada/OnboardingStatus;->READY_TO_INTERVIEW:Lcom/uber/model/core/generated/supply/armada/OnboardingStatus;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/supply/armada/OnboardingStatus;->ordinal()I

    move-result v3

    const/4 v4, 0x6

    aput v4, v2, v3
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_4b} :catch_4b

    :catch_4b
    :try_start_4b
    sget-object v2, Lcom/ubercab/fleet_drivers_list/h$1;->b:[I

    sget-object v3, Lcom/uber/model/core/generated/supply/armada/OnboardingStatus;->INTERVIEWED:Lcom/uber/model/core/generated/supply/armada/OnboardingStatus;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/supply/armada/OnboardingStatus;->ordinal()I

    move-result v3

    const/4 v4, 0x7

    aput v4, v2, v3
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b .. :try_end_56} :catch_56

    :catch_56
    :try_start_56
    sget-object v2, Lcom/ubercab/fleet_drivers_list/h$1;->b:[I

    sget-object v3, Lcom/uber/model/core/generated/supply/armada/OnboardingStatus;->READY_TO_ONBOARDING:Lcom/uber/model/core/generated/supply/armada/OnboardingStatus;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/supply/armada/OnboardingStatus;->ordinal()I

    move-result v3

    const/16 v4, 0x8

    aput v4, v2, v3
    :try_end_62
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_62} :catch_62

    :catch_62
    :try_start_62
    sget-object v2, Lcom/ubercab/fleet_drivers_list/h$1;->b:[I

    sget-object v3, Lcom/uber/model/core/generated/supply/armada/OnboardingStatus;->APPLIED:Lcom/uber/model/core/generated/supply/armada/OnboardingStatus;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/supply/armada/OnboardingStatus;->ordinal()I

    move-result v3

    const/16 v4, 0x9

    aput v4, v2, v3
    :try_end_6e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_6e} :catch_6e

    :catch_6e
    :try_start_6e
    sget-object v2, Lcom/ubercab/fleet_drivers_list/h$1;->b:[I

    sget-object v3, Lcom/uber/model/core/generated/supply/armada/OnboardingStatus;->WAITLISTED:Lcom/uber/model/core/generated/supply/armada/OnboardingStatus;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/supply/armada/OnboardingStatus;->ordinal()I

    move-result v3

    const/16 v4, 0xa

    aput v4, v2, v3
    :try_end_7a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6e .. :try_end_7a} :catch_7a

    :catch_7a
    :try_start_7a
    sget-object v2, Lcom/ubercab/fleet_drivers_list/h$1;->b:[I

    sget-object v3, Lcom/uber/model/core/generated/supply/armada/OnboardingStatus;->WAITLISTED_AUTO_REACTIVATION:Lcom/uber/model/core/generated/supply/armada/OnboardingStatus;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/supply/armada/OnboardingStatus;->ordinal()I

    move-result v3

    const/16 v4, 0xb

    aput v4, v2, v3
    :try_end_86
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7a .. :try_end_86} :catch_86

    :catch_86
    :try_start_86
    sget-object v2, Lcom/ubercab/fleet_drivers_list/h$1;->b:[I

    sget-object v3, Lcom/uber/model/core/generated/supply/armada/OnboardingStatus;->WAITLISTED_FOR_MISSING_DOCS:Lcom/uber/model/core/generated/supply/armada/OnboardingStatus;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/supply/armada/OnboardingStatus;->ordinal()I

    move-result v3

    const/16 v4, 0xc

    aput v4, v2, v3
    :try_end_92
    .catch Ljava/lang/NoSuchFieldError; {:try_start_86 .. :try_end_92} :catch_92

    .line 61
    :catch_92
    invoke-static {}, Lcom/ubercab/fleet_drivers_list/g;->values()[Lcom/ubercab/fleet_drivers_list/g;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/ubercab/fleet_drivers_list/h$1;->a:[I

    :try_start_9b
    sget-object v2, Lcom/ubercab/fleet_drivers_list/h$1;->a:[I

    sget-object v3, Lcom/ubercab/fleet_drivers_list/g;->a:Lcom/ubercab/fleet_drivers_list/g;

    invoke-virtual {v3}, Lcom/ubercab/fleet_drivers_list/g;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_a5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9b .. :try_end_a5} :catch_a5

    :catch_a5
    :try_start_a5
    sget-object v0, Lcom/ubercab/fleet_drivers_list/h$1;->a:[I

    sget-object v2, Lcom/ubercab/fleet_drivers_list/g;->b:Lcom/ubercab/fleet_drivers_list/g;

    invoke-virtual {v2}, Lcom/ubercab/fleet_drivers_list/g;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_af
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a5 .. :try_end_af} :catch_af

    :catch_af
    return-void
.end method
