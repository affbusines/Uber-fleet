.class public final Laeb/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lcom/ubercab/presidio/pushnotifier/core/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Ladg/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Ltq/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lasr/i;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Landroid/app/Application;",
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

.field private final f:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/uber/rave/Rave;",
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
            "Ladg/a;",
            ">;",
            "Lawe/a<",
            "Ltq/a;",
            ">;",
            "Lawe/a<",
            "Lasr/i;",
            ">;",
            "Lawe/a<",
            "Landroid/app/Application;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/analytics/core/e;",
            ">;",
            "Lawe/a<",
            "Lcom/uber/rave/Rave;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Laeb/bc;->a:Lawe/a;

    .line 48
    iput-object p2, p0, Laeb/bc;->b:Lawe/a;

    .line 49
    iput-object p3, p0, Laeb/bc;->c:Lawe/a;

    .line 50
    iput-object p4, p0, Laeb/bc;->d:Lawe/a;

    .line 51
    iput-object p5, p0, Laeb/bc;->e:Lawe/a;

    .line 52
    iput-object p6, p0, Laeb/bc;->f:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)Laeb/bc;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Ladg/a;",
            ">;",
            "Lawe/a<",
            "Ltq/a;",
            ">;",
            "Lawe/a<",
            "Lasr/i;",
            ">;",
            "Lawe/a<",
            "Landroid/app/Application;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/analytics/core/e;",
            ">;",
            "Lawe/a<",
            "Lcom/uber/rave/Rave;",
            ">;)",
            "Laeb/bc;"
        }
    .end annotation

    .line 65
    new-instance v7, Laeb/bc;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Laeb/bc;-><init>(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V

    return-object v7
.end method

.method public static a(Ladg/a;Ltq/a;Lasr/i;Lawe/a;Lawe/a;Lawe/a;)Lcom/ubercab/presidio/pushnotifier/core/c$a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladg/a;",
            "Ltq/a;",
            "Lasr/i;",
            "Lawe/a<",
            "Landroid/app/Application;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/analytics/core/e;",
            ">;",
            "Lawe/a<",
            "Lcom/uber/rave/Rave;",
            ">;)",
            "Lcom/ubercab/presidio/pushnotifier/core/c$a;"
        }
    .end annotation

    .line 72
    invoke-static/range {p0 .. p5}, Laeb/ay;->a(Ladg/a;Ltq/a;Lasr/i;Lawe/a;Lawe/a;Lawe/a;)Lcom/ubercab/presidio/pushnotifier/core/c$a;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/pushnotifier/core/c$a;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ubercab/presidio/pushnotifier/core/c$a;
    .registers 8

    .line 57
    iget-object v0, p0, Laeb/bc;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ladg/a;

    iget-object v0, p0, Laeb/bc;->b:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ltq/a;

    iget-object v0, p0, Laeb/bc;->c:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lasr/i;

    iget-object v4, p0, Laeb/bc;->d:Lawe/a;

    iget-object v5, p0, Laeb/bc;->e:Lawe/a;

    iget-object v6, p0, Laeb/bc;->f:Lawe/a;

    invoke-static/range {v1 .. v6}, Laeb/bc;->a(Ladg/a;Ltq/a;Lasr/i;Lawe/a;Lawe/a;Lawe/a;)Lcom/ubercab/presidio/pushnotifier/core/c$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 18
    invoke-virtual {p0}, Laeb/bc;->a()Lcom/ubercab/presidio/pushnotifier/core/c$a;

    move-result-object v0

    return-object v0
.end method
