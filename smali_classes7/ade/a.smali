.class final Lade/a;
.super Lade/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lade/a$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Lbah/b;


# direct methods
.method private constructor <init>(ZZZLbah/b;)V
    .registers 5

    .line 21
    invoke-direct {p0}, Lade/g$a;-><init>()V

    .line 22
    iput-boolean p1, p0, Lade/a;->a:Z

    .line 23
    iput-boolean p2, p0, Lade/a;->b:Z

    .line 24
    iput-boolean p3, p0, Lade/a;->c:Z

    .line 25
    iput-object p4, p0, Lade/a;->d:Lbah/b;

    return-void
.end method

.method synthetic constructor <init>(ZZZLbah/b;Lade/a$1;)V
    .registers 6

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lade/a;-><init>(ZZZLbah/b;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 30
    iget-boolean v0, p0, Lade/a;->a:Z

    return v0
.end method

.method public b()Z
    .registers 2

    .line 35
    iget-boolean v0, p0, Lade/a;->b:Z

    return v0
.end method

.method public c()Z
    .registers 2

    .line 40
    iget-boolean v0, p0, Lade/a;->c:Z

    return v0
.end method

.method public d()Lbah/b;
    .registers 2

    .line 45
    iget-object v0, p0, Lade/a;->d:Lbah/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 63
    :cond_4
    instance-of v1, p1, Lade/g$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_32

    .line 64
    check-cast p1, Lade/g$a;

    .line 65
    iget-boolean v1, p0, Lade/a;->a:Z

    invoke-virtual {p1}, Lade/g$a;->a()Z

    move-result v3

    if-ne v1, v3, :cond_30

    iget-boolean v1, p0, Lade/a;->b:Z

    .line 66
    invoke-virtual {p1}, Lade/g$a;->b()Z

    move-result v3

    if-ne v1, v3, :cond_30

    iget-boolean v1, p0, Lade/a;->c:Z

    .line 67
    invoke-virtual {p1}, Lade/g$a;->c()Z

    move-result v3

    if-ne v1, v3, :cond_30

    iget-object v1, p0, Lade/a;->d:Lbah/b;

    .line 68
    invoke-virtual {p1}, Lade/g$a;->d()Lbah/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbah/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    goto :goto_31

    :cond_30
    const/4 v0, 0x0

    :goto_31
    return v0

    :cond_32
    return v2
.end method

.method public hashCode()I
    .registers 6

    .line 77
    iget-boolean v0, p0, Lade/a;->a:Z

    const/16 v1, 0x4cf

    const/16 v2, 0x4d5

    if-eqz v0, :cond_b

    const/16 v0, 0x4cf

    goto :goto_d

    :cond_b
    const/16 v0, 0x4d5

    :goto_d
    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int v0, v0, v3

    .line 79
    iget-boolean v4, p0, Lade/a;->b:Z

    if-eqz v4, :cond_1a

    const/16 v4, 0x4cf

    goto :goto_1c

    :cond_1a
    const/16 v4, 0x4d5

    :goto_1c
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 81
    iget-boolean v4, p0, Lade/a;->c:Z

    if-eqz v4, :cond_24

    goto :goto_26

    :cond_24
    const/16 v1, 0x4d5

    :goto_26
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 83
    iget-object v1, p0, Lade/a;->d:Lbah/b;

    invoke-virtual {v1}, Lbah/b;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StringTemplateKey{withPreposition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lade/a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", abbreviated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lade/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", past="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lade/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", unit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lade/a;->d:Lbah/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
