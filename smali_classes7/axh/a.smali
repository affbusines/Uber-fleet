.class public final Laxh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 18
    sget-object v0, Laxi/c;->a:Laxi/c;

    sget-object v1, Laxi/c;->a:Laxi/c;

    invoke-direct {p0, p1, v0, v1}, Laxh/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 20
    sget-object v0, Laxi/c;->a:Laxi/c;

    invoke-direct {p0, p1, p2, v0}, Laxh/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxh/a;->a:Ljava/lang/Object;

    iput-object p2, p0, Laxh/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Laxh/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laxh/a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Laxh/a<",
            "TV;>;"
        }
    .end annotation

    .line 22
    new-instance v0, Laxh/a;

    iget-object v1, p0, Laxh/a;->b:Ljava/lang/Object;

    iget-object v2, p0, Laxh/a;->c:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2}, Laxh/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Laxh/a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Laxh/a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Laxh/a<",
            "TV;>;"
        }
    .end annotation

    .line 23
    new-instance v0, Laxh/a;

    iget-object v1, p0, Laxh/a;->a:Ljava/lang/Object;

    iget-object v2, p0, Laxh/a;->c:Ljava/lang/Object;

    invoke-direct {v0, v1, p1, v2}, Laxh/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .registers 2

    .line 16
    iget-object v0, p0, Laxh/a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Laxh/a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Laxh/a<",
            "TV;>;"
        }
    .end annotation

    .line 24
    new-instance v0, Laxh/a;

    iget-object v1, p0, Laxh/a;->a:Ljava/lang/Object;

    iget-object v2, p0, Laxh/a;->b:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p1}, Laxh/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .registers 2

    .line 16
    iget-object v0, p0, Laxh/a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Z
    .registers 3

    .line 26
    iget-object v0, p0, Laxh/a;->c:Ljava/lang/Object;

    sget-object v1, Laxi/c;->a:Laxi/c;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final e()Z
    .registers 3

    .line 27
    iget-object v0, p0, Laxh/a;->b:Ljava/lang/Object;

    sget-object v1, Laxi/c;->a:Laxi/c;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method
