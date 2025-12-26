.class public final enum Lcom/uber/model/core/generated/learning/learning/AssessmentCompletionStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/learning/learning/AssessmentCompletionStatus_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/learning/learning/AssessmentCompletionStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/learning/learning/AssessmentCompletionStatus;

.field public static final enum FAILED:Lcom/uber/model/core/generated/learning/learning/AssessmentCompletionStatus;

.field public static final enum INCOMPLETE:Lcom/uber/model/core/generated/learning/learning/AssessmentCompletionStatus;

.field public static final enum PASSED:Lcom/uber/model/core/generated/learning/learning/AssessmentCompletionStatus;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/learning/learning/AssessmentCompletionStatus;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/model/core/generated/learning/learning/AssessmentCompletionStatus;

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/AssessmentCompletionStatus;->INCOMPLETE:Lcom/uber/model/core/generated/learning/learning/AssessmentCompletionStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/AssessmentCompletionStatus;->PASSED:Lcom/uber/model/core/generated/learning/learning/AssessmentCompletionStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/AssessmentCompletionStatus;->FAILED:Lcom/uber/model/core/generated/learning/learning/AssessmentCompletionStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/AssessmentCompletionStatus;

    const-string v1, "INCOMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/learning/learning/AssessmentCompletionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/AssessmentCompletionStatus;->INCOMPLETE:Lcom/uber/model/core/generated/learning/learning/AssessmentCompletionStatus;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/AssessmentCompletionStatus;

    const-string v1, "PASSED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/learning/learning/AssessmentCompletionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/AssessmentCompletionStatus;->PASSED:Lcom/uber/model/core/generated/learning/learning/AssessmentCompletionStatus;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/AssessmentCompletionStatus;

    const-string v1, "FAILED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/learning/learning/AssessmentCompletionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/AssessmentCompletionStatus;->FAILED:Lcom/uber/model/core/generated/learning/learning/AssessmentCompletionStatus;

    invoke-static {}, Lcom/uber/model/core/generated/learning/learning/AssessmentCompletionStatus;->$values()[Lcom/uber/model/core/generated/learning/learning/AssessmentCompletionStatus;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/AssessmentCompletionStatus;->$VALUES:[Lcom/uber/model/core/generated/learning/learning/AssessmentCompletionStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/AssessmentCompletionStatus;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/learning/learning/AssessmentCompletionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/learning/learning/AssessmentCompletionStatus;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/learning/learning/AssessmentCompletionStatus;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/learning/learning/AssessmentCompletionStatus;->$VALUES:[Lcom/uber/model/core/generated/learning/learning/AssessmentCompletionStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/learning/learning/AssessmentCompletionStatus;

    return-object v0
.end method
