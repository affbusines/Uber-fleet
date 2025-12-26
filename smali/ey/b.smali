.class public Ley/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .registers 5

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean p1, p0, Ley/b;->a:Z

    .line 34
    iput-boolean p2, p0, Ley/b;->b:Z

    .line 35
    iput-boolean p3, p0, Ley/b;->c:Z

    .line 36
    iput-boolean p4, p0, Ley/b;->d:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 45
    iget-boolean v0, p0, Ley/b;->a:Z

    return v0
.end method

.method public b()Z
    .registers 2

    .line 54
    iget-boolean v0, p0, Ley/b;->b:Z

    return v0
.end method

.method public c()Z
    .registers 2

    .line 63
    iget-boolean v0, p0, Ley/b;->c:Z

    return v0
.end method

.method public d()Z
    .registers 2

    .line 72
    iget-boolean v0, p0, Ley/b;->d:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 80
    :cond_4
    instance-of v1, p1, Ley/b;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 83
    :cond_a
    check-cast p1, Ley/b;

    .line 84
    iget-boolean v1, p0, Ley/b;->a:Z

    iget-boolean v3, p1, Ley/b;->a:Z

    if-ne v1, v3, :cond_25

    iget-boolean v1, p0, Ley/b;->b:Z

    iget-boolean v3, p1, Ley/b;->b:Z

    if-ne v1, v3, :cond_25

    iget-boolean v1, p0, Ley/b;->c:Z

    iget-boolean v3, p1, Ley/b;->c:Z

    if-ne v1, v3, :cond_25

    iget-boolean v1, p0, Ley/b;->d:Z

    iget-boolean p1, p1, Ley/b;->d:Z

    if-ne v1, p1, :cond_25

    goto :goto_26

    :cond_25
    const/4 v0, 0x0

    :goto_26
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 93
    iget-boolean v0, p0, Ley/b;->a:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    .line 94
    :goto_7
    iget-boolean v1, p0, Ley/b;->b:Z

    if-eqz v1, :cond_d

    add-int/lit8 v0, v0, 0x10

    .line 95
    :cond_d
    iget-boolean v1, p0, Ley/b;->c:Z

    if-eqz v1, :cond_13

    add-int/lit16 v0, v0, 0x100

    .line 96
    :cond_13
    iget-boolean v1, p0, Ley/b;->d:Z

    if-eqz v1, :cond_19

    add-int/lit16 v0, v0, 0x1000

    :cond_19
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 103
    iget-boolean v1, p0, Ley/b;->a:Z

    .line 104
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Ley/b;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Ley/b;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Ley/b;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "[ Connected=%b Validated=%b Metered=%b NotRoaming=%b ]"

    .line 103
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
