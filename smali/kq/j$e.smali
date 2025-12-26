.class Lkq/j$e;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkq/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkq/j;


# direct methods
.method constructor <init>(Lkq/j;)V
    .registers 2

    .line 711
    iput-object p1, p0, Lkq/j$e;->a:Lkq/j;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    .line 719
    iget-object v0, p0, Lkq/j$e;->a:Lkq/j;

    invoke-virtual {v0}, Lkq/j;->clear()V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 724
    iget-object v0, p0, Lkq/j$e;->a:Lkq/j;

    invoke-virtual {v0}, Lkq/j;->h()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .registers 2

    .line 714
    iget-object v0, p0, Lkq/j$e;->a:Lkq/j;

    invoke-static {v0}, Lkq/j;->a(Lkq/j;)I

    move-result v0

    return v0
.end method
