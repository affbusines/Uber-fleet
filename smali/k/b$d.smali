.class public Lk/b$d;
.super Lk/b$f;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/b$f<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lk/b;

.field private b:Lk/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method constructor <init>(Lk/b;)V
    .registers 2

    .line 329
    iput-object p1, p0, Lk/b$d;->a:Lk/b;

    invoke-direct {p0}, Lk/b$f;-><init>()V

    const/4 p1, 0x1

    .line 327
    iput-boolean p1, p0, Lk/b$d;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 351
    iget-boolean v0, p0, Lk/b$d;->c:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    .line 352
    iput-boolean v0, p0, Lk/b$d;->c:Z

    .line 353
    iget-object v0, p0, Lk/b$d;->a:Lk/b;

    iget-object v0, v0, Lk/b;->a:Lk/b$c;

    iput-object v0, p0, Lk/b$d;->b:Lk/b$c;

    goto :goto_18

    .line 355
    :cond_e
    iget-object v0, p0, Lk/b$d;->b:Lk/b$c;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lk/b$c;->c:Lk/b$c;

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    iput-object v0, p0, Lk/b$d;->b:Lk/b$c;

    .line 357
    :goto_18
    iget-object v0, p0, Lk/b$d;->b:Lk/b$c;

    return-object v0
.end method

.method a_(Lk/b$c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 335
    iget-object v0, p0, Lk/b$d;->b:Lk/b$c;

    if-ne p1, v0, :cond_11

    .line 336
    iget-object p1, v0, Lk/b$c;->d:Lk/b$c;

    iput-object p1, p0, Lk/b$d;->b:Lk/b$c;

    .line 337
    iget-object p1, p0, Lk/b$d;->b:Lk/b$c;

    if-nez p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    iput-boolean p1, p0, Lk/b$d;->c:Z

    :cond_11
    return-void
.end method

.method public hasNext()Z
    .registers 4

    .line 343
    iget-boolean v0, p0, Lk/b$d;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    .line 344
    iget-object v0, p0, Lk/b$d;->a:Lk/b;

    iget-object v0, v0, Lk/b;->a:Lk/b$c;

    if-eqz v0, :cond_d

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    return v1

    .line 346
    :cond_f
    iget-object v0, p0, Lk/b$d;->b:Lk/b$c;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lk/b$c;->c:Lk/b$c;

    if-eqz v0, :cond_18

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    :goto_19
    return v1
.end method

.method public synthetic next()Ljava/lang/Object;
    .registers 2

    .line 323
    invoke-virtual {p0}, Lk/b$d;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
