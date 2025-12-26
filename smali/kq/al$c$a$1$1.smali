.class Lkq/al$c$a$1$1;
.super Lkq/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkq/al$c$a$1;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkq/r<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map$Entry;

.field final synthetic b:Lkq/al$c$a$1;


# direct methods
.method constructor <init>(Lkq/al$c$a$1;Ljava/util/Map$Entry;)V
    .registers 3

    .line 2731
    iput-object p1, p0, Lkq/al$c$a$1$1;->b:Lkq/al$c$a$1;

    iput-object p2, p0, Lkq/al$c$a$1$1;->a:Ljava/util/Map$Entry;

    invoke-direct {p0}, Lkq/r;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/Map$Entry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2734
    iget-object v0, p0, Lkq/al$c$a$1$1;->a:Ljava/util/Map$Entry;

    return-object v0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .registers 2

    .line 2731
    invoke-virtual {p0}, Lkq/al$c$a$1$1;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 2739
    iget-object v0, p0, Lkq/al$c$a$1$1;->b:Lkq/al$c$a$1;

    iget-object v0, v0, Lkq/al$c$a$1;->a:Lkq/al$c$a;

    iget-object v0, v0, Lkq/al$c$a;->a:Lkq/al$c;

    invoke-virtual {p0}, Lkq/al$c$a$1$1;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lkq/al$c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/m;->a(Z)V

    .line 2740
    invoke-super {p0, p1}, Lkq/r;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
