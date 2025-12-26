.class final Lkq/aw$b;
.super Lkq/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkq/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lkq/ac<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient a:Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/z<",
            "TK;*>;"
        }
    .end annotation
.end field

.field private final transient b:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkq/z;Lkq/y;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/z<",
            "TK;*>;",
            "Lkq/y<",
            "TK;>;)V"
        }
    .end annotation

    .line 279
    invoke-direct {p0}, Lkq/ac;-><init>()V

    .line 280
    iput-object p1, p0, Lkq/aw$b;->a:Lkq/z;

    .line 281
    iput-object p2, p0, Lkq/aw$b;->b:Lkq/y;

    return-void
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .registers 4

    .line 291
    invoke-virtual {p0}, Lkq/aw$b;->f()Lkq/y;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkq/y;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method a()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public b()Lkq/bi;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/bi<",
            "TK;>;"
        }
    .end annotation

    .line 286
    invoke-virtual {p0}, Lkq/aw$b;->f()Lkq/y;

    move-result-object v0

    invoke-virtual {v0}, Lkq/y;->b()Lkq/bi;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 301
    iget-object v0, p0, Lkq/aw$b;->a:Lkq/z;

    invoke-virtual {v0, p1}, Lkq/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public f()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "TK;>;"
        }
    .end annotation

    .line 296
    iget-object v0, p0, Lkq/aw$b;->b:Lkq/y;

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 275
    invoke-virtual {p0}, Lkq/aw$b;->b()Lkq/bi;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .registers 2

    .line 311
    iget-object v0, p0, Lkq/aw$b;->a:Lkq/z;

    invoke-virtual {v0}, Lkq/z;->size()I

    move-result v0

    return v0
.end method
