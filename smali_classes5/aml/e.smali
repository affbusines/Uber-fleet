.class public Laml/e;
.super Lasr/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lasr/g<",
        "Laml/d$a;",
        "Laml/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ladg/a;Lasr/i;)V
    .registers 3

    .line 23
    invoke-direct {p0, p1, p2}, Lasr/g;-><init>(Ladg/a;Lasr/i;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lasr/d<",
            "Laml/d$a;",
            "Laml/d;",
            ">;>;"
        }
    .end annotation

    .line 31
    new-instance v0, Lkq/y$a;

    invoke-direct {v0}, Lkq/y$a;-><init>()V

    .line 33
    new-instance v1, Lamp/d;

    invoke-direct {v1}, Lamp/d;-><init>()V

    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    .line 34
    new-instance v1, Lamp/c;

    invoke-direct {v1}, Lamp/c;-><init>()V

    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    .line 36
    invoke-virtual {v0}, Lkq/y$a;->a()Lkq/y;

    move-result-object v0

    return-object v0
.end method
