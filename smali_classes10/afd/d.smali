.class public Lafd/d;
.super Lasr/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lasr/o<",
        "Lcom/google/common/base/Optional<",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/ubercab/fleet_ui/tabs/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lafd/c;


# direct methods
.method public constructor <init>(Ladg/a;Lasr/i;Lasr/a;Lafd/c;)V
    .registers 5

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lasr/o;-><init>(Ladg/a;Lasr/i;Lasr/a;)V

    .line 30
    iput-object p4, p0, Lafd/d;->a:Lafd/c;

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
            "Lcom/ubercab/fleet_ui/tabs/b;",
            ">;>;"
        }
    .end annotation

    .line 35
    new-instance v0, Lafd/b;

    iget-object v1, p0, Lafd/d;->a:Lafd/c;

    invoke-direct {v0, v1}, Lafd/b;-><init>(Lafd/b$a;)V

    new-instance v1, Lafd/a;

    iget-object v2, p0, Lafd/d;->a:Lafd/c;

    invoke-direct {v1, v2}, Lafd/a;-><init>(Lafd/a$a;)V

    new-instance v2, Lafd/h;

    iget-object v3, p0, Lafd/d;->a:Lafd/c;

    invoke-direct {v2, v3}, Lafd/h;-><init>(Lafd/h$a;)V

    new-instance v3, Lafd/g;

    iget-object v4, p0, Lafd/d;->a:Lafd/c;

    invoke-direct {v3, v4}, Lafd/g;-><init>(Lafd/g$a;)V

    new-instance v4, Lafd/e;

    iget-object v5, p0, Lafd/d;->a:Lafd/c;

    invoke-direct {v4, v5}, Lafd/e;-><init>(Lafd/e$a;)V

    new-instance v5, Lafd/f;

    iget-object v6, p0, Lafd/d;->a:Lafd/c;

    invoke-direct {v5, v6}, Lafd/f;-><init>(Lafd/f$a;)V

    invoke-static/range {v0 .. v5}, Lkq/y;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkq/y;

    move-result-object v0

    return-object v0
.end method
