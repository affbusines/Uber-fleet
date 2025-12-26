.class public final enum Lcom/uber/platform/analytics/app/helix/rider_core/ParameterFetchRequestStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/platform/analytics/app/helix/rider_core/ParameterFetchRequestStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/platform/analytics/app/helix/rider_core/ParameterFetchRequestStatus;

.field public static final enum FAILURE:Lcom/uber/platform/analytics/app/helix/rider_core/ParameterFetchRequestStatus;

.field public static final enum LOADING:Lcom/uber/platform/analytics/app/helix/rider_core/ParameterFetchRequestStatus;

.field public static final enum NOT_APPLICABLE:Lcom/uber/platform/analytics/app/helix/rider_core/ParameterFetchRequestStatus;

.field public static final enum SUCCESS:Lcom/uber/platform/analytics/app/helix/rider_core/ParameterFetchRequestStatus;

.field public static final enum TIMEOUT:Lcom/uber/platform/analytics/app/helix/rider_core/ParameterFetchRequestStatus;


# direct methods
.method private static final synthetic $values()[Lcom/uber/platform/analytics/app/helix/rider_core/ParameterFetchRequestStatus;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/uber/platform/analytics/app/helix/rider_core/ParameterFetchRequestStatus;

    sget-object v1, Lcom/uber/platform/analytics/app/helix/rider_core/ParameterFetchRequestStatus;->LOADING:Lcom/uber/platform/analytics/app/helix/rider_core/ParameterFetchRequestStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/app/helix/rider_core/ParameterFetchRequestStatus;->SUCCESS:Lcom/uber/platform/analytics/app/helix/rider_core/ParameterFetchRequestStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/app/helix/rider_core/ParameterFetchRequestStatus;->FAILURE:Lcom/uber/platform/analytics/app/helix/rider_core/ParameterFetchRequestStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/app/helix/rider_core/ParameterFetchRequestStatus;->TIMEOUT:Lcom/uber/platform/analytics/app/helix/rider_core/ParameterFetchRequestStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/app/helix/rider_core/ParameterFetchRequestStatus;->NOT_APPLICABLE:Lcom/uber/platform/analytics/app/helix/rider_core/ParameterFetchRequestStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/platform/analytics/app/helix/rider_core/ParameterFetchRequestStatus;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/app/helix/rider_core/ParameterFetchRequestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/app/helix/rider_core/ParameterFetchRequestStatus;->LOADING:Lcom/uber/platform/analytics/app/helix/rider_core/ParameterFetchRequestStatus;

    .line 18
    new-instance v0, Lcom/uber/platform/analytics/app/helix/rider_core/ParameterFetchRequestStatus;

    const-string v1, "SUCCESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/app/helix/rider_core/ParameterFetchRequestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/app/helix/rider_core/ParameterFetchRequestStatus;->SUCCESS:Lcom/uber/platform/analytics/app/helix/rider_core/ParameterFetchRequestStatus;

    .line 19
    new-instance v0, Lcom/uber/platform/analytics/app/helix/rider_core/ParameterFetchRequestStatus;

    const-string v1, "FAILURE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/app/helix/rider_core/ParameterFetchRequestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/app/helix/rider_core/ParameterFetchRequestStatus;->FAILURE:Lcom/uber/platform/analytics/app/helix/rider_core/ParameterFetchRequestStatus;

    .line 20
    new-instance v0, Lcom/uber/platform/analytics/app/helix/rider_core/ParameterFetchRequestStatus;

    const-string v1, "TIMEOUT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/app/helix/rider_core/ParameterFetchRequestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/app/helix/rider_core/ParameterFetchRequestStatus;->TIMEOUT:Lcom/uber/platform/analytics/app/helix/rider_core/ParameterFetchRequestStatus;

    .line 21
    new-instance v0, Lcom/uber/platform/analytics/app/helix/rider_core/ParameterFetchRequestStatus;

    const-string v1, "NOT_APPLICABLE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/app/helix/rider_core/ParameterFetchRequestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/app/helix/rider_core/ParameterFetchRequestStatus;->NOT_APPLICABLE:Lcom/uber/platform/analytics/app/helix/rider_core/ParameterFetchRequestStatus;

    invoke-static {}, Lcom/uber/platform/analytics/app/helix/rider_core/ParameterFetchRequestStatus;->$values()[Lcom/uber/platform/analytics/app/helix/rider_core/ParameterFetchRequestStatus;

    move-result-object v0

    sput-object v0, Lcom/uber/platform/analytics/app/helix/rider_core/ParameterFetchRequestStatus;->$VALUES:[Lcom/uber/platform/analytics/app/helix/rider_core/ParameterFetchRequestStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/platform/analytics/app/helix/rider_core/ParameterFetchRequestStatus;
    .registers 2

    const-class v0, Lcom/uber/platform/analytics/app/helix/rider_core/ParameterFetchRequestStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/platform/analytics/app/helix/rider_core/ParameterFetchRequestStatus;

    return-object p0
.end method

.method public static values()[Lcom/uber/platform/analytics/app/helix/rider_core/ParameterFetchRequestStatus;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/app/helix/rider_core/ParameterFetchRequestStatus;->$VALUES:[Lcom/uber/platform/analytics/app/helix/rider_core/ParameterFetchRequestStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/platform/analytics/app/helix/rider_core/ParameterFetchRequestStatus;

    return-object v0
.end method
