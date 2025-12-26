.class abstract Lcom/ubercab/help/feature/workflow/payment_auth/$AutoValue_HelpWorkflowPaymentAuthConfig;
.super Lcom/ubercab/help/feature/workflow/payment_auth/HelpWorkflowPaymentAuthConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/workflow/payment_auth/$AutoValue_HelpWorkflowPaymentAuthConfig$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 27
    invoke-direct {p0}, Lcom/ubercab/help/feature/workflow/payment_auth/HelpWorkflowPaymentAuthConfig;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/payment_auth/$AutoValue_HelpWorkflowPaymentAuthConfig;->a:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/payment_auth/$AutoValue_HelpWorkflowPaymentAuthConfig;->b:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/ubercab/help/feature/workflow/payment_auth/$AutoValue_HelpWorkflowPaymentAuthConfig;->c:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/ubercab/help/feature/workflow/payment_auth/$AutoValue_HelpWorkflowPaymentAuthConfig;->d:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Lcom/ubercab/help/feature/workflow/payment_auth/$AutoValue_HelpWorkflowPaymentAuthConfig;->e:Ljava/lang/String;

    if-eqz p6, :cond_12

    .line 36
    iput-object p6, p0, Lcom/ubercab/help/feature/workflow/payment_auth/$AutoValue_HelpWorkflowPaymentAuthConfig;->f:Ljava/lang/String;

    return-void

    .line 34
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null paymentProfileUuid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/payment_auth/$AutoValue_HelpWorkflowPaymentAuthConfig;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/payment_auth/$AutoValue_HelpWorkflowPaymentAuthConfig;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/payment_auth/$AutoValue_HelpWorkflowPaymentAuthConfig;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/payment_auth/$AutoValue_HelpWorkflowPaymentAuthConfig;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/payment_auth/$AutoValue_HelpWorkflowPaymentAuthConfig;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 91
    :cond_4
    instance-of v1, p1, Lcom/ubercab/help/feature/workflow/payment_auth/HelpWorkflowPaymentAuthConfig;

    const/4 v2, 0x0

    if-eqz v1, :cond_83

    .line 92
    check-cast p1, Lcom/ubercab/help/feature/workflow/payment_auth/HelpWorkflowPaymentAuthConfig;

    .line 93
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/payment_auth/$AutoValue_HelpWorkflowPaymentAuthConfig;->a:Ljava/lang/String;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lcom/ubercab/help/feature/workflow/payment_auth/HelpWorkflowPaymentAuthConfig;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_81

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Lcom/ubercab/help/feature/workflow/payment_auth/HelpWorkflowPaymentAuthConfig;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    :goto_20
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/payment_auth/$AutoValue_HelpWorkflowPaymentAuthConfig;->b:Ljava/lang/String;

    if-nez v1, :cond_2b

    .line 94
    invoke-virtual {p1}, Lcom/ubercab/help/feature/workflow/payment_auth/HelpWorkflowPaymentAuthConfig;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_81

    goto :goto_35

    :cond_2b
    invoke-virtual {p1}, Lcom/ubercab/help/feature/workflow/payment_auth/HelpWorkflowPaymentAuthConfig;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    :goto_35
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/payment_auth/$AutoValue_HelpWorkflowPaymentAuthConfig;->c:Ljava/lang/String;

    if-nez v1, :cond_40

    .line 95
    invoke-virtual {p1}, Lcom/ubercab/help/feature/workflow/payment_auth/HelpWorkflowPaymentAuthConfig;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_81

    goto :goto_4a

    :cond_40
    invoke-virtual {p1}, Lcom/ubercab/help/feature/workflow/payment_auth/HelpWorkflowPaymentAuthConfig;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    :goto_4a
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/payment_auth/$AutoValue_HelpWorkflowPaymentAuthConfig;->d:Ljava/lang/String;

    if-nez v1, :cond_55

    .line 96
    invoke-virtual {p1}, Lcom/ubercab/help/feature/workflow/payment_auth/HelpWorkflowPaymentAuthConfig;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_81

    goto :goto_5f

    :cond_55
    invoke-virtual {p1}, Lcom/ubercab/help/feature/workflow/payment_auth/HelpWorkflowPaymentAuthConfig;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    :goto_5f
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/payment_auth/$AutoValue_HelpWorkflowPaymentAuthConfig;->e:Ljava/lang/String;

    if-nez v1, :cond_6a

    .line 97
    invoke-virtual {p1}, Lcom/ubercab/help/feature/workflow/payment_auth/HelpWorkflowPaymentAuthConfig;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_81

    goto :goto_74

    :cond_6a
    invoke-virtual {p1}, Lcom/ubercab/help/feature/workflow/payment_auth/HelpWorkflowPaymentAuthConfig;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    :goto_74
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/payment_auth/$AutoValue_HelpWorkflowPaymentAuthConfig;->f:Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Lcom/ubercab/help/feature/workflow/payment_auth/HelpWorkflowPaymentAuthConfig;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_81

    goto :goto_82

    :cond_81
    const/4 v0, 0x0

    :goto_82
    return v0

    :cond_83
    return v2
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/payment_auth/$AutoValue_HelpWorkflowPaymentAuthConfig;->f:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 107
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/payment_auth/$AutoValue_HelpWorkflowPaymentAuthConfig;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 109
    iget-object v3, p0, Lcom/ubercab/help/feature/workflow/payment_auth/$AutoValue_HelpWorkflowPaymentAuthConfig;->b:Ljava/lang/String;

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 111
    iget-object v3, p0, Lcom/ubercab/help/feature/workflow/payment_auth/$AutoValue_HelpWorkflowPaymentAuthConfig;->c:Ljava/lang/String;

    if-nez v3, :cond_24

    const/4 v3, 0x0

    goto :goto_28

    :cond_24
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_28
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 113
    iget-object v3, p0, Lcom/ubercab/help/feature/workflow/payment_auth/$AutoValue_HelpWorkflowPaymentAuthConfig;->d:Ljava/lang/String;

    if-nez v3, :cond_31

    const/4 v3, 0x0

    goto :goto_35

    :cond_31
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_35
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 115
    iget-object v3, p0, Lcom/ubercab/help/feature/workflow/payment_auth/$AutoValue_HelpWorkflowPaymentAuthConfig;->e:Ljava/lang/String;

    if-nez v3, :cond_3d

    goto :goto_41

    :cond_3d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_41
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 117
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/payment_auth/$AutoValue_HelpWorkflowPaymentAuthConfig;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HelpWorkflowPaymentAuthConfig{amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/payment_auth/$AutoValue_HelpWorkflowPaymentAuthConfig;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authenticationFlowID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/payment_auth/$AutoValue_HelpWorkflowPaymentAuthConfig;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", billUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/payment_auth/$AutoValue_HelpWorkflowPaymentAuthConfig;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/payment_auth/$AutoValue_HelpWorkflowPaymentAuthConfig;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/payment_auth/$AutoValue_HelpWorkflowPaymentAuthConfig;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentProfileUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/payment_auth/$AutoValue_HelpWorkflowPaymentAuthConfig;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
