.class final Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/c;
.super Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lapu/a;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapu/a;)V
    .registers 6

    .line 25
    invoke-direct {p0}, Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/a;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/c;->a:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/c;->b:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/c;->c:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/c;->d:Ljava/lang/String;

    .line 30
    iput-object p5, p0, Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/c;->e:Lapu/a;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapu/a;Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/c$1;)V
    .registers 7

    .line 8
    invoke-direct/range {p0 .. p5}, Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapu/a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lapu/a;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/c;->e:Lapu/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 75
    :cond_4
    instance-of v1, p1, Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_53

    .line 76
    check-cast p1, Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/a;

    .line 77
    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/c;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/c;->b:Ljava/lang/String;

    if-nez v1, :cond_22

    .line 78
    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/a;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_51

    goto :goto_2c

    :cond_22
    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    :goto_2c
    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/c;->c:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/c;->d:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/c;->e:Lapu/a;

    .line 81
    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/a;->e()Lapu/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lapu/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_51

    goto :goto_52

    :cond_51
    const/4 v0, 0x0

    :goto_52
    return v0

    :cond_53
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 90
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 92
    iget-object v2, p0, Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/c;->b:Ljava/lang/String;

    if-nez v2, :cond_12

    const/4 v2, 0x0

    goto :goto_16

    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_16
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 94
    iget-object v2, p0, Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/c;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 96
    iget-object v2, p0, Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/c;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 98
    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/c;->e:Lapu/a;

    invoke-virtual {v1}, Lapu/a;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Account{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accountType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/c;->e:Lapu/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
