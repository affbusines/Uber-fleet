.class final Lcom/ubercab/fleet_true_earnings/v2/advance_filters/d;
.super Lcom/ubercab/fleet_true_earnings/v2/advance_filters/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_true_earnings/v2/advance_filters/d$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_true_earnings/v2/advance_filters/h;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_true_earnings/v2/advance_filters/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_true_earnings/v2/advance_filters/h;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_true_earnings/v2/advance_filters/g;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/b;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/d;->a:Ljava/util/List;

    .line 25
    iput-object p2, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/d;->b:Ljava/util/List;

    .line 26
    iput-object p3, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/d;->c:Ljava/util/Set;

    .line 27
    iput-object p4, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/d;->d:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lcom/ubercab/fleet_true_earnings/v2/advance_filters/d$1;)V
    .registers 6

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/d;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_true_earnings/v2/advance_filters/h;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/d;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_true_earnings/v2/advance_filters/g;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/d;->b:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/d;->c:Ljava/util/Set;

    return-object v0
.end method

.method public d()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/d;->d:Ljava/util/Set;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 67
    :cond_4
    instance-of v1, p1, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_50

    .line 68
    check-cast p1, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/b;

    .line 69
    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/d;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/b;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/d;->b:Ljava/util/List;

    .line 70
    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/b;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/d;->c:Ljava/util/Set;

    if-nez v1, :cond_2e

    .line 71
    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/b;->c()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_4e

    goto :goto_38

    :cond_2e
    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/b;->c()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    :goto_38
    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/d;->d:Ljava/util/Set;

    if-nez v1, :cond_43

    .line 72
    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/b;->d()Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_4e

    goto :goto_4f

    :cond_43
    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/b;->d()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4e

    goto :goto_4f

    :cond_4e
    const/4 v0, 0x0

    :goto_4f
    return v0

    :cond_50
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 81
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 83
    iget-object v2, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/d;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 85
    iget-object v2, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/d;->c:Ljava/util/Set;

    const/4 v3, 0x0

    if-nez v2, :cond_1c

    const/4 v2, 0x0

    goto :goto_20

    :cond_1c
    invoke-interface {v2}, Ljava/util/Set;->hashCode()I

    move-result v2

    :goto_20
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 87
    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/d;->d:Ljava/util/Set;

    if-nez v1, :cond_28

    goto :goto_2c

    :cond_28
    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v3

    :goto_2c
    xor-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdvanceFiltersConfig{productTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/d;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drivers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/d;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedDrivers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/d;->c:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedProducts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/d;->d:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
