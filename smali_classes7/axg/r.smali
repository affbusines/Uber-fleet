.class public final Laxg/r;
.super Lawg/a;
.source "SourceFile"

# interfaces
.implements Laxf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lawg/a<",
        "TV;>;",
        "Laxf/b<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Laxg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxg/d<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxg/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxg/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Lawg/a;-><init>()V

    iput-object p1, p0, Laxg/r;->a:Laxg/d;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 39
    iget-object v0, p0, Laxg/r;->a:Laxg/d;

    invoke-virtual {v0}, Laxg/d;->size()I

    move-result v0

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 42
    iget-object v0, p0, Laxg/r;->a:Laxg/d;

    invoke-virtual {v0, p1}, Laxg/d;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 46
    new-instance v0, Laxg/s;

    iget-object v1, p0, Laxg/r;->a:Laxg/d;

    invoke-virtual {v1}, Laxg/d;->b()Laxg/t;

    move-result-object v1

    invoke-direct {v0, v1}, Laxg/s;-><init>(Laxg/t;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
