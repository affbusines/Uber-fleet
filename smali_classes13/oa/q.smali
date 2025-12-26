.class public final Loa/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Laqw/p;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Laqu/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Laos/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/presidio/core/performance/configuration/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Laou/g;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Labi/a;",
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
            "Laqu/b;",
            ">;",
            "Lawe/a<",
            "Laos/b;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/presidio/core/performance/configuration/d;",
            ">;",
            "Lawe/a<",
            "Laou/g;",
            ">;",
            "Lawe/a<",
            "Labi/a;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Loa/q;->a:Lawe/a;

    .line 45
    iput-object p2, p0, Loa/q;->b:Lawe/a;

    .line 46
    iput-object p3, p0, Loa/q;->c:Lawe/a;

    .line 47
    iput-object p4, p0, Loa/q;->d:Lawe/a;

    .line 48
    iput-object p5, p0, Loa/q;->e:Lawe/a;

    return-void
.end method

.method public static a(Laqu/b;Laos/b;Lcom/ubercab/presidio/core/performance/configuration/d;Laou/g;Labi/a;)Laqw/p;
    .registers 11

    .line 68
    sget-object v0, Loa/a;->a:Loa/a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Loa/a;->a(Laqu/b;Laos/b;Lcom/ubercab/presidio/core/performance/configuration/d;Laou/g;Labi/a;)Laqw/p;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqw/p;

    return-object p0
.end method

.method public static a(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)Loa/q;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Laqu/b;",
            ">;",
            "Lawe/a<",
            "Laos/b;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/presidio/core/performance/configuration/d;",
            ">;",
            "Lawe/a<",
            "Laou/g;",
            ">;",
            "Lawe/a<",
            "Labi/a;",
            ">;)",
            "Loa/q;"
        }
    .end annotation

    .line 61
    new-instance v6, Loa/q;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Loa/q;-><init>(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V

    return-object v6
.end method


# virtual methods
.method public a()Laqw/p;
    .registers 6

    .line 53
    iget-object v0, p0, Loa/q;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqu/b;

    iget-object v1, p0, Loa/q;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laos/b;

    iget-object v2, p0, Loa/q;->c:Lawe/a;

    invoke-interface {v2}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/core/performance/configuration/d;

    iget-object v3, p0, Loa/q;->d:Lawe/a;

    invoke-interface {v3}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laou/g;

    iget-object v4, p0, Loa/q;->e:Lawe/a;

    invoke-interface {v4}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labi/a;

    invoke-static {v0, v1, v2, v3, v4}, Loa/q;->a(Laqu/b;Laos/b;Lcom/ubercab/presidio/core/performance/configuration/d;Laou/g;Labi/a;)Laqw/p;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 17
    invoke-virtual {p0}, Loa/q;->a()Laqw/p;

    move-result-object v0

    return-object v0
.end method
