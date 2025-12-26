.class public Lgd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lgd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgd/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Lft/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lft/a<",
            "**>;"
        }
    .end annotation
.end field

.field protected e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lgd/b;

    invoke-direct {v0}, Lgd/b;-><init>()V

    iput-object v0, p0, Lgd/c;->a:Lgd/b;

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lgd/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lgd/b;

    invoke-direct {v0}, Lgd/b;-><init>()V

    iput-object v0, p0, Lgd/c;->a:Lgd/b;

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lgd/c;->e:Ljava/lang/Object;

    .line 39
    iput-object p1, p0, Lgd/c;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)TT;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lgd/c;->a:Lgd/b;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 74
    invoke-virtual/range {v0 .. v7}, Lgd/b;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lgd/b;

    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lgd/c;->a(Lgd/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lgd/b;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd/b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 52
    iget-object p1, p0, Lgd/c;->e:Ljava/lang/Object;

    return-object p1
.end method

.method public final a(Lft/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lft/a<",
            "**>;)V"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lgd/c;->b:Lft/a;

    return-void
.end method
