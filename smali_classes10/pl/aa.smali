.class public final Lpl/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lpo/v;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lpn/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/uber/firstpartysso/provider/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/analytics/core/e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lpk/h;",
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
            "Lpn/a;",
            ">;",
            "Lawe/a<",
            "Landroid/content/Context;",
            ">;",
            "Lawe/a<",
            "Lcom/uber/firstpartysso/provider/a;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/analytics/core/e;",
            ">;",
            "Lawe/a<",
            "Lpk/h;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lpl/aa;->a:Lawe/a;

    .line 45
    iput-object p2, p0, Lpl/aa;->b:Lawe/a;

    .line 46
    iput-object p3, p0, Lpl/aa;->c:Lawe/a;

    .line 47
    iput-object p4, p0, Lpl/aa;->d:Lawe/a;

    .line 48
    iput-object p5, p0, Lpl/aa;->e:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)Lpl/aa;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lpn/a;",
            ">;",
            "Lawe/a<",
            "Landroid/content/Context;",
            ">;",
            "Lawe/a<",
            "Lcom/uber/firstpartysso/provider/a;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/analytics/core/e;",
            ">;",
            "Lawe/a<",
            "Lpk/h;",
            ">;)",
            "Lpl/aa;"
        }
    .end annotation

    .line 61
    new-instance v6, Lpl/aa;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lpl/aa;-><init>(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V

    return-object v6
.end method

.method public static a(Lpn/a;Landroid/content/Context;Lcom/uber/firstpartysso/provider/a;Lcom/ubercab/analytics/core/e;Lpk/h;)Lpo/v;
    .registers 11

    .line 67
    sget-object v0, Lpl/v;->a:Lpl/v;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lpl/v;->a(Lpn/a;Landroid/content/Context;Lcom/uber/firstpartysso/provider/a;Lcom/ubercab/analytics/core/e;Lpk/h;)Lpo/v;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpo/v;

    return-object p0
.end method


# virtual methods
.method public a()Lpo/v;
    .registers 6

    .line 53
    iget-object v0, p0, Lpl/aa;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpn/a;

    iget-object v1, p0, Lpl/aa;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lpl/aa;->c:Lawe/a;

    invoke-interface {v2}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/firstpartysso/provider/a;

    iget-object v3, p0, Lpl/aa;->d:Lawe/a;

    invoke-interface {v3}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/analytics/core/e;

    iget-object v4, p0, Lpl/aa;->e:Lawe/a;

    invoke-interface {v4}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpk/h;

    invoke-static {v0, v1, v2, v3, v4}, Lpl/aa;->a(Lpn/a;Landroid/content/Context;Lcom/uber/firstpartysso/provider/a;Lcom/ubercab/analytics/core/e;Lpk/h;)Lpo/v;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 17
    invoke-virtual {p0}, Lpl/aa;->a()Lpo/v;

    move-result-object v0

    return-object v0
.end method
