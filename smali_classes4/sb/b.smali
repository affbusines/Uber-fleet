.class final Lsb/b;
.super Lsb/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb/b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lahi/i;

.field private final c:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lahi/j<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lawf/p<",
            "Ljava/lang/Class<",
            "+",
            "Lagq/c;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lahi/i;Lkq/y;Lkq/y;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lahi/i;",
            "Lkq/y<",
            "Lahi/j<",
            "*>;>;",
            "Lkq/y<",
            "Lawf/p<",
            "Ljava/lang/Class<",
            "+",
            "Lagq/c;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lsb/e;-><init>()V

    .line 30
    iput-object p1, p0, Lsb/b;->a:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lsb/b;->b:Lahi/i;

    .line 32
    iput-object p3, p0, Lsb/b;->c:Lkq/y;

    .line 33
    iput-object p4, p0, Lsb/b;->d:Lkq/y;

    .line 34
    iput-object p5, p0, Lsb/b;->e:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lahi/i;Lkq/y;Lkq/y;Ljava/lang/String;Lsb/b$1;)V
    .registers 7

    .line 12
    invoke-direct/range {p0 .. p5}, Lsb/b;-><init>(Ljava/lang/String;Lahi/i;Lkq/y;Lkq/y;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 39
    iget-object v0, p0, Lsb/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lahi/i;
    .registers 2

    .line 44
    iget-object v0, p0, Lsb/b;->b:Lahi/i;

    return-object v0
.end method

.method public c()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lahi/j<",
            "*>;>;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lsb/b;->c:Lkq/y;

    return-object v0
.end method

.method public d()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lawf/p<",
            "Ljava/lang/Class<",
            "+",
            "Lagq/c;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lsb/b;->d:Lkq/y;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 59
    iget-object v0, p0, Lsb/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 78
    :cond_4
    instance-of v1, p1, Lsb/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_65

    .line 79
    check-cast p1, Lsb/e;

    .line 80
    iget-object v1, p0, Lsb/b;->a:Ljava/lang/String;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lsb/e;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_63

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Lsb/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    :goto_20
    iget-object v1, p0, Lsb/b;->b:Lahi/i;

    if-nez v1, :cond_2b

    .line 81
    invoke-virtual {p1}, Lsb/e;->b()Lahi/i;

    move-result-object v1

    if-nez v1, :cond_63

    goto :goto_35

    :cond_2b
    invoke-virtual {p1}, Lsb/e;->b()Lahi/i;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    :goto_35
    iget-object v1, p0, Lsb/b;->c:Lkq/y;

    .line 82
    invoke-virtual {p1}, Lsb/e;->c()Lkq/y;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkq/y;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    iget-object v1, p0, Lsb/b;->d:Lkq/y;

    .line 83
    invoke-virtual {p1}, Lsb/e;->d()Lkq/y;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkq/y;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    iget-object v1, p0, Lsb/b;->e:Ljava/lang/String;

    if-nez v1, :cond_58

    .line 84
    invoke-virtual {p1}, Lsb/e;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_63

    goto :goto_64

    :cond_58
    invoke-virtual {p1}, Lsb/e;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_63

    goto :goto_64

    :cond_63
    const/4 v0, 0x0

    :goto_64
    return v0

    :cond_65
    return v2
.end method

.method public synthetic f()Ljava/util/List;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lsb/b;->d()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Ljava/util/Collection;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lsb/b;->c()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 93
    iget-object v0, p0, Lsb/b;->a:Ljava/lang/String;

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

    .line 95
    iget-object v3, p0, Lsb/b;->b:Lahi/i;

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 97
    iget-object v3, p0, Lsb/b;->c:Lkq/y;

    invoke-virtual {v3}, Lkq/y;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 99
    iget-object v3, p0, Lsb/b;->d:Lkq/y;

    invoke-virtual {v3}, Lkq/y;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 101
    iget-object v2, p0, Lsb/b;->e:Ljava/lang/String;

    if-nez v2, :cond_35

    goto :goto_39

    :cond_35
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_39
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InitConfigJava{installationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsb/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userUuidReport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsb/b;->b:Lahi/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", optionalReports="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsb/b;->c:Lkq/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configureExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsb/b;->d:Lkq/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crashlyticAppVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsb/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
