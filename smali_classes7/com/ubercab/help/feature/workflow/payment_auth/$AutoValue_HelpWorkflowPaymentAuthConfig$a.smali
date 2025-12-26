.class Lcom/ubercab/help/feature/workflow/payment_auth/$AutoValue_HelpWorkflowPaymentAuthConfig$a;
.super Lcom/ubercab/help/feature/workflow/payment_auth/HelpWorkflowPaymentAuthConfig$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/workflow/payment_auth/$AutoValue_HelpWorkflowPaymentAuthConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 128
    invoke-direct {p0}, Lcom/ubercab/help/feature/workflow/payment_auth/HelpWorkflowPaymentAuthConfig$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/payment_auth/HelpWorkflowPaymentAuthConfig$a;
    .registers 2

    .line 132
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/payment_auth/$AutoValue_HelpWorkflowPaymentAuthConfig$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/ubercab/help/feature/workflow/payment_auth/HelpWorkflowPaymentAuthConfig;
    .registers 10

    .line 166
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/payment_auth/$AutoValue_HelpWorkflowPaymentAuthConfig$a;->f:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " paymentProfileUuid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 169
    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 172
    new-instance v0, Lcom/ubercab/help/feature/workflow/payment_auth/AutoValue_HelpWorkflowPaymentAuthConfig;

    iget-object v3, p0, Lcom/ubercab/help/feature/workflow/payment_auth/$AutoValue_HelpWorkflowPaymentAuthConfig$a;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/ubercab/help/feature/workflow/payment_auth/$AutoValue_HelpWorkflowPaymentAuthConfig$a;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/ubercab/help/feature/workflow/payment_auth/$AutoValue_HelpWorkflowPaymentAuthConfig$a;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/ubercab/help/feature/workflow/payment_auth/$AutoValue_HelpWorkflowPaymentAuthConfig$a;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/ubercab/help/feature/workflow/payment_auth/$AutoValue_HelpWorkflowPaymentAuthConfig$a;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/ubercab/help/feature/workflow/payment_auth/$AutoValue_HelpWorkflowPaymentAuthConfig$a;->f:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/ubercab/help/feature/workflow/payment_auth/AutoValue_HelpWorkflowPaymentAuthConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 170
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/payment_auth/HelpWorkflowPaymentAuthConfig$a;
    .registers 2

    .line 137
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/payment_auth/$AutoValue_HelpWorkflowPaymentAuthConfig$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/payment_auth/HelpWorkflowPaymentAuthConfig$a;
    .registers 2

    .line 142
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/payment_auth/$AutoValue_HelpWorkflowPaymentAuthConfig$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/payment_auth/HelpWorkflowPaymentAuthConfig$a;
    .registers 2

    .line 147
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/payment_auth/$AutoValue_HelpWorkflowPaymentAuthConfig$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/payment_auth/HelpWorkflowPaymentAuthConfig$a;
    .registers 2

    .line 152
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/payment_auth/$AutoValue_HelpWorkflowPaymentAuthConfig$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/payment_auth/HelpWorkflowPaymentAuthConfig$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 160
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/payment_auth/$AutoValue_HelpWorkflowPaymentAuthConfig$a;->f:Ljava/lang/String;

    return-object p0

    .line 158
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null paymentProfileUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
