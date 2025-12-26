.class final Lcom/ubercab/help/feature/conversation_details/a;
.super Lcom/ubercab/help/feature/conversation_details/ac$a;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 5

    .line 22
    invoke-direct {p0}, Lcom/ubercab/help/feature/conversation_details/ac$a;-><init>()V

    if-eqz p1, :cond_18

    .line 26
    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/a;->a:Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

    if-eqz p2, :cond_10

    .line 30
    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_details/a;->b:Ljava/lang/String;

    .line 31
    iput-boolean p3, p0, Lcom/ubercab/help/feature/conversation_details/a;->c:Z

    .line 32
    iput-object p4, p0, Lcom/ubercab/help/feature/conversation_details/a;->d:Ljava/lang/String;

    return-void

    .line 28
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null title"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_18
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null uuid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method a()Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/a;->a:Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

    return-object v0
.end method

.method b()Ljava/lang/String;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method c()Z
    .registers 2

    .line 47
    iget-boolean v0, p0, Lcom/ubercab/help/feature/conversation_details/a;->c:Z

    return v0
.end method

.method d()Ljava/lang/String;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 71
    :cond_4
    instance-of v1, p1, Lcom/ubercab/help/feature/conversation_details/ac$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_43

    .line 72
    check-cast p1, Lcom/ubercab/help/feature/conversation_details/ac$a;

    .line 73
    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_details/a;->a:Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/conversation_details/ac$a;->a()Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_details/a;->b:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Lcom/ubercab/help/feature/conversation_details/ac$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    iget-boolean v1, p0, Lcom/ubercab/help/feature/conversation_details/a;->c:Z

    .line 75
    invoke-virtual {p1}, Lcom/ubercab/help/feature/conversation_details/ac$a;->c()Z

    move-result v3

    if-ne v1, v3, :cond_41

    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_details/a;->d:Ljava/lang/String;

    if-nez v1, :cond_36

    .line 76
    invoke-virtual {p1}, Lcom/ubercab/help/feature/conversation_details/ac$a;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_41

    goto :goto_42

    :cond_36
    invoke-virtual {p1}, Lcom/ubercab/help/feature/conversation_details/ac$a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_41

    goto :goto_42

    :cond_41
    const/4 v0, 0x0

    :goto_42
    return v0

    :cond_43
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 85
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/a;->a:Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 87
    iget-object v2, p0, Lcom/ubercab/help/feature/conversation_details/a;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 89
    iget-boolean v2, p0, Lcom/ubercab/help/feature/conversation_details/a;->c:Z

    if-eqz v2, :cond_1c

    const/16 v2, 0x4cf

    goto :goto_1e

    :cond_1c
    const/16 v2, 0x4d5

    :goto_1e
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 91
    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_details/a;->d:Ljava/lang/String;

    if-nez v1, :cond_27

    const/4 v1, 0x0

    goto :goto_2b

    :cond_27
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2b
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Job{uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_details/a;->a:Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_details/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isClickable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/help/feature/conversation_details/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_details/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
