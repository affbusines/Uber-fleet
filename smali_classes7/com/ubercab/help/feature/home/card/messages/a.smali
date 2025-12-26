.class final Lcom/ubercab/help/feature/home/card/messages/a;
.super Lcom/ubercab/help/feature/home/card/messages/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/home/card/messages/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Z


# direct methods
.method private constructor <init>(Lcom/google/common/base/Optional;ZZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Short;",
            ">;ZZ)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Lcom/ubercab/help/feature/home/card/messages/c;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/ubercab/help/feature/home/card/messages/a;->a:Lcom/google/common/base/Optional;

    .line 20
    iput-boolean p2, p0, Lcom/ubercab/help/feature/home/card/messages/a;->b:Z

    .line 21
    iput-boolean p3, p0, Lcom/ubercab/help/feature/home/card/messages/a;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/base/Optional;ZZLcom/ubercab/help/feature/home/card/messages/a$1;)V
    .registers 5

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/help/feature/home/card/messages/a;-><init>(Lcom/google/common/base/Optional;ZZ)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/messages/a;->a:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public b()Z
    .registers 2

    .line 31
    iget-boolean v0, p0, Lcom/ubercab/help/feature/home/card/messages/a;->b:Z

    return v0
.end method

.method public c()Z
    .registers 2

    .line 36
    iget-boolean v0, p0, Lcom/ubercab/help/feature/home/card/messages/a;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 53
    :cond_4
    instance-of v1, p1, Lcom/ubercab/help/feature/home/card/messages/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2a

    .line 54
    check-cast p1, Lcom/ubercab/help/feature/home/card/messages/c;

    .line 55
    iget-object v1, p0, Lcom/ubercab/help/feature/home/card/messages/a;->a:Lcom/google/common/base/Optional;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/home/card/messages/c;->a()Lcom/google/common/base/Optional;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/base/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-boolean v1, p0, Lcom/ubercab/help/feature/home/card/messages/a;->b:Z

    .line 56
    invoke-virtual {p1}, Lcom/ubercab/help/feature/home/card/messages/c;->b()Z

    move-result v3

    if-ne v1, v3, :cond_28

    iget-boolean v1, p0, Lcom/ubercab/help/feature/home/card/messages/a;->c:Z

    .line 57
    invoke-virtual {p1}, Lcom/ubercab/help/feature/home/card/messages/c;->c()Z

    move-result p1

    if-ne v1, p1, :cond_28

    goto :goto_29

    :cond_28
    const/4 v0, 0x0

    :goto_29
    return v0

    :cond_2a
    return v2
.end method

.method public hashCode()I
    .registers 6

    .line 66
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/messages/a;->a:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 68
    iget-boolean v2, p0, Lcom/ubercab/help/feature/home/card/messages/a;->b:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v2, :cond_17

    const/16 v2, 0x4cf

    goto :goto_19

    :cond_17
    const/16 v2, 0x4d5

    :goto_19
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 70
    iget-boolean v1, p0, Lcom/ubercab/help/feature/home/card/messages/a;->c:Z

    if-eqz v1, :cond_21

    goto :goto_23

    :cond_21
    const/16 v3, 0x4d5

    :goto_23
    xor-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HelpHomeCardMessagesConfig{maximumMessagePreviews="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/help/feature/home/card/messages/a;->a:Lcom/google/common/base/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previewsCanIncludeArchived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/help/feature/home/card/messages/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showViewAllIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/help/feature/home/card/messages/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
