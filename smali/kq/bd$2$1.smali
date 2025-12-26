.class Lkq/bd$2$1;
.super Lkq/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkq/bd$2;->a()Lkq/bi;
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
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lkq/bd$2;


# direct methods
.method constructor <init>(Lkq/bd$2;)V
    .registers 2

    .line 819
    iput-object p1, p0, Lkq/bd$2$1;->b:Lkq/bd$2;

    invoke-direct {p0}, Lkq/b;-><init>()V

    .line 820
    iget-object p1, p0, Lkq/bd$2$1;->b:Lkq/bd$2;

    iget-object p1, p1, Lkq/bd$2;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lkq/bd$2$1;->a:Ljava/util/Iterator;

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

    .line 824
    :cond_0
    iget-object v0, p0, Lkq/bd$2$1;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 825
    iget-object v0, p0, Lkq/bd$2$1;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 826
    iget-object v1, p0, Lkq/bd$2$1;->b:Lkq/bd$2;

    iget-object v1, v1, Lkq/bd$2;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 830
    :cond_19
    invoke-virtual {p0}, Lkq/bd$2$1;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
