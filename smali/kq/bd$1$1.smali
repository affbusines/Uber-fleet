.class Lkq/bd$1$1;
.super Lkq/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkq/bd$1;->a()Lkq/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkq/b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TE;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TE;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lkq/bd$1;


# direct methods
.method constructor <init>(Lkq/bd$1;)V
    .registers 2

    .line 685
    iput-object p1, p0, Lkq/bd$1$1;->c:Lkq/bd$1;

    invoke-direct {p0}, Lkq/b;-><init>()V

    .line 686
    iget-object p1, p0, Lkq/bd$1$1;->c:Lkq/bd$1;

    iget-object p1, p1, Lkq/bd$1;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lkq/bd$1$1;->a:Ljava/util/Iterator;

    .line 687
    iget-object p1, p0, Lkq/bd$1$1;->c:Lkq/bd$1;

    iget-object p1, p1, Lkq/bd$1;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lkq/bd$1$1;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 691
    iget-object v0, p0, Lkq/bd$1$1;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 692
    iget-object v0, p0, Lkq/bd$1$1;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 694
    :cond_f
    iget-object v0, p0, Lkq/bd$1$1;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 695
    iget-object v0, p0, Lkq/bd$1$1;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 696
    iget-object v1, p0, Lkq/bd$1$1;->c:Lkq/bd$1;

    iget-object v1, v1, Lkq/bd$1;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return-object v0

    .line 700
    :cond_28
    invoke-virtual {p0}, Lkq/bd$1$1;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
