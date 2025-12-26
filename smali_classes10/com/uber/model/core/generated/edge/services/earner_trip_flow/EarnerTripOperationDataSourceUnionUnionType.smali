.class public final enum Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;

.field public static final enum APPLY_TIMER_VALUE:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;
    .annotation runtime Lml/c;
        a = "applyTimerValue"
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType$Companion;

.field public static final enum JOB_COMPLETION:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;
    .annotation runtime Lml/c;
        a = "jobCompletion"
    .end annotation
.end field

.field public static final enum SCOPE_COMPLETION:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;
    .annotation runtime Lml/c;
        a = "scopeCompletion"
    .end annotation
.end field

.field public static final enum SCOPE_COMPLETION_STATUS:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;
    .annotation runtime Lml/c;
        a = "scopeCompletionStatus"
    .end annotation
.end field

.field public static final enum TASK_SEQUENCE_TITLE:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;
    .annotation runtime Lml/c;
        a = "taskSequenceTitle"
    .end annotation
.end field

.field public static final enum TASK_SUMMARY:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;
    .annotation runtime Lml/c;
        a = "taskSummary"
    .end annotation
.end field

.field public static final enum TASK_SUMMARY_VISIBILITY:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;
    .annotation runtime Lml/c;
        a = "taskSummaryVisibility"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field

.field public static final enum UNREAD_MESSAGES_BADGE_VISIBILITY:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;
    .annotation runtime Lml/c;
        a = "unreadMessagesBadgeVisibility"
    .end annotation
.end field

.field public static final enum UNREAD_MESSAGES_COUNT:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;
    .annotation runtime Lml/c;
        a = "unreadMessagesCount"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;
    .registers 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;

    sget-object v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;->UNREAD_MESSAGES_COUNT:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;->UNREAD_MESSAGES_BADGE_VISIBILITY:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;->JOB_COMPLETION:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;->SCOPE_COMPLETION:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;->SCOPE_COMPLETION_STATUS:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;->TASK_SEQUENCE_TITLE:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;->TASK_SUMMARY:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;->TASK_SUMMARY_VISIBILITY:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;->APPLY_TIMER_VALUE:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;

    const/4 v1, 0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;

    const/4 v2, 0x2

    const-string v3, "UNREAD_MESSAGES_COUNT"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;->UNREAD_MESSAGES_COUNT:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;

    const/4 v1, 0x3

    const-string v3, "UNREAD_MESSAGES_BADGE_VISIBILITY"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;->UNREAD_MESSAGES_BADGE_VISIBILITY:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;

    const/4 v2, 0x4

    const-string v3, "JOB_COMPLETION"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;->JOB_COMPLETION:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;

    const/4 v1, 0x5

    const-string v3, "SCOPE_COMPLETION"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;->SCOPE_COMPLETION:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;

    const/4 v2, 0x6

    const-string v3, "SCOPE_COMPLETION_STATUS"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;->SCOPE_COMPLETION_STATUS:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;

    const/4 v1, 0x7

    const-string v3, "TASK_SEQUENCE_TITLE"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;->TASK_SEQUENCE_TITLE:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;

    const/16 v2, 0x8

    const-string v3, "TASK_SUMMARY"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;->TASK_SUMMARY:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;

    .line 40
    new-instance v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;

    const/16 v1, 0x9

    const-string v3, "TASK_SUMMARY_VISIBILITY"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;->TASK_SUMMARY_VISIBILITY:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;

    .line 42
    new-instance v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;

    const-string v2, "APPLY_TIMER_VALUE"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v1, v3}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;->APPLY_TIMER_VALUE:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;->$values()[Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;->$VALUES:[Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;

    new-instance v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    iput p3, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;->$VALUES:[Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 46
    iget v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;->value:I

    return v0
.end method
