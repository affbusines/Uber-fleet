.class public Lafc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/pushnotifier/core/c$a;


# instance fields
.field private final a:Lafc/b;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/pushnotifier/core/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ladg/a;Ltq/a;Lasr/i;Lawe/a;Lawe/a;Lawe/a;)V
    .registers 15
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
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v7, Lafc/b;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lafc/b;-><init>(Ladg/a;Ltq/a;Lasr/i;Lawe/a;Lawe/a;Lawe/a;)V

    iput-object v7, p0, Lafc/c;->a:Lafc/b;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/pushnotifier/core/m;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lafc/c;->b:Ljava/util/List;

    if-nez v0, :cond_10

    .line 44
    iget-object v0, p0, Lafc/c;->a:Lafc/b;

    invoke-static {}, Lasr/g;->e()Lasr/g$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lafc/b;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lafc/c;->b:Ljava/util/List;

    .line 46
    :cond_10
    iget-object v0, p0, Lafc/c;->b:Ljava/util/List;

    return-object v0
.end method
