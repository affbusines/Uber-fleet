.class public Lafy/b;
.super Lasr/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lafy/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lasr/g<",
        "Laqo/m;",
        "Laqo/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lafy/b$a;


# direct methods
.method public constructor <init>(Ladg/a;Lasr/i;Lafy/b$a;)V
    .registers 4

    .line 23
    invoke-direct {p0, p1, p2}, Lasr/g;-><init>(Ladg/a;Lasr/i;)V

    .line 24
    iput-object p3, p0, Lafy/b;->a:Lafy/b$a;

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lasr/d<",
            "Laqo/m;",
            "Laqo/l;",
            ">;>;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lafy/b;->a:Lafy/b$a;

    .line 32
    invoke-interface {v0}, Lafy/b$a;->T()Lrg/a;

    move-result-object v6

    .line 34
    new-instance v1, Lafy/d;

    iget-object v0, p0, Lafy/b;->a:Lafy/b$a;

    invoke-direct {v1, v0}, Lafy/d;-><init>(Lafy/d$a;)V

    new-instance v2, Lafy/c;

    iget-object v0, p0, Lafy/b;->a:Lafy/b$a;

    invoke-direct {v2, v0}, Lafy/c;-><init>(Lafy/c$a;)V

    new-instance v3, Lafy/f;

    iget-object v0, p0, Lafy/b;->a:Lafy/b$a;

    invoke-direct {v3, v0}, Lafy/f;-><init>(Lafy/f$a;)V

    new-instance v4, Lafy/a;

    iget-object v0, p0, Lafy/b;->a:Lafy/b$a;

    invoke-direct {v4, v0}, Lafy/a;-><init>(Lafy/a$a;)V

    new-instance v5, Lafy/e;

    iget-object v0, p0, Lafy/b;->a:Lafy/b$a;

    invoke-direct {v5, v0}, Lafy/e;-><init>(Lafy/e$a;)V

    invoke-static/range {v1 .. v6}, Lkq/y;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkq/y;

    move-result-object v0

    return-object v0
.end method
