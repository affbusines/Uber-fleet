.class abstract Lcom/ubercab/bugreporter/model/$AutoValue_ReportState;
.super Lcom/ubercab/bugreporter/model/ReportState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/bugreporter/model/$AutoValue_ReportState$Builder;
    }
.end annotation


# instance fields
.field private final retryCount:Ljava/lang/Integer;

.field private final state:Lcom/ubercab/bugreporter/model/ReportState$State;


# direct methods
.method constructor <init>(Lcom/ubercab/bugreporter/model/ReportState$State;Ljava/lang/Integer;)V
    .registers 3

    .line 14
    invoke-direct {p0}, Lcom/ubercab/bugreporter/model/ReportState;-><init>()V

    if-eqz p1, :cond_14

    .line 18
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportState;->state:Lcom/ubercab/bugreporter/model/ReportState$State;

    if-eqz p2, :cond_c

    .line 22
    iput-object p2, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportState;->retryCount:Ljava/lang/Integer;

    return-void

    .line 20
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null retryCount"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null state"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 48
    :cond_4
    instance-of v1, p1, Lcom/ubercab/bugreporter/model/ReportState;

    const/4 v2, 0x0

    if-eqz v1, :cond_26

    .line 49
    check-cast p1, Lcom/ubercab/bugreporter/model/ReportState;

    .line 50
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportState;->state:Lcom/ubercab/bugreporter/model/ReportState$State;

    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/ReportState;->getState()Lcom/ubercab/bugreporter/model/ReportState$State;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/bugreporter/model/ReportState$State;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportState;->retryCount:Ljava/lang/Integer;

    .line 51
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/ReportState;->getRetryCount()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :goto_25
    return v0

    :cond_26
    return v2
.end method

.method public getRetryCount()Ljava/lang/Integer;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportState;->retryCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getState()Lcom/ubercab/bugreporter/model/ReportState$State;
    .registers 2

    .line 27
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportState;->state:Lcom/ubercab/bugreporter/model/ReportState$State;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 60
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportState;->state:Lcom/ubercab/bugreporter/model/ReportState$State;

    invoke-virtual {v0}, Lcom/ubercab/bugreporter/model/ReportState$State;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 62
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportState;->retryCount:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReportState{state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportState;->state:Lcom/ubercab/bugreporter/model/ReportState$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", retryCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportState;->retryCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
