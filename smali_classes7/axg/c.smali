.class final Laxg/c;
.super Laxg/b;
.source "SourceFile"

# interfaces
.implements Lawu/g$a;
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Laxg/b<",
        "TK;TV;>;",
        "Lawu/g$a;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Laxg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxg/i<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxg/i;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxg/i<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    const-string v0, "parentIterator"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p2, p3}, Laxg/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    iput-object p1, p0, Laxg/c;->a:Laxg/i;

    .line 26
    iput-object p3, p0, Laxg/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Laxg/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Laxg/c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Laxg/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 31
    invoke-virtual {p0, p1}, Laxg/c;->a(Ljava/lang/Object;)V

    .line 32
    iget-object v1, p0, Laxg/c;->a:Laxg/i;

    invoke-virtual {p0}, Laxg/c;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Laxg/i;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
