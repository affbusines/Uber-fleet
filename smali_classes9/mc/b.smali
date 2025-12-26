.class final Lmc/b;
.super Lmc/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmc/b$a;
    }
.end annotation


# instance fields
.field private final b:Lmc/j$c;

.field private final c:Lmc/j$e;

.field private final d:Lmc/j$d;

.field private final e:Lmc/j$b;


# direct methods
.method private constructor <init>(Lmc/j$c;Lmc/j$e;Lmc/j$d;Lmc/j$b;)V
    .registers 5

    .line 22
    invoke-direct {p0}, Lmc/j;-><init>()V

    .line 23
    iput-object p1, p0, Lmc/b;->b:Lmc/j$c;

    .line 24
    iput-object p2, p0, Lmc/b;->c:Lmc/j$e;

    .line 25
    iput-object p3, p0, Lmc/b;->d:Lmc/j$d;

    .line 26
    iput-object p4, p0, Lmc/b;->e:Lmc/j$b;

    return-void
.end method

.method synthetic constructor <init>(Lmc/j$c;Lmc/j$e;Lmc/j$d;Lmc/j$b;Lmc/b$1;)V
    .registers 6

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lmc/b;-><init>(Lmc/j$c;Lmc/j$e;Lmc/j$d;Lmc/j$b;)V

    return-void
.end method


# virtual methods
.method public a()Lmc/j$c;
    .registers 2

    .line 31
    iget-object v0, p0, Lmc/b;->b:Lmc/j$c;

    return-object v0
.end method

.method public b()Lmc/j$e;
    .registers 2

    .line 37
    iget-object v0, p0, Lmc/b;->c:Lmc/j$e;

    return-object v0
.end method

.method public c()Lmc/j$d;
    .registers 2

    .line 43
    iget-object v0, p0, Lmc/b;->d:Lmc/j$d;

    return-object v0
.end method

.method public d()Lmc/j$b;
    .registers 2

    .line 49
    iget-object v0, p0, Lmc/b;->e:Lmc/j$b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 67
    :cond_4
    instance-of v1, p1, Lmc/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_59

    .line 68
    check-cast p1, Lmc/j;

    .line 69
    iget-object v1, p0, Lmc/b;->b:Lmc/j$c;

    invoke-virtual {p1}, Lmc/j;->a()Lmc/j$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmc/j$c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    iget-object v1, p0, Lmc/b;->c:Lmc/j$e;

    if-nez v1, :cond_22

    .line 70
    invoke-virtual {p1}, Lmc/j;->b()Lmc/j$e;

    move-result-object v1

    if-nez v1, :cond_57

    goto :goto_2c

    :cond_22
    invoke-virtual {p1}, Lmc/j;->b()Lmc/j$e;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    :goto_2c
    iget-object v1, p0, Lmc/b;->d:Lmc/j$d;

    if-nez v1, :cond_37

    .line 71
    invoke-virtual {p1}, Lmc/j;->c()Lmc/j$d;

    move-result-object v1

    if-nez v1, :cond_57

    goto :goto_41

    :cond_37
    invoke-virtual {p1}, Lmc/j;->c()Lmc/j$d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    :goto_41
    iget-object v1, p0, Lmc/b;->e:Lmc/j$b;

    if-nez v1, :cond_4c

    .line 72
    invoke-virtual {p1}, Lmc/j;->d()Lmc/j$b;

    move-result-object p1

    if-nez p1, :cond_57

    goto :goto_58

    :cond_4c
    invoke-virtual {p1}, Lmc/j;->d()Lmc/j$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_57

    goto :goto_58

    :cond_57
    const/4 v0, 0x0

    :goto_58
    return v0

    :cond_59
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 81
    iget-object v0, p0, Lmc/b;->b:Lmc/j$c;

    invoke-virtual {v0}, Lmc/j$c;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 83
    iget-object v2, p0, Lmc/b;->c:Lmc/j$e;

    const/4 v3, 0x0

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_17
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 85
    iget-object v2, p0, Lmc/b;->d:Lmc/j$d;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_24
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 87
    iget-object v1, p0, Lmc/b;->e:Lmc/j$b;

    if-nez v1, :cond_2c

    goto :goto_30

    :cond_2c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_30
    xor-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FirebaseMlLogEvent{eventName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmc/b;->b:Lmc/j$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", systemInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmc/b;->c:Lmc/j$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modelDownloadLogEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmc/b;->d:Lmc/j$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deleteModelLogEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmc/b;->e:Lmc/j$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
