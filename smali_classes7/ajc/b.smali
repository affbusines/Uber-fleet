.class final Lajc/b;
.super Lajc/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lajc/b$a;
    }
.end annotation


# instance fields
.field private final a:Lajc/c;

.field private final b:Lajc/c;

.field private final c:Lajc/c;


# direct methods
.method private constructor <init>(Lajc/c;Lajc/c;Lajc/c;)V
    .registers 4

    .line 18
    invoke-direct {p0}, Lajc/d;-><init>()V

    .line 19
    iput-object p1, p0, Lajc/b;->a:Lajc/c;

    .line 20
    iput-object p2, p0, Lajc/b;->b:Lajc/c;

    .line 21
    iput-object p3, p0, Lajc/b;->c:Lajc/c;

    return-void
.end method

.method synthetic constructor <init>(Lajc/c;Lajc/c;Lajc/c;Lajc/b$1;)V
    .registers 5

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lajc/b;-><init>(Lajc/c;Lajc/c;Lajc/c;)V

    return-void
.end method


# virtual methods
.method public a()Lajc/c;
    .registers 2

    .line 27
    iget-object v0, p0, Lajc/b;->a:Lajc/c;

    return-object v0
.end method

.method public b()Lajc/c;
    .registers 2

    .line 33
    iget-object v0, p0, Lajc/b;->b:Lajc/c;

    return-object v0
.end method

.method public c()Lajc/c;
    .registers 2

    .line 39
    iget-object v0, p0, Lajc/b;->c:Lajc/c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 56
    :cond_4
    instance-of v1, p1, Lajc/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_4d

    .line 57
    check-cast p1, Lajc/d;

    .line 58
    iget-object v1, p0, Lajc/b;->a:Lajc/c;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lajc/d;->a()Lajc/c;

    move-result-object v1

    if-nez v1, :cond_4b

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Lajc/d;->a()Lajc/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    :goto_20
    iget-object v1, p0, Lajc/b;->b:Lajc/c;

    if-nez v1, :cond_2b

    .line 59
    invoke-virtual {p1}, Lajc/d;->b()Lajc/c;

    move-result-object v1

    if-nez v1, :cond_4b

    goto :goto_35

    :cond_2b
    invoke-virtual {p1}, Lajc/d;->b()Lajc/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    :goto_35
    iget-object v1, p0, Lajc/b;->c:Lajc/c;

    if-nez v1, :cond_40

    .line 60
    invoke-virtual {p1}, Lajc/d;->c()Lajc/c;

    move-result-object p1

    if-nez p1, :cond_4b

    goto :goto_4c

    :cond_40
    invoke-virtual {p1}, Lajc/d;->c()Lajc/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b

    goto :goto_4c

    :cond_4b
    const/4 v0, 0x0

    :goto_4c
    return v0

    :cond_4d
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 69
    iget-object v0, p0, Lajc/b;->a:Lajc/c;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 71
    iget-object v3, p0, Lajc/b;->b:Lajc/c;

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 73
    iget-object v2, p0, Lajc/b;->c:Lajc/c;

    if-nez v2, :cond_23

    goto :goto_27

    :cond_23
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_27
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaUploadAction{cancelAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lajc/b;->a:Lajc/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", removeAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lajc/b;->b:Lajc/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", retryAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lajc/b;->c:Lajc/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
