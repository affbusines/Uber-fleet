.class final Lajl/a;
.super Lajl/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lajl/a$a;
    }
.end annotation


# instance fields
.field private final a:Lajm/d;

.field private final b:Lajn/d;

.field private final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lajk/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lajm/d;Lajn/d;Ljava/util/Queue;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajm/d;",
            "Lajn/d;",
            "Ljava/util/Queue<",
            "Lajk/c;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lajl/b;-><init>()V

    .line 22
    iput-object p1, p0, Lajl/a;->a:Lajm/d;

    .line 23
    iput-object p2, p0, Lajl/a;->b:Lajn/d;

    .line 24
    iput-object p3, p0, Lajl/a;->c:Ljava/util/Queue;

    return-void
.end method

.method synthetic constructor <init>(Lajm/d;Lajn/d;Ljava/util/Queue;Lajl/a$1;)V
    .registers 5

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lajl/a;-><init>(Lajm/d;Lajn/d;Ljava/util/Queue;)V

    return-void
.end method


# virtual methods
.method public a()Lajm/d;
    .registers 2

    .line 29
    iget-object v0, p0, Lajl/a;->a:Lajm/d;

    return-object v0
.end method

.method public b()Lajn/d;
    .registers 2

    .line 34
    iget-object v0, p0, Lajl/a;->b:Lajn/d;

    return-object v0
.end method

.method public c()Ljava/util/Queue;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lajk/c;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lajl/a;->c:Ljava/util/Queue;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 56
    :cond_4
    instance-of v1, p1, Lajl/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_32

    .line 57
    check-cast p1, Lajl/b;

    .line 58
    iget-object v1, p0, Lajl/a;->a:Lajm/d;

    invoke-virtual {p1}, Lajl/b;->a()Lajm/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, p0, Lajl/a;->b:Lajn/d;

    .line 59
    invoke-virtual {p1}, Lajl/b;->b()Lajn/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, p0, Lajl/a;->c:Ljava/util/Queue;

    .line 60
    invoke-virtual {p1}, Lajl/b;->c()Ljava/util/Queue;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    goto :goto_31

    :cond_30
    const/4 v0, 0x0

    :goto_31
    return v0

    :cond_32
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 69
    iget-object v0, p0, Lajl/a;->a:Lajm/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 71
    iget-object v2, p0, Lajl/a;->b:Lajn/d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 73
    iget-object v1, p0, Lajl/a;->c:Ljava/util/Queue;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageAnnotationLibraryConfig{blurConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lajl/a;->a:Lajm/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drawConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lajl/a;->b:Lajn/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabledWorkersInOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lajl/a;->c:Ljava/util/Queue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
