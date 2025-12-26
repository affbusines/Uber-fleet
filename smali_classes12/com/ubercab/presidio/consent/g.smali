.class public Lcom/ubercab/presidio/consent/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .registers 4

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean p1, p0, Lcom/ubercab/presidio/consent/g;->a:Z

    .line 23
    iput-boolean p2, p0, Lcom/ubercab/presidio/consent/g;->b:Z

    .line 24
    iput-boolean p3, p0, Lcom/ubercab/presidio/consent/g;->c:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 29
    iget-boolean v0, p0, Lcom/ubercab/presidio/consent/g;->a:Z

    return v0
.end method

.method public b()Z
    .registers 2

    .line 34
    iget-boolean v0, p0, Lcom/ubercab/presidio/consent/g;->b:Z

    return v0
.end method

.method public c()Z
    .registers 2

    .line 39
    iget-boolean v0, p0, Lcom/ubercab/presidio/consent/g;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_2a

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_2a

    .line 51
    :cond_12
    check-cast p1, Lcom/ubercab/presidio/consent/g;

    .line 52
    iget-boolean v2, p0, Lcom/ubercab/presidio/consent/g;->a:Z

    iget-boolean v3, p1, Lcom/ubercab/presidio/consent/g;->a:Z

    if-eq v2, v3, :cond_1b

    return v1

    .line 55
    :cond_1b
    iget-boolean v2, p0, Lcom/ubercab/presidio/consent/g;->b:Z

    iget-boolean v3, p1, Lcom/ubercab/presidio/consent/g;->b:Z

    if-eq v2, v3, :cond_22

    return v1

    .line 58
    :cond_22
    iget-boolean v2, p0, Lcom/ubercab/presidio/consent/g;->c:Z

    iget-boolean p1, p1, Lcom/ubercab/presidio/consent/g;->c:Z

    if-eq v2, p1, :cond_29

    return v1

    :cond_29
    return v0

    :cond_2a
    :goto_2a
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 66
    iget-boolean v0, p0, Lcom/ubercab/presidio/consent/g;->a:Z

    mul-int/lit8 v0, v0, 0x1f

    .line 67
    iget-boolean v1, p0, Lcom/ubercab/presidio/consent/g;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 68
    iget-boolean v1, p0, Lcom/ubercab/presidio/consent/g;->c:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 75
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-boolean v2, p0, Lcom/ubercab/presidio/consent/g;->a:Z

    .line 78
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/ubercab/presidio/consent/g;->b:Z

    .line 79
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/ubercab/presidio/consent/g;->c:Z

    .line 80
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "hasLegalConsent: %s, hasDeferredLegalConsent: %s, hasFeatureConsent: %s"

    .line 75
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
