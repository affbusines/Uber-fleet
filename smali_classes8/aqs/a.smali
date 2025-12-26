.class final Laqs/a;
.super Laqs/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laqs/a$a;
    }
.end annotation


# instance fields
.field private final a:Laqu/a;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Laqu/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 19
    invoke-direct {p0}, Laqs/b;-><init>()V

    .line 20
    iput-object p1, p0, Laqs/a;->a:Laqu/a;

    .line 21
    iput-object p2, p0, Laqs/a;->b:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Laqs/a;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Laqu/a;Ljava/lang/String;Ljava/lang/String;Laqs/a$1;)V
    .registers 5

    .line 8
    invoke-direct {p0, p1, p2, p3}, Laqs/a;-><init>(Laqu/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method b()Laqu/a;
    .registers 2

    .line 27
    iget-object v0, p0, Laqs/a;->a:Laqu/a;

    return-object v0
.end method

.method c()Ljava/lang/String;
    .registers 2

    .line 33
    iget-object v0, p0, Laqs/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method d()Ljava/lang/String;
    .registers 2

    .line 39
    iget-object v0, p0, Laqs/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 56
    :cond_4
    instance-of v1, p1, Laqs/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_44

    .line 57
    check-cast p1, Laqs/b;

    .line 58
    iget-object v1, p0, Laqs/a;->a:Laqu/a;

    invoke-virtual {p1}, Laqs/b;->b()Laqu/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    iget-object v1, p0, Laqs/a;->b:Ljava/lang/String;

    if-nez v1, :cond_22

    .line 59
    invoke-virtual {p1}, Laqs/b;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_42

    goto :goto_2c

    :cond_22
    invoke-virtual {p1}, Laqs/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    :goto_2c
    iget-object v1, p0, Laqs/a;->c:Ljava/lang/String;

    if-nez v1, :cond_37

    .line 60
    invoke-virtual {p1}, Laqs/b;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_42

    goto :goto_43

    :cond_37
    invoke-virtual {p1}, Laqs/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_42

    goto :goto_43

    :cond_42
    const/4 v0, 0x0

    :goto_43
    return v0

    :cond_44
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 69
    iget-object v0, p0, Laqs/a;->a:Laqu/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 71
    iget-object v2, p0, Laqs/a;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_17
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 73
    iget-object v1, p0, Laqs/a;->c:Ljava/lang/String;

    if-nez v1, :cond_1f

    goto :goto_23

    :cond_1f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_23
    xor-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExperimentRule{perfFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laqs/a;->a:Laqu/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parameterKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laqs/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parameterValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laqs/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
