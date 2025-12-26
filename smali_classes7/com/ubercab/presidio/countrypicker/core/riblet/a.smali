.class final Lcom/ubercab/presidio/countrypicker/core/riblet/a;
.super Lcom/ubercab/presidio/countrypicker/core/riblet/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/countrypicker/core/riblet/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lkq/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/ac<",
            "Lcom/ubercab/presidio/countrypicker/core/model/Country;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/ubercab/presidio/countrypicker/core/riblet/c$a;

.field private final d:Larf/a;


# direct methods
.method private constructor <init>(Landroid/view/ViewGroup;Lkq/ac;Lcom/ubercab/presidio/countrypicker/core/riblet/c$a;Larf/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkq/ac<",
            "Lcom/ubercab/presidio/countrypicker/core/model/Country;",
            ">;",
            "Lcom/ubercab/presidio/countrypicker/core/riblet/c$a;",
            "Larf/a;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Lcom/ubercab/presidio/countrypicker/core/riblet/b;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/a;->a:Landroid/view/ViewGroup;

    .line 26
    iput-object p2, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/a;->b:Lkq/ac;

    .line 27
    iput-object p3, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/a;->c:Lcom/ubercab/presidio/countrypicker/core/riblet/c$a;

    .line 28
    iput-object p4, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/a;->d:Larf/a;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/ViewGroup;Lkq/ac;Lcom/ubercab/presidio/countrypicker/core/riblet/c$a;Larf/a;Lcom/ubercab/presidio/countrypicker/core/riblet/a$1;)V
    .registers 6

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/presidio/countrypicker/core/riblet/a;-><init>(Landroid/view/ViewGroup;Lkq/ac;Lcom/ubercab/presidio/countrypicker/core/riblet/c$a;Larf/a;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/a;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b()Lkq/ac;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ac<",
            "Lcom/ubercab/presidio/countrypicker/core/model/Country;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/a;->b:Lkq/ac;

    return-object v0
.end method

.method public c()Lcom/ubercab/presidio/countrypicker/core/riblet/c$a;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/a;->c:Lcom/ubercab/presidio/countrypicker/core/riblet/c$a;

    return-object v0
.end method

.method public d()Larf/a;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/a;->d:Larf/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 66
    :cond_4
    instance-of v1, p1, Lcom/ubercab/presidio/countrypicker/core/riblet/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_3e

    .line 67
    check-cast p1, Lcom/ubercab/presidio/countrypicker/core/riblet/b;

    .line 68
    iget-object v1, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/ubercab/presidio/countrypicker/core/riblet/b;->a()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/a;->b:Lkq/ac;

    .line 69
    invoke-virtual {p1}, Lcom/ubercab/presidio/countrypicker/core/riblet/b;->b()Lkq/ac;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkq/ac;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/a;->c:Lcom/ubercab/presidio/countrypicker/core/riblet/c$a;

    .line 70
    invoke-virtual {p1}, Lcom/ubercab/presidio/countrypicker/core/riblet/b;->c()Lcom/ubercab/presidio/countrypicker/core/riblet/c$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/a;->d:Larf/a;

    .line 71
    invoke-virtual {p1}, Lcom/ubercab/presidio/countrypicker/core/riblet/b;->d()Larf/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Larf/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3c

    goto :goto_3d

    :cond_3c
    const/4 v0, 0x0

    :goto_3d
    return v0

    :cond_3e
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 80
    iget-object v0, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 82
    iget-object v2, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/a;->b:Lkq/ac;

    invoke-virtual {v2}, Lkq/ac;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 84
    iget-object v2, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/a;->c:Lcom/ubercab/presidio/countrypicker/core/riblet/c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 86
    iget-object v1, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/a;->d:Larf/a;

    invoke-virtual {v1}, Larf/a;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CountryPickerContract{parentViewGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", candidateCountrySet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/a;->b:Lkq/ac;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/a;->c:Lcom/ubercab/presidio/countrypicker/core/riblet/c$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/a;->d:Larf/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
