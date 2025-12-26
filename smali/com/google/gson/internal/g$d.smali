.class final Lcom/google/gson/internal/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field a:Lcom/google/gson/internal/g$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/g$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field b:Lcom/google/gson/internal/g$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/g$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field c:Lcom/google/gson/internal/g$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/g$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field d:Lcom/google/gson/internal/g$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/g$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field e:Lcom/google/gson/internal/g$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/g$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field h:I


# direct methods
.method constructor <init>()V
    .registers 2

    .line 453
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 454
    iput-object v0, p0, Lcom/google/gson/internal/g$d;->f:Ljava/lang/Object;

    .line 455
    iput-object p0, p0, Lcom/google/gson/internal/g$d;->e:Lcom/google/gson/internal/g$d;

    iput-object p0, p0, Lcom/google/gson/internal/g$d;->d:Lcom/google/gson/internal/g$d;

    return-void
.end method

.method constructor <init>(Lcom/google/gson/internal/g$d;Ljava/lang/Object;Lcom/google/gson/internal/g$d;Lcom/google/gson/internal/g$d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/g$d<",
            "TK;TV;>;TK;",
            "Lcom/google/gson/internal/g$d<",
            "TK;TV;>;",
            "Lcom/google/gson/internal/g$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 460
    iput-object p1, p0, Lcom/google/gson/internal/g$d;->a:Lcom/google/gson/internal/g$d;

    .line 461
    iput-object p2, p0, Lcom/google/gson/internal/g$d;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 462
    iput p1, p0, Lcom/google/gson/internal/g$d;->h:I

    .line 463
    iput-object p3, p0, Lcom/google/gson/internal/g$d;->d:Lcom/google/gson/internal/g$d;

    .line 464
    iput-object p4, p0, Lcom/google/gson/internal/g$d;->e:Lcom/google/gson/internal/g$d;

    .line 465
    iput-object p0, p4, Lcom/google/gson/internal/g$d;->d:Lcom/google/gson/internal/g$d;

    .line 466
    iput-object p0, p3, Lcom/google/gson/internal/g$d;->e:Lcom/google/gson/internal/g$d;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/gson/internal/g$d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/internal/g$d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 507
    iget-object v0, p0, Lcom/google/gson/internal/g$d;->b:Lcom/google/gson/internal/g$d;

    move-object v1, p0

    :goto_3
    if-eqz v0, :cond_b

    .line 510
    iget-object v1, v0, Lcom/google/gson/internal/g$d;->b:Lcom/google/gson/internal/g$d;

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_3

    :cond_b
    return-object v1
.end method

.method public b()Lcom/google/gson/internal/g$d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/internal/g$d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 520
    iget-object v0, p0, Lcom/google/gson/internal/g$d;->c:Lcom/google/gson/internal/g$d;

    move-object v1, p0

    :goto_3
    if-eqz v0, :cond_b

    .line 523
    iget-object v1, v0, Lcom/google/gson/internal/g$d;->c:Lcom/google/gson/internal/g$d;

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_3

    :cond_b
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 485
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_32

    .line 486
    check-cast p1, Ljava/util/Map$Entry;

    .line 487
    iget-object v0, p0, Lcom/google/gson/internal/g$d;->f:Ljava/lang/Object;

    if-nez v0, :cond_12

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_32

    goto :goto_1c

    :cond_12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    :goto_1c
    iget-object v0, p0, Lcom/google/gson/internal/g$d;->g:Ljava/lang/Object;

    if-nez v0, :cond_27

    .line 488
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_32

    goto :goto_31

    :cond_27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_32

    :goto_31
    const/4 v1, 0x1

    :cond_32
    return v1
.end method

.method public getKey()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 470
    iget-object v0, p0, Lcom/google/gson/internal/g$d;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 474
    iget-object v0, p0, Lcom/google/gson/internal/g$d;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 494
    iget-object v0, p0, Lcom/google/gson/internal/g$d;->f:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 495
    :goto_b
    iget-object v2, p0, Lcom/google/gson/internal/g$d;->g:Ljava/lang/Object;

    if-nez v2, :cond_10

    goto :goto_14

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_14
    xor-int/2addr v0, v1

    return v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 478
    iget-object v0, p0, Lcom/google/gson/internal/g$d;->g:Ljava/lang/Object;

    .line 479
    iput-object p1, p0, Lcom/google/gson/internal/g$d;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 499
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/gson/internal/g$d;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/gson/internal/g$d;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
