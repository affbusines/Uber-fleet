.class final Laie/a;
.super Laie/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laie/a$a;
    }
.end annotation


# instance fields
.field private final a:Laie/g;

.field private final b:Laie/h;

.field private final c:Laje/c;

.field private final d:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Laie/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laie/g;Laie/h;Laje/c;Lkq/y;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laie/g;",
            "Laie/h;",
            "Laje/c;",
            "Lkq/y<",
            "Laie/i;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Laie/f;-><init>()V

    .line 23
    iput-object p1, p0, Laie/a;->a:Laie/g;

    .line 24
    iput-object p2, p0, Laie/a;->b:Laie/h;

    .line 25
    iput-object p3, p0, Laie/a;->c:Laje/c;

    .line 26
    iput-object p4, p0, Laie/a;->d:Lkq/y;

    return-void
.end method

.method synthetic constructor <init>(Laie/g;Laie/h;Laje/c;Lkq/y;Laie/a$1;)V
    .registers 6

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Laie/a;-><init>(Laie/g;Laie/h;Laje/c;Lkq/y;)V

    return-void
.end method


# virtual methods
.method public a()Laie/g;
    .registers 2

    .line 31
    iget-object v0, p0, Laie/a;->a:Laie/g;

    return-object v0
.end method

.method public b()Laie/h;
    .registers 2

    .line 36
    iget-object v0, p0, Laie/a;->b:Laie/h;

    return-object v0
.end method

.method public c()Laje/c;
    .registers 2

    .line 41
    iget-object v0, p0, Laie/a;->c:Laje/c;

    return-object v0
.end method

.method public d()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Laie/i;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Laie/a;->d:Lkq/y;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 64
    :cond_4
    instance-of v1, p1, Laie/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_3e

    .line 65
    check-cast p1, Laie/f;

    .line 66
    iget-object v1, p0, Laie/a;->a:Laie/g;

    invoke-virtual {p1}, Laie/f;->a()Laie/g;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, p0, Laie/a;->b:Laie/h;

    .line 67
    invoke-virtual {p1}, Laie/f;->b()Laie/h;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, p0, Laie/a;->c:Laje/c;

    .line 68
    invoke-virtual {p1}, Laie/f;->c()Laje/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, p0, Laie/a;->d:Lkq/y;

    .line 69
    invoke-virtual {p1}, Laie/f;->d()Lkq/y;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkq/y;->equals(Ljava/lang/Object;)Z

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

.method public hashCode()I
    .registers 4

    .line 78
    iget-object v0, p0, Laie/a;->a:Laie/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 80
    iget-object v2, p0, Laie/a;->b:Laie/h;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 82
    iget-object v2, p0, Laie/a;->c:Laje/c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 84
    iget-object v1, p0, Laie/a;->d:Lkq/y;

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HelpWorkflowComponentMediaListInputParams{containerParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laie/a;->a:Laie/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaCountRequirementParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laie/a;->b:Laie/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fileUploaderParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laie/a;->c:Laje/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowedMediaParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laie/a;->d:Lkq/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
