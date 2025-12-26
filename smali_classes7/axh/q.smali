.class public final Laxh/q;
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
.field private final a:Laxh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxh/c<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxh/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxh/c<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Lawg/a;-><init>()V

    iput-object p1, p0, Laxh/q;->a:Laxh/c;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 39
    iget-object v0, p0, Laxh/q;->a:Laxh/c;

    invoke-virtual {v0}, Laxh/c;->size()I

    move-result v0

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 42
    iget-object v0, p0, Laxh/q;->a:Laxh/c;

    invoke-virtual {v0, p1}, Laxh/c;->containsValue(Ljava/lang/Object;)Z

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
    new-instance v0, Laxh/r;

    iget-object v1, p0, Laxh/q;->a:Laxh/c;

    invoke-direct {v0, v1}, Laxh/r;-><init>(Laxh/c;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
