.class public Laif/a;
.super Laiz/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laif/a$a;
    }
.end annotation


# instance fields
.field private final a:Laif/a$a;


# direct methods
.method public constructor <init>(Ladg/a;Lasr/i;Laif/a$a;)V
    .registers 4

    .line 32
    invoke-direct {p0, p1, p2}, Laiz/b;-><init>(Ladg/a;Lasr/i;)V

    .line 33
    iput-object p3, p0, Laif/a;->a:Laif/a$a;

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lasr/d<",
            "Laja/b;",
            "Laiz/a;",
            ">;>;"
        }
    .end annotation

    .line 39
    new-instance v0, Laij/b;

    iget-object v1, p0, Laif/a;->a:Laif/a$a;

    invoke-direct {v0, v1}, Laij/b;-><init>(Laij/b$a;)V

    new-instance v1, Laii/b;

    iget-object v2, p0, Laif/a;->a:Laif/a$a;

    invoke-direct {v1, v2}, Laii/b;-><init>(Laii/b$a;)V

    new-instance v2, Laig/b;

    iget-object v3, p0, Laif/a;->a:Laif/a$a;

    invoke-direct {v2, v3}, Laig/b;-><init>(Laig/b$a;)V

    new-instance v3, Laih/b;

    iget-object v4, p0, Laif/a;->a:Laif/a$a;

    invoke-direct {v3, v4}, Laih/b;-><init>(Laih/b$a;)V

    invoke-static {v0, v1, v2, v3}, Lkq/y;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkq/y;

    move-result-object v0

    return-object v0
.end method
