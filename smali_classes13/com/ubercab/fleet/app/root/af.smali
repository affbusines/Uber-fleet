.class public final Lcom/ubercab/fleet/app/root/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lcom/uber/rib/core/screenstack/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet/app/root/b$c;

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lasu/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/uber/rib/core/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet/app/root/b$c;Lawe/a;Lawe/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/fleet/app/root/b$c;",
            "Lawe/a<",
            "Lasu/b;",
            ">;",
            "Lawe/a<",
            "Lcom/uber/rib/core/h;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/ubercab/fleet/app/root/af;->a:Lcom/ubercab/fleet/app/root/b$c;

    .line 36
    iput-object p2, p0, Lcom/ubercab/fleet/app/root/af;->b:Lawe/a;

    .line 37
    iput-object p3, p0, Lcom/ubercab/fleet/app/root/af;->c:Lawe/a;

    return-void
.end method

.method public static a(Lcom/ubercab/fleet/app/root/b$c;Lasu/b;Lcom/uber/rib/core/h;)Lcom/uber/rib/core/screenstack/f;
    .registers 3

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/fleet/app/root/b$c;->a(Lasu/b;Lcom/uber/rib/core/h;)Lcom/uber/rib/core/screenstack/f;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/rib/core/screenstack/f;

    return-object p0
.end method

.method public static a(Lcom/ubercab/fleet/app/root/b$c;Lawe/a;Lawe/a;)Lcom/ubercab/fleet/app/root/af;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/fleet/app/root/b$c;",
            "Lawe/a<",
            "Lasu/b;",
            ">;",
            "Lawe/a<",
            "Lcom/uber/rib/core/h;",
            ">;)",
            "Lcom/ubercab/fleet/app/root/af;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/ubercab/fleet/app/root/af;

    invoke-direct {v0, p0, p1, p2}, Lcom/ubercab/fleet/app/root/af;-><init>(Lcom/ubercab/fleet/app/root/b$c;Lawe/a;Lawe/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/uber/rib/core/screenstack/f;
    .registers 4

    .line 42
    iget-object v0, p0, Lcom/ubercab/fleet/app/root/af;->a:Lcom/ubercab/fleet/app/root/b$c;

    iget-object v1, p0, Lcom/ubercab/fleet/app/root/af;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasu/b;

    iget-object v2, p0, Lcom/ubercab/fleet/app/root/af;->c:Lawe/a;

    invoke-interface {v2}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/rib/core/h;

    invoke-static {v0, v1, v2}, Lcom/ubercab/fleet/app/root/af;->a(Lcom/ubercab/fleet/app/root/b$c;Lasu/b;Lcom/uber/rib/core/h;)Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 14
    invoke-virtual {p0}, Lcom/ubercab/fleet/app/root/af;->a()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method
