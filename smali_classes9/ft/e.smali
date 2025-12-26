.class public Lft/e;
.super Lft/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lft/g<",
        "Lfx/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lfx/d;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgd/a<",
            "Lfx/d;",
            ">;>;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1}, Lft/g;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd/a;

    iget-object p1, p1, Lgd/a;->a:Ljava/lang/Object;

    check-cast p1, Lfx/d;

    if-nez p1, :cond_11

    goto :goto_15

    .line 14
    :cond_11
    invoke-virtual {p1}, Lfx/d;->c()I

    move-result v0

    .line 15
    :goto_15
    new-instance p1, Lfx/d;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, Lfx/d;-><init>([F[I)V

    iput-object p1, p0, Lft/e;->d:Lfx/d;

    return-void
.end method


# virtual methods
.method synthetic a(Lgd/a;F)Ljava/lang/Object;
    .registers 3

    .line 8
    invoke-virtual {p0, p1, p2}, Lft/e;->b(Lgd/a;F)Lfx/d;

    move-result-object p1

    return-object p1
.end method

.method b(Lgd/a;F)Lfx/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd/a<",
            "Lfx/d;",
            ">;F)",
            "Lfx/d;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lft/e;->d:Lfx/d;

    iget-object v1, p1, Lgd/a;->a:Ljava/lang/Object;

    check-cast v1, Lfx/d;

    iget-object p1, p1, Lgd/a;->b:Ljava/lang/Object;

    check-cast p1, Lfx/d;

    invoke-virtual {v0, v1, p1, p2}, Lfx/d;->a(Lfx/d;Lfx/d;F)V

    .line 20
    iget-object p1, p0, Lft/e;->d:Lfx/d;

    return-object p1
.end method
