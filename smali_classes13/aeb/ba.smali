.class public final Laeb/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lcom/ubercab/presidio/pushnotifier/core/b;",
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
            "Ladg/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lmk/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Laru/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/presidio/pushnotifier/core/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/presidio/pushnotifier/core/PushTrackingService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lcom/ubercab/analytics/core/e;",
            ">;",
            "Lawe/a<",
            "Ladg/a;",
            ">;",
            "Lawe/a<",
            "Lmk/e;",
            ">;",
            "Lawe/a<",
            "Laru/a;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/presidio/pushnotifier/core/c$a;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/presidio/pushnotifier/core/PushTrackingService;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Laeb/ba;->a:Lawe/a;

    .line 49
    iput-object p2, p0, Laeb/ba;->b:Lawe/a;

    .line 50
    iput-object p3, p0, Laeb/ba;->c:Lawe/a;

    .line 51
    iput-object p4, p0, Laeb/ba;->d:Lawe/a;

    .line 52
    iput-object p5, p0, Laeb/ba;->e:Lawe/a;

    .line 53
    iput-object p6, p0, Laeb/ba;->f:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)Laeb/ba;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lcom/ubercab/analytics/core/e;",
            ">;",
            "Lawe/a<",
            "Ladg/a;",
            ">;",
            "Lawe/a<",
            "Lmk/e;",
            ">;",
            "Lawe/a<",
            "Laru/a;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/presidio/pushnotifier/core/c$a;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/presidio/pushnotifier/core/PushTrackingService;",
            ">;)",
            "Laeb/ba;"
        }
    .end annotation

    .line 67
    new-instance v7, Laeb/ba;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Laeb/ba;-><init>(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V

    return-object v7
.end method

.method public static a(Lcom/ubercab/analytics/core/e;Ladg/a;Lmk/e;Laru/a;Lcom/ubercab/presidio/pushnotifier/core/c$a;Lcom/ubercab/presidio/pushnotifier/core/PushTrackingService;)Lcom/ubercab/presidio/pushnotifier/core/b;
    .registers 6

    .line 74
    invoke-static/range {p0 .. p5}, Laeb/ay;->a(Lcom/ubercab/analytics/core/e;Ladg/a;Lmk/e;Laru/a;Lcom/ubercab/presidio/pushnotifier/core/c$a;Lcom/ubercab/presidio/pushnotifier/core/PushTrackingService;)Lcom/ubercab/presidio/pushnotifier/core/b;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/pushnotifier/core/b;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ubercab/presidio/pushnotifier/core/b;
    .registers 8

    .line 58
    iget-object v0, p0, Laeb/ba;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/analytics/core/e;

    iget-object v0, p0, Laeb/ba;->b:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ladg/a;

    iget-object v0, p0, Laeb/ba;->c:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmk/e;

    iget-object v0, p0, Laeb/ba;->d:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Laru/a;

    iget-object v0, p0, Laeb/ba;->e:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/ubercab/presidio/pushnotifier/core/c$a;

    iget-object v0, p0, Laeb/ba;->f:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/ubercab/presidio/pushnotifier/core/PushTrackingService;

    invoke-static/range {v1 .. v6}, Laeb/ba;->a(Lcom/ubercab/analytics/core/e;Ladg/a;Lmk/e;Laru/a;Lcom/ubercab/presidio/pushnotifier/core/c$a;Lcom/ubercab/presidio/pushnotifier/core/PushTrackingService;)Lcom/ubercab/presidio/pushnotifier/core/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 18
    invoke-virtual {p0}, Laeb/ba;->a()Lcom/ubercab/presidio/pushnotifier/core/b;

    move-result-object v0

    return-object v0
.end method
