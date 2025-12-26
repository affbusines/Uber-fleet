.class public final enum Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;

.field public static final enum DROP_OFF:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;

.field public static final enum MOVEMENT_JOB:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;

.field public static final enum PICK_UP:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;

.field public static final enum POSITIONING:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;

.field public static final enum RETURN_TO_SENDER:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;

.field public static final enum SIGNAL_FOR_ENTITY_READY:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;

.field public static final enum VIA:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;
    .registers 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;->PICK_UP:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;->DROP_OFF:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;->MOVEMENT_JOB:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;->POSITIONING:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;->RETURN_TO_SENDER:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;->VIA:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;->UNKNOWN:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;->SIGNAL_FOR_ENTITY_READY:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 16
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;

    const-string v1, "PICK_UP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;->PICK_UP:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;

    .line 17
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;

    const-string v1, "DROP_OFF"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;->DROP_OFF:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;

    .line 18
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;

    const-string v1, "MOVEMENT_JOB"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;->MOVEMENT_JOB:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;

    .line 19
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;

    const-string v1, "POSITIONING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;->POSITIONING:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;

    .line 20
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;

    const-string v1, "RETURN_TO_SENDER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;->RETURN_TO_SENDER:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;

    .line 21
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;

    const-string v1, "VIA"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;->VIA:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;

    .line 22
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;->UNKNOWN:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;

    .line 23
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;

    const-string v1, "SIGNAL_FOR_ENTITY_READY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;->SIGNAL_FOR_ENTITY_READY:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;

    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;->$values()[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;
    .registers 2

    const-class v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;

    return-object v0
.end method
