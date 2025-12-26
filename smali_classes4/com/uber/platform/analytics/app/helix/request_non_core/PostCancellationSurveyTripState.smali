.class public final enum Lcom/uber/platform/analytics/app/helix/request_non_core/PostCancellationSurveyTripState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/platform/analytics/app/helix/request_non_core/PostCancellationSurveyTripState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/platform/analytics/app/helix/request_non_core/PostCancellationSurveyTripState;

.field public static final enum ARRIVING:Lcom/uber/platform/analytics/app/helix/request_non_core/PostCancellationSurveyTripState;

.field public static final enum DISPATCHING:Lcom/uber/platform/analytics/app/helix/request_non_core/PostCancellationSurveyTripState;

.field public static final enum ENROUTE:Lcom/uber/platform/analytics/app/helix/request_non_core/PostCancellationSurveyTripState;


# direct methods
.method private static final synthetic $values()[Lcom/uber/platform/analytics/app/helix/request_non_core/PostCancellationSurveyTripState;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/platform/analytics/app/helix/request_non_core/PostCancellationSurveyTripState;

    sget-object v1, Lcom/uber/platform/analytics/app/helix/request_non_core/PostCancellationSurveyTripState;->DISPATCHING:Lcom/uber/platform/analytics/app/helix/request_non_core/PostCancellationSurveyTripState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/app/helix/request_non_core/PostCancellationSurveyTripState;->ENROUTE:Lcom/uber/platform/analytics/app/helix/request_non_core/PostCancellationSurveyTripState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/app/helix/request_non_core/PostCancellationSurveyTripState;->ARRIVING:Lcom/uber/platform/analytics/app/helix/request_non_core/PostCancellationSurveyTripState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/platform/analytics/app/helix/request_non_core/PostCancellationSurveyTripState;

    const-string v1, "DISPATCHING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/app/helix/request_non_core/PostCancellationSurveyTripState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/app/helix/request_non_core/PostCancellationSurveyTripState;->DISPATCHING:Lcom/uber/platform/analytics/app/helix/request_non_core/PostCancellationSurveyTripState;

    .line 18
    new-instance v0, Lcom/uber/platform/analytics/app/helix/request_non_core/PostCancellationSurveyTripState;

    const-string v1, "ENROUTE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/app/helix/request_non_core/PostCancellationSurveyTripState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/app/helix/request_non_core/PostCancellationSurveyTripState;->ENROUTE:Lcom/uber/platform/analytics/app/helix/request_non_core/PostCancellationSurveyTripState;

    .line 19
    new-instance v0, Lcom/uber/platform/analytics/app/helix/request_non_core/PostCancellationSurveyTripState;

    const-string v1, "ARRIVING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/app/helix/request_non_core/PostCancellationSurveyTripState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/app/helix/request_non_core/PostCancellationSurveyTripState;->ARRIVING:Lcom/uber/platform/analytics/app/helix/request_non_core/PostCancellationSurveyTripState;

    invoke-static {}, Lcom/uber/platform/analytics/app/helix/request_non_core/PostCancellationSurveyTripState;->$values()[Lcom/uber/platform/analytics/app/helix/request_non_core/PostCancellationSurveyTripState;

    move-result-object v0

    sput-object v0, Lcom/uber/platform/analytics/app/helix/request_non_core/PostCancellationSurveyTripState;->$VALUES:[Lcom/uber/platform/analytics/app/helix/request_non_core/PostCancellationSurveyTripState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/platform/analytics/app/helix/request_non_core/PostCancellationSurveyTripState;
    .registers 2

    const-class v0, Lcom/uber/platform/analytics/app/helix/request_non_core/PostCancellationSurveyTripState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/platform/analytics/app/helix/request_non_core/PostCancellationSurveyTripState;

    return-object p0
.end method

.method public static values()[Lcom/uber/platform/analytics/app/helix/request_non_core/PostCancellationSurveyTripState;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/app/helix/request_non_core/PostCancellationSurveyTripState;->$VALUES:[Lcom/uber/platform/analytics/app/helix/request_non_core/PostCancellationSurveyTripState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/platform/analytics/app/helix/request_non_core/PostCancellationSurveyTripState;

    return-object v0
.end method
