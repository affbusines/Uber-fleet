.class public final Laxh/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawu/d;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lawu/d;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Laxh/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxh/i<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxh/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxh/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance v0, Laxh/i;

    invoke-virtual {p1}, Laxh/d;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Laxh/i;-><init>(Ljava/lang/Object;Laxh/d;)V

    iput-object v0, p0, Laxh/k;->a:Laxh/i;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .line 118
    iget-object v0, p0, Laxh/k;->a:Laxh/i;

    invoke-virtual {v0}, Laxh/i;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Laxh/k;->a:Laxh/i;

    invoke-virtual {v0}, Laxh/i;->c()Laxh/a;

    move-result-object v0

    invoke-virtual {v0}, Laxh/a;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 2

    .line 126
    iget-object v0, p0, Laxh/k;->a:Laxh/i;

    invoke-virtual {v0}, Laxh/i;->remove()V

    return-void
.end method
