.class final Laer/a;
.super Laer/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laer/a$a;
    }
.end annotation


# instance fields
.field private final a:Lqe/a;

.field private final b:Laer/d;

.field private final c:Laer/c;


# direct methods
.method private constructor <init>(Lqe/a;Laer/d;Laer/c;)V
    .registers 4

    .line 19
    invoke-direct {p0}, Laer/b;-><init>()V

    .line 20
    iput-object p1, p0, Laer/a;->a:Lqe/a;

    .line 21
    iput-object p2, p0, Laer/a;->b:Laer/d;

    .line 22
    iput-object p3, p0, Laer/a;->c:Laer/c;

    return-void
.end method

.method synthetic constructor <init>(Lqe/a;Laer/d;Laer/c;Laer/a$1;)V
    .registers 5

    .line 8
    invoke-direct {p0, p1, p2, p3}, Laer/a;-><init>(Lqe/a;Laer/d;Laer/c;)V

    return-void
.end method


# virtual methods
.method public a()Lqe/a;
    .registers 2

    .line 27
    iget-object v0, p0, Laer/a;->a:Lqe/a;

    return-object v0
.end method

.method public b()Laer/d;
    .registers 2

    .line 33
    iget-object v0, p0, Laer/a;->b:Laer/d;

    return-object v0
.end method

.method public c()Laer/c;
    .registers 2

    .line 39
    iget-object v0, p0, Laer/a;->c:Laer/c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 56
    :cond_4
    instance-of v1, p1, Laer/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_44

    .line 57
    check-cast p1, Laer/b;

    .line 58
    iget-object v1, p0, Laer/a;->a:Lqe/a;

    invoke-virtual {p1}, Laer/b;->a()Lqe/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lqe/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    iget-object v1, p0, Laer/a;->b:Laer/d;

    if-nez v1, :cond_22

    .line 59
    invoke-virtual {p1}, Laer/b;->b()Laer/d;

    move-result-object v1

    if-nez v1, :cond_42

    goto :goto_2c

    :cond_22
    invoke-virtual {p1}, Laer/b;->b()Laer/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    :goto_2c
    iget-object v1, p0, Laer/a;->c:Laer/c;

    if-nez v1, :cond_37

    .line 60
    invoke-virtual {p1}, Laer/b;->c()Laer/c;

    move-result-object p1

    if-nez p1, :cond_42

    goto :goto_43

    :cond_37
    invoke-virtual {p1}, Laer/b;->c()Laer/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Laer/c;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Laer/a;->a:Lqe/a;

    invoke-virtual {v0}, Lqe/a;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 71
    iget-object v2, p0, Laer/a;->b:Laer/d;

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

    .line 73
    iget-object v1, p0, Laer/a;->c:Laer/c;

    if-nez v1, :cond_1f

    goto :goto_23

    :cond_1f
    invoke-virtual {v1}, Laer/c;->hashCode()I

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

    const-string v1, "DriverSectionItem{baseSectionItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laer/a;->a:Lqe/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewBuilder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laer/a;->b:Laer/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionItemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laer/a;->c:Laer/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
