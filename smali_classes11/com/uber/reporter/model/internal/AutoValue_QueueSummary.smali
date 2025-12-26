.class final Lcom/uber/reporter/model/internal/AutoValue_QueueSummary;
.super Lcom/uber/reporter/model/internal/QueueSummary;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/internal/AutoValue_QueueSummary$Builder;
    }
.end annotation


# instance fields
.field private final id:Ljava/lang/String;

.field private final size:I


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 14
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/QueueSummary;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_QueueSummary;->id:Ljava/lang/String;

    .line 16
    iput p2, p0, Lcom/uber/reporter/model/internal/AutoValue_QueueSummary;->size:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/uber/reporter/model/internal/AutoValue_QueueSummary$1;)V
    .registers 4

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/uber/reporter/model/internal/AutoValue_QueueSummary;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 34
    :cond_4
    instance-of v1, p1, Lcom/uber/reporter/model/internal/QueueSummary;

    const/4 v2, 0x0

    if-eqz v1, :cond_22

    .line 35
    check-cast p1, Lcom/uber/reporter/model/internal/QueueSummary;

    .line 36
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_QueueSummary;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/QueueSummary;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget v1, p0, Lcom/uber/reporter/model/internal/AutoValue_QueueSummary;->size:I

    .line 37
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/QueueSummary;->size()I

    move-result p1

    if-ne v1, p1, :cond_20

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    return v0

    :cond_22
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 46
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_QueueSummary;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 48
    iget v1, p0, Lcom/uber/reporter/model/internal/AutoValue_QueueSummary;->size:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public id()Ljava/lang/String;
    .registers 2

    .line 21
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_QueueSummary;->id:Ljava/lang/String;

    return-object v0
.end method

.method public size()I
    .registers 2

    .line 26
    iget v0, p0, Lcom/uber/reporter/model/internal/AutoValue_QueueSummary;->size:I

    return v0
.end method
