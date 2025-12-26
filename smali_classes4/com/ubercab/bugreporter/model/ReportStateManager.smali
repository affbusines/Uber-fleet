.class public Lcom/ubercab/bugreporter/model/ReportStateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/bugreporter/model/ReportStateManager$MonitoringKey;
    }
.end annotation


# instance fields
.field private reportState:Lcom/ubercab/bugreporter/model/ReportState;


# direct methods
.method public constructor <init>(Lcom/ubercab/bugreporter/model/ReportState;)V
    .registers 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/ReportStateManager;->reportState:Lcom/ubercab/bugreporter/model/ReportState;

    return-void
.end method

.method public static storedState()Lcom/ubercab/bugreporter/model/ReportState;
    .registers 2

    .line 60
    invoke-static {}, Lcom/ubercab/bugreporter/model/ReportState;->builder()Lcom/ubercab/bugreporter/model/ReportState$Builder;

    move-result-object v0

    sget-object v1, Lcom/ubercab/bugreporter/model/ReportState$State;->STORED:Lcom/ubercab/bugreporter/model/ReportState$State;

    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/model/ReportState$Builder;->setState(Lcom/ubercab/bugreporter/model/ReportState$State;)Lcom/ubercab/bugreporter/model/ReportState$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/model/ReportState$Builder;->setRetryCount(Ljava/lang/Integer;)Lcom/ubercab/bugreporter/model/ReportState$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/bugreporter/model/ReportState$Builder;->build()Lcom/ubercab/bugreporter/model/ReportState;

    move-result-object v0

    return-object v0
.end method

.method private static submissionFailedState(I)Lcom/ubercab/bugreporter/model/ReportState;
    .registers 3

    .line 71
    invoke-static {}, Lcom/ubercab/bugreporter/model/ReportState;->builder()Lcom/ubercab/bugreporter/model/ReportState$Builder;

    move-result-object v0

    sget-object v1, Lcom/ubercab/bugreporter/model/ReportState$State;->SUBMISSION_FAILED:Lcom/ubercab/bugreporter/model/ReportState$State;

    .line 72
    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/model/ReportState$Builder;->setState(Lcom/ubercab/bugreporter/model/ReportState$State;)Lcom/ubercab/bugreporter/model/ReportState$Builder;

    move-result-object v0

    .line 73
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ubercab/bugreporter/model/ReportState$Builder;->setRetryCount(Ljava/lang/Integer;)Lcom/ubercab/bugreporter/model/ReportState$Builder;

    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lcom/ubercab/bugreporter/model/ReportState$Builder;->build()Lcom/ubercab/bugreporter/model/ReportState;

    move-result-object p0

    return-object p0
.end method

.method private static submittingState(I)Lcom/ubercab/bugreporter/model/ReportState;
    .registers 3

    .line 64
    invoke-static {}, Lcom/ubercab/bugreporter/model/ReportState;->builder()Lcom/ubercab/bugreporter/model/ReportState$Builder;

    move-result-object v0

    sget-object v1, Lcom/ubercab/bugreporter/model/ReportState$State;->SUBMITTING:Lcom/ubercab/bugreporter/model/ReportState$State;

    .line 65
    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/model/ReportState$Builder;->setState(Lcom/ubercab/bugreporter/model/ReportState$State;)Lcom/ubercab/bugreporter/model/ReportState$Builder;

    move-result-object v0

    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ubercab/bugreporter/model/ReportState$Builder;->setRetryCount(Ljava/lang/Integer;)Lcom/ubercab/bugreporter/model/ReportState$Builder;

    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lcom/ubercab/bugreporter/model/ReportState$Builder;->build()Lcom/ubercab/bugreporter/model/ReportState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public moveToStoredState()Lcom/ubercab/bugreporter/model/ReportState;
    .registers 4

    .line 22
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/ReportStateManager;->reportState:Lcom/ubercab/bugreporter/model/ReportState;

    if-eqz v0, :cond_12

    .line 23
    sget-object v0, Lcom/ubercab/bugreporter/model/ReportStateManager$MonitoringKey;->ILLEGAL_STATE:Lcom/ubercab/bugreporter/model/ReportStateManager$MonitoringKey;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Can\'t move to STORED state from non null state"

    .line 24
    invoke-virtual {v0, v2, v1}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :cond_12
    invoke-static {}, Lcom/ubercab/bugreporter/model/ReportStateManager;->storedState()Lcom/ubercab/bugreporter/model/ReportState;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/ReportStateManager;->reportState:Lcom/ubercab/bugreporter/model/ReportState;

    .line 27
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/ReportStateManager;->reportState:Lcom/ubercab/bugreporter/model/ReportState;

    return-object v0
.end method

.method public moveToSubmissionFailedState()Lcom/ubercab/bugreporter/model/ReportState;
    .registers 4

    .line 47
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/ReportStateManager;->reportState:Lcom/ubercab/bugreporter/model/ReportState;

    const/4 v1, 0x0

    if-nez v0, :cond_c

    .line 48
    invoke-static {v1}, Lcom/ubercab/bugreporter/model/ReportStateManager;->submissionFailedState(I)Lcom/ubercab/bugreporter/model/ReportState;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/ReportStateManager;->reportState:Lcom/ubercab/bugreporter/model/ReportState;

    goto :goto_42

    .line 49
    :cond_c
    invoke-virtual {v0}, Lcom/ubercab/bugreporter/model/ReportState;->getState()Lcom/ubercab/bugreporter/model/ReportState$State;

    move-result-object v0

    sget-object v2, Lcom/ubercab/bugreporter/model/ReportState$State;->SUBMITTING:Lcom/ubercab/bugreporter/model/ReportState$State;

    if-ne v0, v2, :cond_25

    .line 50
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/ReportStateManager;->reportState:Lcom/ubercab/bugreporter/model/ReportState;

    invoke-virtual {v0}, Lcom/ubercab/bugreporter/model/ReportState;->getRetryCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/ubercab/bugreporter/model/ReportStateManager;->submissionFailedState(I)Lcom/ubercab/bugreporter/model/ReportState;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/ReportStateManager;->reportState:Lcom/ubercab/bugreporter/model/ReportState;

    goto :goto_42

    .line 52
    :cond_25
    sget-object v0, Lcom/ubercab/bugreporter/model/ReportStateManager$MonitoringKey;->ILLEGAL_STATE:Lcom/ubercab/bugreporter/model/ReportStateManager$MonitoringKey;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Can\'t move to SUBMISSION_FAILED state from non Submitting state"

    .line 53
    invoke-virtual {v0, v2, v1}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/ReportStateManager;->reportState:Lcom/ubercab/bugreporter/model/ReportState;

    invoke-virtual {v0}, Lcom/ubercab/bugreporter/model/ReportState;->getRetryCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/ubercab/bugreporter/model/ReportStateManager;->submittingState(I)Lcom/ubercab/bugreporter/model/ReportState;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/ReportStateManager;->reportState:Lcom/ubercab/bugreporter/model/ReportState;

    .line 56
    :goto_42
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/ReportStateManager;->reportState:Lcom/ubercab/bugreporter/model/ReportState;

    return-object v0
.end method

.method public moveToSubmittingState()Lcom/ubercab/bugreporter/model/ReportState;
    .registers 4

    .line 31
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/ReportStateManager;->reportState:Lcom/ubercab/bugreporter/model/ReportState;

    const/4 v1, 0x0

    if-eqz v0, :cond_68

    invoke-virtual {v0}, Lcom/ubercab/bugreporter/model/ReportState;->getState()Lcom/ubercab/bugreporter/model/ReportState$State;

    move-result-object v0

    sget-object v2, Lcom/ubercab/bugreporter/model/ReportState$State;->STORED:Lcom/ubercab/bugreporter/model/ReportState$State;

    if-ne v0, v2, :cond_e

    goto :goto_68

    .line 33
    :cond_e
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/ReportStateManager;->reportState:Lcom/ubercab/bugreporter/model/ReportState;

    invoke-virtual {v0}, Lcom/ubercab/bugreporter/model/ReportState;->getState()Lcom/ubercab/bugreporter/model/ReportState$State;

    move-result-object v0

    sget-object v2, Lcom/ubercab/bugreporter/model/ReportState$State;->SUBMITTING:Lcom/ubercab/bugreporter/model/ReportState$State;

    if-ne v0, v2, :cond_2b

    .line 34
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/ReportStateManager;->reportState:Lcom/ubercab/bugreporter/model/ReportState;

    invoke-virtual {v0}, Lcom/ubercab/bugreporter/model/ReportState;->getRetryCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/ubercab/bugreporter/model/ReportStateManager;->submittingState(I)Lcom/ubercab/bugreporter/model/ReportState;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/ReportStateManager;->reportState:Lcom/ubercab/bugreporter/model/ReportState;

    goto :goto_6e

    .line 35
    :cond_2b
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/ReportStateManager;->reportState:Lcom/ubercab/bugreporter/model/ReportState;

    invoke-virtual {v0}, Lcom/ubercab/bugreporter/model/ReportState;->getState()Lcom/ubercab/bugreporter/model/ReportState$State;

    move-result-object v0

    sget-object v2, Lcom/ubercab/bugreporter/model/ReportState$State;->SUBMISSION_FAILED:Lcom/ubercab/bugreporter/model/ReportState$State;

    if-ne v0, v2, :cond_48

    .line 36
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/ReportStateManager;->reportState:Lcom/ubercab/bugreporter/model/ReportState;

    invoke-virtual {v0}, Lcom/ubercab/bugreporter/model/ReportState;->getRetryCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/ubercab/bugreporter/model/ReportStateManager;->submittingState(I)Lcom/ubercab/bugreporter/model/ReportState;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/ReportStateManager;->reportState:Lcom/ubercab/bugreporter/model/ReportState;

    goto :goto_6e

    .line 38
    :cond_48
    sget-object v0, Lcom/ubercab/bugreporter/model/ReportStateManager$MonitoringKey;->ILLEGAL_STATE:Lcom/ubercab/bugreporter/model/ReportStateManager$MonitoringKey;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Can\'t move to SUBMITTING state from current state"

    .line 39
    invoke-virtual {v0, v2, v1}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/ReportStateManager;->reportState:Lcom/ubercab/bugreporter/model/ReportState;

    invoke-virtual {v0}, Lcom/ubercab/bugreporter/model/ReportState;->getRetryCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/ubercab/bugreporter/model/ReportStateManager;->submittingState(I)Lcom/ubercab/bugreporter/model/ReportState;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/ReportStateManager;->reportState:Lcom/ubercab/bugreporter/model/ReportState;

    goto :goto_6e

    .line 32
    :cond_68
    :goto_68
    invoke-static {v1}, Lcom/ubercab/bugreporter/model/ReportStateManager;->submittingState(I)Lcom/ubercab/bugreporter/model/ReportState;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/ReportStateManager;->reportState:Lcom/ubercab/bugreporter/model/ReportState;

    .line 43
    :goto_6e
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/ReportStateManager;->reportState:Lcom/ubercab/bugreporter/model/ReportState;

    return-object v0
.end method
