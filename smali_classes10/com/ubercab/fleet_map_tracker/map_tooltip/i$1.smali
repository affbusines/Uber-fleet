.class synthetic Lcom/ubercab/fleet_map_tracker/map_tooltip/i$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_map_tracker/map_tooltip/i;
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

    .line 57
    invoke-static {}, Lcom/uber/model/core/generated/supply/armada/DriverStatus;->values()[Lcom/uber/model/core/generated/supply/armada/DriverStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ubercab/fleet_map_tracker/map_tooltip/i$1;->b:[I

    const/4 v0, 0x1

    :try_start_a
    sget-object v1, Lcom/ubercab/fleet_map_tracker/map_tooltip/i$1;->b:[I

    sget-object v2, Lcom/uber/model/core/generated/supply/armada/DriverStatus;->ONLINE:Lcom/uber/model/core/generated/supply/armada/DriverStatus;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/supply/armada/DriverStatus;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_14} :catch_14

    :catch_14
    const/4 v1, 0x2

    :try_start_15
    sget-object v2, Lcom/ubercab/fleet_map_tracker/map_tooltip/i$1;->b:[I

    sget-object v3, Lcom/uber/model/core/generated/supply/armada/DriverStatus;->OFFLINE:Lcom/uber/model/core/generated/supply/armada/DriverStatus;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/supply/armada/DriverStatus;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_1f} :catch_1f

    :catch_1f
    const/4 v2, 0x3

    :try_start_20
    sget-object v3, Lcom/ubercab/fleet_map_tracker/map_tooltip/i$1;->b:[I

    sget-object v4, Lcom/uber/model/core/generated/supply/armada/DriverStatus;->ONTRIP:Lcom/uber/model/core/generated/supply/armada/DriverStatus;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/supply/armada/DriverStatus;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_2a} :catch_2a

    .line 31
    :catch_2a
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverStatusState;->values()[Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverStatusState;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/ubercab/fleet_map_tracker/map_tooltip/i$1;->a:[I

    :try_start_33
    sget-object v3, Lcom/ubercab/fleet_map_tracker/map_tooltip/i$1;->a:[I

    sget-object v4, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverStatusState;->OFFLINE:Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverStatusState;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverStatusState;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3d} :catch_3d

    :catch_3d
    :try_start_3d
    sget-object v0, Lcom/ubercab/fleet_map_tracker/map_tooltip/i$1;->a:[I

    sget-object v3, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverStatusState;->UNSPECIFIED:Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverStatusState;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverStatusState;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_47
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_47} :catch_47

    :catch_47
    :try_start_47
    sget-object v0, Lcom/ubercab/fleet_map_tracker/map_tooltip/i$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverStatusState;->ONLINE:Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverStatusState;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverStatusState;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_51
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_51} :catch_51

    :catch_51
    :try_start_51
    sget-object v0, Lcom/ubercab/fleet_map_tracker/map_tooltip/i$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverStatusState;->DISPATCHED:Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverStatusState;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverStatusState;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_5c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_51 .. :try_end_5c} :catch_5c

    :catch_5c
    :try_start_5c
    sget-object v0, Lcom/ubercab/fleet_map_tracker/map_tooltip/i$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverStatusState;->ACCEPTED:Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverStatusState;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverStatusState;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_67
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5c .. :try_end_67} :catch_67

    :catch_67
    :try_start_67
    sget-object v0, Lcom/ubercab/fleet_map_tracker/map_tooltip/i$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverStatusState;->ARRIVING:Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverStatusState;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverStatusState;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_72
    .catch Ljava/lang/NoSuchFieldError; {:try_start_67 .. :try_end_72} :catch_72

    :catch_72
    :try_start_72
    sget-object v0, Lcom/ubercab/fleet_map_tracker/map_tooltip/i$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverStatusState;->IN_PROGRESS:Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverStatusState;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverStatusState;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_7d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_72 .. :try_end_7d} :catch_7d

    :catch_7d
    return-void
.end method
