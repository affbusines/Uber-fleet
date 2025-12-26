.class public final Lbk/p;
.super Lawg/i;
.source "SourceFile"

# interfaces
.implements Lbi/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lawg/i<",
        "TK;>;",
        "Lbi/e<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final a:Lbk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbk/d<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbk/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbk/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lawg/i;-><init>()V

    iput-object p1, p0, Lbk/p;->a:Lbk/d;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 29
    iget-object v0, p0, Lbk/p;->a:Lbk/d;

    invoke-virtual {v0}, Lbk/d;->size()I

    move-result v0

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 32
    iget-object v0, p0, Lbk/p;->a:Lbk/d;

    invoke-virtual {v0, p1}, Lbk/d;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 36
    new-instance v0, Lbk/q;

    iget-object v1, p0, Lbk/p;->a:Lbk/d;

    invoke-virtual {v1}, Lbk/d;->b()Lbk/t;

    move-result-object v1

    invoke-direct {v0, v1}, Lbk/q;-><init>(Lbk/t;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
