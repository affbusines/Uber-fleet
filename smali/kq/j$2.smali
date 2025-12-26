.class Lkq/j$2;
.super Lkq/j$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkq/j;->f()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkq/j<",
        "TK;TV;>.b<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkq/j;


# direct methods
.method constructor <init>(Lkq/j;)V
    .registers 3

    .line 625
    iput-object p1, p0, Lkq/j$2;->a:Lkq/j;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkq/j$b;-><init>(Lkq/j;Lkq/j$1;)V

    return-void
.end method


# virtual methods
.method synthetic a(I)Ljava/lang/Object;
    .registers 2

    .line 625
    invoke-virtual {p0, p1}, Lkq/j$2;->b(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method b(I)Ljava/util/Map$Entry;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 628
    new-instance v0, Lkq/j$d;

    iget-object v1, p0, Lkq/j$2;->a:Lkq/j;

    invoke-direct {v0, v1, p1}, Lkq/j$d;-><init>(Lkq/j;I)V

    return-object v0
.end method
