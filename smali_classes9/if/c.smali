.class final Lif/c;
.super Lif/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lif/c$a;
    }
.end annotation


# instance fields
.field private final a:Lif/o;

.field private final b:Ljava/lang/String;

.field private final c:Lid/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lid/c<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Lid/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lid/e<",
            "*[B>;"
        }
    .end annotation
.end field

.field private final e:Lid/b;


# direct methods
.method private constructor <init>(Lif/o;Ljava/lang/String;Lid/c;Lid/e;Lid/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lif/o;",
            "Ljava/lang/String;",
            "Lid/c<",
            "*>;",
            "Lid/e<",
            "*[B>;",
            "Lid/b;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lif/n;-><init>()V

    .line 28
    iput-object p1, p0, Lif/c;->a:Lif/o;

    .line 29
    iput-object p2, p0, Lif/c;->b:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lif/c;->c:Lid/c;

    .line 31
    iput-object p4, p0, Lif/c;->d:Lid/e;

    .line 32
    iput-object p5, p0, Lif/c;->e:Lid/b;

    return-void
.end method

.method synthetic constructor <init>(Lif/o;Ljava/lang/String;Lid/c;Lid/e;Lid/b;Lif/c$1;)V
    .registers 7

    .line 10
    invoke-direct/range {p0 .. p5}, Lif/c;-><init>(Lif/o;Ljava/lang/String;Lid/c;Lid/e;Lid/b;)V

    return-void
.end method


# virtual methods
.method public a()Lif/o;
    .registers 2

    .line 37
    iget-object v0, p0, Lif/c;->a:Lif/o;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 42
    iget-object v0, p0, Lif/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method c()Lid/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lid/c<",
            "*>;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lif/c;->c:Lid/c;

    return-object v0
.end method

.method d()Lid/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lid/e<",
            "*[B>;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lif/c;->d:Lid/e;

    return-object v0
.end method

.method public e()Lid/b;
    .registers 2

    .line 57
    iget-object v0, p0, Lif/c;->e:Lid/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 76
    :cond_4
    instance-of v1, p1, Lif/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_4a

    .line 77
    check-cast p1, Lif/n;

    .line 78
    iget-object v1, p0, Lif/c;->a:Lif/o;

    invoke-virtual {p1}, Lif/n;->a()Lif/o;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, p0, Lif/c;->b:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Lif/n;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, p0, Lif/c;->c:Lid/c;

    .line 80
    invoke-virtual {p1}, Lif/n;->c()Lid/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, p0, Lif/c;->d:Lid/e;

    .line 81
    invoke-virtual {p1}, Lif/n;->d()Lid/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, p0, Lif/c;->e:Lid/b;

    .line 82
    invoke-virtual {p1}, Lif/n;->e()Lid/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lid/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_48

    goto :goto_49

    :cond_48
    const/4 v0, 0x0

    :goto_49
    return v0

    :cond_4a
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 91
    iget-object v0, p0, Lif/c;->a:Lif/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 93
    iget-object v2, p0, Lif/c;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 95
    iget-object v2, p0, Lif/c;->c:Lid/c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 97
    iget-object v2, p0, Lif/c;->d:Lid/e;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 99
    iget-object v1, p0, Lif/c;->e:Lid/b;

    invoke-virtual {v1}, Lid/b;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendRequest{transportContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lif/c;->a:Lif/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transportName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lif/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lif/c;->c:Lid/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lif/c;->d:Lid/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lif/c;->e:Lid/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
