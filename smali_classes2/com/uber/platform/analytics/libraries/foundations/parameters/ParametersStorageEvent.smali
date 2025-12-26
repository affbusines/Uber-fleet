.class public final enum Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;

.field public static final enum DELETION:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;

.field public static final enum INITIALIZATION:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;

.field public static final enum OVERWRITE:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;

.field public static final enum PUSH_REPLACEMENT:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;

.field public static final enum VERY_ELE_PARAMETERS_WRITE:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;


# direct methods
.method private static final synthetic $values()[Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;->INITIALIZATION:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;->OVERWRITE:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;->DELETION:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;->PUSH_REPLACEMENT:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;->VERY_ELE_PARAMETERS_WRITE:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;

    const-string v1, "INITIALIZATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;->INITIALIZATION:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;

    .line 18
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;

    const-string v1, "OVERWRITE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;->OVERWRITE:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;

    .line 19
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;

    const-string v1, "DELETION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;->DELETION:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;

    .line 20
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;

    const-string v1, "PUSH_REPLACEMENT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;->PUSH_REPLACEMENT:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;

    .line 21
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;

    const-string v1, "VERY_ELE_PARAMETERS_WRITE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;->VERY_ELE_PARAMETERS_WRITE:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;

    invoke-static {}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;->$values()[Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;

    move-result-object v0

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;->$VALUES:[Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;
    .registers 2

    const-class v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;

    return-object p0
.end method

.method public static values()[Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;->$VALUES:[Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;

    return-object v0
.end method
