.class public Laes/g;
.super Lasr/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lasr/o<",
        "Lcom/google/common/base/Optional<",
        "Ljava/lang/Void;",
        ">;",
        "Laer/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laes/f;


# direct methods
.method public constructor <init>(Ladg/a;Lasr/i;Lasr/a;Laes/f;)V
    .registers 5

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lasr/o;-><init>(Ladg/a;Lasr/i;Lasr/a;)V

    .line 24
    iput-object p4, p0, Laes/g;->a:Laes/f;

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lasr/n<",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Void;",
            ">;",
            "Laer/b;",
            ">;>;"
        }
    .end annotation

    .line 30
    new-instance v0, Laes/e;

    iget-object v1, p0, Laes/g;->a:Laes/f;

    invoke-direct {v0, v1}, Laes/e;-><init>(Laes/e$a;)V

    new-instance v1, Laes/d;

    iget-object v2, p0, Laes/g;->a:Laes/f;

    invoke-direct {v1, v2}, Laes/d;-><init>(Laes/d$a;)V

    new-instance v2, Laes/a;

    iget-object v3, p0, Laes/g;->a:Laes/f;

    invoke-direct {v2, v3}, Laes/a;-><init>(Laes/a$a;)V

    new-instance v3, Laes/h;

    iget-object v4, p0, Laes/g;->a:Laes/f;

    invoke-direct {v3, v4}, Laes/h;-><init>(Laes/h$a;)V

    new-instance v4, Laes/c;

    iget-object v5, p0, Laes/g;->a:Laes/f;

    invoke-direct {v4, v5}, Laes/c;-><init>(Laes/c$a;)V

    new-instance v5, Laes/b;

    iget-object v6, p0, Laes/g;->a:Laes/f;

    invoke-direct {v5, v6}, Laes/b;-><init>(Laes/b$a;)V

    invoke-static/range {v0 .. v5}, Lkq/y;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkq/y;

    move-result-object v0

    return-object v0
.end method
