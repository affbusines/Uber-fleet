.class public Lcom/ubercab/presidio/consent/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/presidio/consent/primer/b;

.field private final b:Z

.field private final c:Z

.field private final d:Lcom/ubercab/presidio/consent/g;

.field private final e:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/consent/primer/b;ZZLcom/ubercab/presidio/consent/g;Lcom/google/common/base/Optional;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/consent/primer/b;",
            "ZZ",
            "Lcom/ubercab/presidio/consent/g;",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/ubercab/presidio/consent/f;->a:Lcom/ubercab/presidio/consent/primer/b;

    .line 73
    iput-boolean p2, p0, Lcom/ubercab/presidio/consent/f;->b:Z

    .line 74
    iput-boolean p3, p0, Lcom/ubercab/presidio/consent/f;->c:Z

    .line 75
    iput-object p4, p0, Lcom/ubercab/presidio/consent/f;->d:Lcom/ubercab/presidio/consent/g;

    .line 76
    iput-object p5, p0, Lcom/ubercab/presidio/consent/f;->e:Lcom/google/common/base/Optional;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/presidio/consent/primer/b;
    .registers 2

    .line 81
    iget-object v0, p0, Lcom/ubercab/presidio/consent/f;->a:Lcom/ubercab/presidio/consent/primer/b;

    return-object v0
.end method

.method public b()Z
    .registers 2

    .line 86
    iget-boolean v0, p0, Lcom/ubercab/presidio/consent/f;->b:Z

    return v0
.end method

.method public c()Z
    .registers 2

    .line 91
    iget-boolean v0, p0, Lcom/ubercab/presidio/consent/f;->c:Z

    return v0
.end method

.method public d()Lcom/ubercab/presidio/consent/g;
    .registers 2

    .line 96
    iget-object v0, p0, Lcom/ubercab/presidio/consent/f;->d:Lcom/ubercab/presidio/consent/g;

    return-object v0
.end method

.method public e()Z
    .registers 2

    .line 110
    iget-object v0, p0, Lcom/ubercab/presidio/consent/f;->e:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/ubercab/presidio/consent/f;->e:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_60

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_60

    .line 141
    :cond_12
    check-cast p1, Lcom/ubercab/presidio/consent/f;

    .line 142
    iget-object v2, p0, Lcom/ubercab/presidio/consent/f;->a:Lcom/ubercab/presidio/consent/primer/b;

    iget-object v3, p1, Lcom/ubercab/presidio/consent/f;->a:Lcom/ubercab/presidio/consent/primer/b;

    if-eq v2, v3, :cond_1b

    return v1

    .line 145
    :cond_1b
    iget-boolean v2, p0, Lcom/ubercab/presidio/consent/f;->b:Z

    iget-boolean v3, p1, Lcom/ubercab/presidio/consent/f;->b:Z

    if-eq v2, v3, :cond_22

    return v1

    .line 148
    :cond_22
    iget-boolean v2, p0, Lcom/ubercab/presidio/consent/f;->c:Z

    iget-boolean v3, p1, Lcom/ubercab/presidio/consent/f;->c:Z

    if-eq v2, v3, :cond_29

    return v1

    .line 151
    :cond_29
    iget-object v2, p0, Lcom/ubercab/presidio/consent/f;->d:Lcom/ubercab/presidio/consent/g;

    iget-object v3, p1, Lcom/ubercab/presidio/consent/f;->d:Lcom/ubercab/presidio/consent/g;

    invoke-virtual {v2, v3}, Lcom/ubercab/presidio/consent/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    return v1

    .line 154
    :cond_34
    iget-object v2, p0, Lcom/ubercab/presidio/consent/f;->e:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v2

    iget-object v3, p1, Lcom/ubercab/presidio/consent/f;->e:Lcom/google/common/base/Optional;

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v3

    if-eq v2, v3, :cond_5f

    iget-object v2, p0, Lcom/ubercab/presidio/consent/f;->e:Lcom/google/common/base/Optional;

    .line 155
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_5e

    iget-object v2, p0, Lcom/ubercab/presidio/consent/f;->e:Lcom/google/common/base/Optional;

    .line 156
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/ubercab/presidio/consent/f;->e:Lcom/google/common/base/Optional;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5f

    :cond_5e
    return v1

    :cond_5f
    return v0

    :cond_60
    :goto_60
    return v1
.end method

.method public f()Z
    .registers 2

    .line 119
    iget-object v0, p0, Lcom/ubercab/presidio/consent/f;->d:Lcom/ubercab/presidio/consent/g;

    invoke-virtual {v0}, Lcom/ubercab/presidio/consent/g;->a()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .registers 3

    .line 128
    iget-object v0, p0, Lcom/ubercab/presidio/consent/f;->e:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/ubercab/presidio/consent/f;->a:Lcom/ubercab/presidio/consent/primer/b;

    sget-object v1, Lcom/ubercab/presidio/consent/primer/b;->a:Lcom/ubercab/presidio/consent/primer/b;

    if-ne v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 164
    iget-object v0, p0, Lcom/ubercab/presidio/consent/f;->a:Lcom/ubercab/presidio/consent/primer/b;

    invoke-virtual {v0}, Lcom/ubercab/presidio/consent/primer/b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 165
    iget-boolean v1, p0, Lcom/ubercab/presidio/consent/f;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 166
    iget-boolean v1, p0, Lcom/ubercab/presidio/consent/f;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 167
    iget-object v1, p0, Lcom/ubercab/presidio/consent/f;->d:Lcom/ubercab/presidio/consent/g;

    invoke-virtual {v1}, Lcom/ubercab/presidio/consent/g;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 168
    iget-object v1, p0, Lcom/ubercab/presidio/consent/f;->e:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 175
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/ubercab/presidio/consent/f;->a:Lcom/ubercab/presidio/consent/primer/b;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/ubercab/presidio/consent/f;->b:Z

    .line 180
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/ubercab/presidio/consent/f;->c:Z

    .line 181
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/ubercab/presidio/consent/f;->d:Lcom/ubercab/presidio/consent/g;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/ubercab/presidio/consent/f;->e:Lcom/google/common/base/Optional;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "action: %s, legalConsentPrimerShown: %s, featureConsentPrimerShown: %s, consentState: %s, permissionsGranted: %s"

    .line 175
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
