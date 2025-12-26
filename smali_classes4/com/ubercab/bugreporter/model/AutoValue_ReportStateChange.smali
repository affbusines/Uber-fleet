.class final Lcom/ubercab/bugreporter/model/AutoValue_ReportStateChange;
.super Lcom/ubercab/bugreporter/model/ReportStateChange;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/bugreporter/model/AutoValue_ReportStateChange$Builder;
    }
.end annotation


# instance fields
.field private final bugId:Ljava/lang/String;

.field private final event:Lcom/ubercab/bugreporter/model/ReportStateChange$Event;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/ubercab/bugreporter/model/ReportStateChange$Event;)V
    .registers 3

    .line 14
    invoke-direct {p0}, Lcom/ubercab/bugreporter/model/ReportStateChange;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportStateChange;->bugId:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportStateChange;->event:Lcom/ubercab/bugreporter/model/ReportStateChange$Event;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/ubercab/bugreporter/model/ReportStateChange$Event;Lcom/ubercab/bugreporter/model/AutoValue_ReportStateChange$1;)V
    .registers 4

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/ubercab/bugreporter/model/AutoValue_ReportStateChange;-><init>(Ljava/lang/String;Lcom/ubercab/bugreporter/model/ReportStateChange$Event;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 42
    :cond_4
    instance-of v1, p1, Lcom/ubercab/bugreporter/model/ReportStateChange;

    const/4 v2, 0x0

    if-eqz v1, :cond_26

    .line 43
    check-cast p1, Lcom/ubercab/bugreporter/model/ReportStateChange;

    .line 44
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportStateChange;->bugId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/ReportStateChange;->getBugId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportStateChange;->event:Lcom/ubercab/bugreporter/model/ReportStateChange$Event;

    .line 45
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/ReportStateChange;->getEvent()Lcom/ubercab/bugreporter/model/ReportStateChange$Event;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ubercab/bugreporter/model/ReportStateChange$Event;->equals(Ljava/lang/Object;)Z

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

.method public getBugId()Ljava/lang/String;
    .registers 2

    .line 21
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportStateChange;->bugId:Ljava/lang/String;

    return-object v0
.end method

.method public getEvent()Lcom/ubercab/bugreporter/model/ReportStateChange$Event;
    .registers 2

    .line 26
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportStateChange;->event:Lcom/ubercab/bugreporter/model/ReportStateChange$Event;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 54
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportStateChange;->bugId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 56
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportStateChange;->event:Lcom/ubercab/bugreporter/model/ReportStateChange$Event;

    invoke-virtual {v1}, Lcom/ubercab/bugreporter/model/ReportStateChange$Event;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReportStateChange{bugId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportStateChange;->bugId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportStateChange;->event:Lcom/ubercab/bugreporter/model/ReportStateChange$Event;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
