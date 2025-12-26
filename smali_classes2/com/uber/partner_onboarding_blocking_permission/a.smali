.class public final Lcom/uber/partner_onboarding_blocking_permission/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    const-string v0, "header"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/uber/partner_onboarding_blocking_permission/a;->a:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/uber/partner_onboarding_blocking_permission/a;->b:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/uber/partner_onboarding_blocking_permission/a;->c:Ljava/lang/String;

    .line 16
    iput p4, p0, Lcom/uber/partner_onboarding_blocking_permission/a;->d:I

    .line 17
    iput-object p5, p0, Lcom/uber/partner_onboarding_blocking_permission/a;->e:Ljava/lang/String;

    .line 18
    iput-object p6, p0, Lcom/uber/partner_onboarding_blocking_permission/a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 13
    iget-object v0, p0, Lcom/uber/partner_onboarding_blocking_permission/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 14
    iget-object v0, p0, Lcom/uber/partner_onboarding_blocking_permission/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 15
    iget-object v0, p0, Lcom/uber/partner_onboarding_blocking_permission/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .registers 2

    .line 16
    iget v0, p0, Lcom/uber/partner_onboarding_blocking_permission/a;->d:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 17
    iget-object v0, p0, Lcom/uber/partner_onboarding_blocking_permission/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/partner_onboarding_blocking_permission/a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/partner_onboarding_blocking_permission/a;

    iget-object v1, p0, Lcom/uber/partner_onboarding_blocking_permission/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/partner_onboarding_blocking_permission/a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/uber/partner_onboarding_blocking_permission/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/partner_onboarding_blocking_permission/a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/uber/partner_onboarding_blocking_permission/a;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/partner_onboarding_blocking_permission/a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget v1, p0, Lcom/uber/partner_onboarding_blocking_permission/a;->d:I

    iget v3, p1, Lcom/uber/partner_onboarding_blocking_permission/a;->d:I

    if-eq v1, v3, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lcom/uber/partner_onboarding_blocking_permission/a;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/partner_onboarding_blocking_permission/a;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v2

    :cond_3f
    iget-object v1, p0, Lcom/uber/partner_onboarding_blocking_permission/a;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/partner_onboarding_blocking_permission/a;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4a

    return v2

    :cond_4a
    return v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 18
    iget-object v0, p0, Lcom/uber/partner_onboarding_blocking_permission/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/uber/partner_onboarding_blocking_permission/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/partner_onboarding_blocking_permission/a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/partner_onboarding_blocking_permission/a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/uber/partner_onboarding_blocking_permission/a;->d:I

    invoke-static {v1}, L$r8$java8methods$utility6$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/partner_onboarding_blocking_permission/a;->e:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_2a

    const/4 v1, 0x0

    goto :goto_2e

    :cond_2a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/partner_onboarding_blocking_permission/a;->f:Ljava/lang/String;

    if-nez v1, :cond_36

    goto :goto_3a

    :cond_36
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3a
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BlockingPermissionConfiguration(header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/partner_onboarding_blocking_permission/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/partner_onboarding_blocking_permission/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/partner_onboarding_blocking_permission/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageErrorBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uber/partner_onboarding_blocking_permission/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", primaryCtaLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/partner_onboarding_blocking_permission/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tertiaryCtaLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/partner_onboarding_blocking_permission/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
