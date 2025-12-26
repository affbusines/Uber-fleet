.class final Lsb/c;
.super Lsb/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb/c$a;
    }
.end annotation


# instance fields
.field private final a:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lawf/p<",
            "Lagq/c;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/z<",
            "Ljava/lang/Integer;",
            "Lahc/b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lkq/y;Lkq/y;Lkq/y;Lkq/z;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Lkq/y<",
            "Lawf/p<",
            "Lagq/c;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Lkq/z<",
            "Ljava/lang/Integer;",
            "Lahc/b$c;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lsb/f;-><init>()V

    .line 26
    iput-object p1, p0, Lsb/c;->a:Lkq/y;

    .line 27
    iput-object p2, p0, Lsb/c;->b:Lkq/y;

    .line 28
    iput-object p3, p0, Lsb/c;->c:Lkq/y;

    .line 29
    iput-object p4, p0, Lsb/c;->d:Lkq/z;

    return-void
.end method

.method synthetic constructor <init>(Lkq/y;Lkq/y;Lkq/y;Lkq/z;Lsb/c$1;)V
    .registers 6

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lsb/c;-><init>(Lkq/y;Lkq/y;Lkq/y;Lkq/z;)V

    return-void
.end method


# virtual methods
.method public a()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lsb/c;->a:Lkq/y;

    return-object v0
.end method

.method public b()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lawf/p<",
            "Lagq/c;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lsb/c;->b:Lkq/y;

    return-object v0
.end method

.method public c()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lsb/c;->c:Lkq/y;

    return-object v0
.end method

.method public d()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Ljava/lang/Integer;",
            "Lahc/b$c;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lsb/c;->d:Lkq/z;

    return-object v0
.end method

.method public synthetic e()Ljava/util/Map;
    .registers 2

    .line 10
    invoke-virtual {p0}, Lsb/c;->d()Lkq/z;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 67
    :cond_4
    instance-of v1, p1, Lsb/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_3e

    .line 68
    check-cast p1, Lsb/f;

    .line 69
    iget-object v1, p0, Lsb/c;->a:Lkq/y;

    invoke-virtual {p1}, Lsb/f;->a()Lkq/y;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkq/y;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lsb/c;->b:Lkq/y;

    .line 70
    invoke-virtual {p1}, Lsb/f;->b()Lkq/y;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkq/y;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lsb/c;->c:Lkq/y;

    .line 71
    invoke-virtual {p1}, Lsb/f;->c()Lkq/y;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkq/y;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lsb/c;->d:Lkq/z;

    .line 72
    invoke-virtual {p1}, Lsb/f;->d()Lkq/z;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkq/z;->equals(Ljava/lang/Object;)Z

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

.method public synthetic f()Ljava/util/List;
    .registers 2

    .line 10
    invoke-virtual {p0}, Lsb/c;->b()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Ljava/util/List;
    .registers 2

    .line 10
    invoke-virtual {p0}, Lsb/c;->c()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Ljava/util/List;
    .registers 2

    .line 10
    invoke-virtual {p0}, Lsb/c;->a()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 81
    iget-object v0, p0, Lsb/c;->a:Lkq/y;

    invoke-virtual {v0}, Lkq/y;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 83
    iget-object v2, p0, Lsb/c;->b:Lkq/y;

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 85
    iget-object v2, p0, Lsb/c;->c:Lkq/y;

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 87
    iget-object v1, p0, Lsb/c;->d:Lkq/z;

    invoke-virtual {v1}, Lkq/z;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreInitConfigJava{whitelistedFiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsb/c;->a:Lkq/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", healthlineExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsb/c;->b:Lkq/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", experimentDirectories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsb/c;->c:Lkq/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalRecoveryActions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsb/c;->d:Lkq/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
