.class public final Lol/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Loj/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lom/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lom/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Loj/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lok/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/analytics/core/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lom/d;",
            ">;",
            "Lawe/a<",
            "Lom/c;",
            ">;",
            "Lawe/a<",
            "Loj/c;",
            ">;",
            "Lawe/a<",
            "Lok/b;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/analytics/core/e;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lol/f;->a:Lawe/a;

    .line 46
    iput-object p2, p0, Lol/f;->b:Lawe/a;

    .line 47
    iput-object p3, p0, Lol/f;->c:Lawe/a;

    .line 48
    iput-object p4, p0, Lol/f;->d:Lawe/a;

    .line 49
    iput-object p5, p0, Lol/f;->e:Lawe/a;

    return-void
.end method

.method public static a(Lom/d;Lom/c;Loj/c;Lok/b;Lcom/ubercab/analytics/core/e;)Loj/f;
    .registers 11

    .line 71
    sget-object v0, Lol/c;->a:Lol/c$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lol/c$a;->a(Lom/d;Lom/c;Loj/c;Lok/b;Lcom/ubercab/analytics/core/e;)Loj/f;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loj/f;

    return-object p0
.end method

.method public static a(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)Lol/f;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lom/d;",
            ">;",
            "Lawe/a<",
            "Lom/c;",
            ">;",
            "Lawe/a<",
            "Loj/c;",
            ">;",
            "Lawe/a<",
            "Lok/b;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/analytics/core/e;",
            ">;)",
            "Lol/f;"
        }
    .end annotation

    .line 63
    new-instance v6, Lol/f;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lol/f;-><init>(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V

    return-object v6
.end method


# virtual methods
.method public a()Loj/f;
    .registers 6

    .line 54
    iget-object v0, p0, Lol/f;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lom/d;

    iget-object v1, p0, Lol/f;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lom/c;

    iget-object v2, p0, Lol/f;->c:Lawe/a;

    invoke-interface {v2}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loj/c;

    iget-object v3, p0, Lol/f;->d:Lawe/a;

    invoke-interface {v3}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lok/b;

    iget-object v4, p0, Lol/f;->e:Lawe/a;

    invoke-interface {v4}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ubercab/analytics/core/e;

    invoke-static {v0, v1, v2, v3, v4}, Lol/f;->a(Lom/d;Lom/c;Loj/c;Lok/b;Lcom/ubercab/analytics/core/e;)Loj/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 17
    invoke-virtual {p0}, Lol/f;->a()Loj/f;

    move-result-object v0

    return-object v0
.end method
