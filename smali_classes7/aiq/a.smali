.class final Laiq/a;
.super Laiq/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laiq/a$a;
    }
.end annotation


# instance fields
.field private final a:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Laiq/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Short;

.field private final c:Ljava/lang/Short;

.field private final d:Z


# direct methods
.method private constructor <init>(Lkq/y;Ljava/lang/Short;Ljava/lang/Short;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Laiq/e;",
            ">;",
            "Ljava/lang/Short;",
            "Ljava/lang/Short;",
            "Z)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Laiq/c;-><init>()V

    .line 22
    iput-object p1, p0, Laiq/a;->a:Lkq/y;

    .line 23
    iput-object p2, p0, Laiq/a;->b:Ljava/lang/Short;

    .line 24
    iput-object p3, p0, Laiq/a;->c:Ljava/lang/Short;

    .line 25
    iput-boolean p4, p0, Laiq/a;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lkq/y;Ljava/lang/Short;Ljava/lang/Short;ZLaiq/a$1;)V
    .registers 6

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Laiq/a;-><init>(Lkq/y;Ljava/lang/Short;Ljava/lang/Short;Z)V

    return-void
.end method


# virtual methods
.method public a()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Laiq/e;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Laiq/a;->a:Lkq/y;

    return-object v0
.end method

.method public b()Ljava/lang/Short;
    .registers 2

    .line 35
    iget-object v0, p0, Laiq/a;->b:Ljava/lang/Short;

    return-object v0
.end method

.method public c()Ljava/lang/Short;
    .registers 2

    .line 40
    iget-object v0, p0, Laiq/a;->c:Ljava/lang/Short;

    return-object v0
.end method

.method public d()Z
    .registers 2

    .line 45
    iget-boolean v0, p0, Laiq/a;->d:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 63
    :cond_4
    instance-of v1, p1, Laiq/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_3a

    .line 64
    check-cast p1, Laiq/c;

    .line 65
    iget-object v1, p0, Laiq/a;->a:Lkq/y;

    invoke-virtual {p1}, Laiq/c;->a()Lkq/y;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkq/y;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    iget-object v1, p0, Laiq/a;->b:Ljava/lang/Short;

    .line 66
    invoke-virtual {p1}, Laiq/c;->b()Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    iget-object v1, p0, Laiq/a;->c:Ljava/lang/Short;

    .line 67
    invoke-virtual {p1}, Laiq/c;->c()Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    iget-boolean v1, p0, Laiq/a;->d:Z

    .line 68
    invoke-virtual {p1}, Laiq/c;->d()Z

    move-result p1

    if-ne v1, p1, :cond_38

    goto :goto_39

    :cond_38
    const/4 v0, 0x0

    :goto_39
    return v0

    :cond_3a
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 77
    iget-object v0, p0, Laiq/a;->a:Lkq/y;

    invoke-virtual {v0}, Lkq/y;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 79
    iget-object v2, p0, Laiq/a;->b:Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Short;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 81
    iget-object v2, p0, Laiq/a;->c:Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Short;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 83
    iget-boolean v1, p0, Laiq/a;->d:Z

    if-eqz v1, :cond_25

    const/16 v1, 0x4cf

    goto :goto_27

    :cond_25
    const/16 v1, 0x4d5

    :goto_27
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HelpWorkflowComponentMultiLevelSelectableListInputParams{items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laiq/a;->a:Lkq/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laiq/a;->b:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laiq/a;->c:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allItemsExpanded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Laiq/a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
