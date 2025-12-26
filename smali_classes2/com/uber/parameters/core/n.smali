.class public final Lcom/uber/parameters/core/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lty/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/analytics/core/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Ltq/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawe/a;Lawe/a;Lawe/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lcom/ubercab/analytics/core/e;",
            ">;",
            "Lawe/a<",
            "Landroid/app/Application;",
            ">;",
            "Lawe/a<",
            "Ltq/a;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/uber/parameters/core/n;->a:Lawe/a;

    .line 40
    iput-object p2, p0, Lcom/uber/parameters/core/n;->b:Lawe/a;

    .line 41
    iput-object p3, p0, Lcom/uber/parameters/core/n;->c:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;Lawe/a;Lawe/a;)Lcom/uber/parameters/core/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lcom/ubercab/analytics/core/e;",
            ">;",
            "Lawe/a<",
            "Landroid/app/Application;",
            ">;",
            "Lawe/a<",
            "Ltq/a;",
            ">;)",
            "Lcom/uber/parameters/core/n;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/uber/parameters/core/n;

    invoke-direct {v0, p0, p1, p2}, Lcom/uber/parameters/core/n;-><init>(Lawe/a;Lawe/a;Lawe/a;)V

    return-object v0
.end method

.method public static a(Lavv/a;Landroid/app/Application;Ltq/a;)Lty/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavv/a<",
            "Lcom/ubercab/analytics/core/e;",
            ">;",
            "Landroid/app/Application;",
            "Ltq/a;",
            ")",
            "Lty/a;"
        }
    .end annotation

    .line 59
    invoke-static {p0, p1, p2}, Lcom/uber/parameters/core/a;->a(Lavv/a;Landroid/app/Application;Ltq/a;)Lty/a;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lty/a;

    return-object p0
.end method


# virtual methods
.method public a()Lty/a;
    .registers 4

    .line 46
    iget-object v0, p0, Lcom/uber/parameters/core/n;->a:Lawe/a;

    invoke-static {v0}, Lavw/c;->b(Lawe/a;)Lavv/a;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/parameters/core/n;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Lcom/uber/parameters/core/n;->c:Lawe/a;

    invoke-interface {v2}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltq/a;

    invoke-static {v0, v1, v2}, Lcom/uber/parameters/core/n;->a(Lavv/a;Landroid/app/Application;Ltq/a;)Lty/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 17
    invoke-virtual {p0}, Lcom/uber/parameters/core/n;->a()Lty/a;

    move-result-object v0

    return-object v0
.end method
