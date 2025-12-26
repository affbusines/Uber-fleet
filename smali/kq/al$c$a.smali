.class Lkq/al$c$a;
.super Lkq/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkq/al$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkq/u<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkq/al$c;


# direct methods
.method private constructor <init>(Lkq/al$c;)V
    .registers 2

    .line 2720
    iput-object p1, p0, Lkq/al$c$a;->a:Lkq/al$c;

    invoke-direct {p0}, Lkq/u;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lkq/al$c;Lkq/al$1;)V
    .registers 3

    .line 2720
    invoke-direct {p0, p1}, Lkq/al$c$a;-><init>(Lkq/al$c;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 2723
    iget-object v0, p0, Lkq/al$c$a;->a:Lkq/al$c;

    iget-object v0, v0, Lkq/al$c;->c:Ljava/util/Set;

    return-object v0
.end method

.method protected synthetic b()Ljava/util/Collection;
    .registers 2

    .line 2719
    invoke-virtual {p0}, Lkq/al$c$a;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .registers 2

    .line 2719
    invoke-virtual {p0}, Lkq/al$c$a;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 2728
    new-instance v0, Lkq/al$c$a$1;

    iget-object v1, p0, Lkq/al$c$a;->a:Lkq/al$c;

    iget-object v1, v1, Lkq/al$c;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkq/al$c$a$1;-><init>(Lkq/al$c$a;Ljava/util/Iterator;)V

    return-object v0
.end method
