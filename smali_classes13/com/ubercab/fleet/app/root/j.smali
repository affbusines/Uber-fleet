.class public final Lcom/ubercab/fleet/app/root/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lasu/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet/app/root/b$c;

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
            "Lcom/ubercab/analytics/core/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Ladg/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet/app/root/b$c;Lawe/a;Lawe/a;Lawe/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/fleet/app/root/b$c;",
            "Lawe/a<",
            "Landroid/content/Context;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/analytics/core/e;",
            ">;",
            "Lawe/a<",
            "Ladg/a;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/ubercab/fleet/app/root/j;->a:Lcom/ubercab/fleet/app/root/b$c;

    .line 40
    iput-object p2, p0, Lcom/ubercab/fleet/app/root/j;->b:Lawe/a;

    .line 41
    iput-object p3, p0, Lcom/ubercab/fleet/app/root/j;->c:Lawe/a;

    .line 42
    iput-object p4, p0, Lcom/ubercab/fleet/app/root/j;->d:Lawe/a;

    return-void
.end method

.method public static a(Lcom/ubercab/fleet/app/root/b$c;Landroid/content/Context;Lcom/ubercab/analytics/core/e;Ladg/a;)Lasu/b;
    .registers 4

    .line 60
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/fleet/app/root/b$c;->a(Landroid/content/Context;Lcom/ubercab/analytics/core/e;Ladg/a;)Lasu/b;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lasu/b;

    return-object p0
.end method

.method public static a(Lcom/ubercab/fleet/app/root/b$c;Lawe/a;Lawe/a;Lawe/a;)Lcom/ubercab/fleet/app/root/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/fleet/app/root/b$c;",
            "Lawe/a<",
            "Landroid/content/Context;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/analytics/core/e;",
            ">;",
            "Lawe/a<",
            "Ladg/a;",
            ">;)",
            "Lcom/ubercab/fleet/app/root/j;"
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/ubercab/fleet/app/root/j;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ubercab/fleet/app/root/j;-><init>(Lcom/ubercab/fleet/app/root/b$c;Lawe/a;Lawe/a;Lawe/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lasu/b;
    .registers 5

    .line 47
    iget-object v0, p0, Lcom/ubercab/fleet/app/root/j;->a:Lcom/ubercab/fleet/app/root/b$c;

    iget-object v1, p0, Lcom/ubercab/fleet/app/root/j;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/ubercab/fleet/app/root/j;->c:Lawe/a;

    invoke-interface {v2}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/analytics/core/e;

    iget-object v3, p0, Lcom/ubercab/fleet/app/root/j;->d:Lawe/a;

    invoke-interface {v3}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladg/a;

    invoke-static {v0, v1, v2, v3}, Lcom/ubercab/fleet/app/root/j;->a(Lcom/ubercab/fleet/app/root/b$c;Landroid/content/Context;Lcom/ubercab/analytics/core/e;Ladg/a;)Lasu/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 15
    invoke-virtual {p0}, Lcom/ubercab/fleet/app/root/j;->a()Lasu/b;

    move-result-object v0

    return-object v0
.end method
