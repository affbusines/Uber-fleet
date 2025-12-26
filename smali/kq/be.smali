.class final Lkq/be;
.super Lkq/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkq/ac<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final transient a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private transient b:I


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Lkq/ac;-><init>()V

    .line 44
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkq/be;->a:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Lkq/ac;-><init>()V

    .line 49
    iput-object p1, p0, Lkq/be;->a:Ljava/lang/Object;

    .line 50
    iput p2, p0, Lkq/be;->b:I

    return-void
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .registers 4

    .line 80
    iget-object v0, p0, Lkq/be;->a:Ljava/lang/Object;

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    return p2
.end method

.method a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public b()Lkq/bi;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/bi<",
            "TE;>;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lkq/be;->a:Ljava/lang/Object;

    invoke-static {v0}, Lkq/aj;->a(Ljava/lang/Object;)Lkq/bi;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 60
    iget-object v0, p0, Lkq/be;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method h()Z
    .registers 2

    .line 96
    iget v0, p0, Lkq/be;->b:I

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 87
    iget v0, p0, Lkq/be;->b:I

    if-nez v0, :cond_c

    .line 89
    iget-object v0, p0, Lkq/be;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lkq/be;->b:I

    :cond_c
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 29
    invoke-virtual {p0}, Lkq/be;->b()Lkq/bi;

    move-result-object v0

    return-object v0
.end method

.method j()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "TE;>;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lkq/be;->a:Ljava/lang/Object;

    invoke-static {v0}, Lkq/y;->a(Ljava/lang/Object;)Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkq/be;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
