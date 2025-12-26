.class public Lafc/b;
.super Lasr/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lasr/g<",
        "Lasr/g$a;",
        "Lcom/ubercab/presidio/pushnotifier/core/m;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ladg/a;

.field private final c:Ltq/a;

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
            "Lcom/uber/rave/Rave;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/analytics/core/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ladg/a;Ltq/a;Lasr/i;Lawe/a;Lawe/a;Lawe/a;)V
    .registers 7
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

    .line 42
    invoke-direct {p0, p1, p3}, Lasr/g;-><init>(Ladg/a;Lasr/i;)V

    .line 43
    iput-object p1, p0, Lafc/b;->a:Ladg/a;

    .line 44
    iput-object p2, p0, Lafc/b;->c:Ltq/a;

    .line 45
    iput-object p4, p0, Lafc/b;->d:Lawe/a;

    .line 46
    iput-object p5, p0, Lafc/b;->f:Lawe/a;

    .line 47
    iput-object p6, p0, Lafc/b;->e:Lawe/a;

    return-void
.end method

.method private b()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lasr/d<",
            "Lasr/g$a;",
            "Lcom/ubercab/notification/core/k;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lasr/d;

    .line 69
    new-instance v1, Lcom/ubercab/fleet_home/notification/message/c;

    iget-object v2, p0, Lafc/b;->a:Ladg/a;

    iget-object v3, p0, Lafc/b;->d:Lawe/a;

    iget-object v4, p0, Lafc/b;->f:Lawe/a;

    iget-object v5, p0, Lafc/b;->e:Lawe/a;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubercab/fleet_home/notification/message/c;-><init>(Ladg/a;Lawe/a;Lawe/a;Lawe/a;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ltt/b;

    iget-object v2, p0, Lafc/b;->c:Ltq/a;

    .line 74
    invoke-static {v2}, Lun/a$-CC;->a(Ltq/a;)Lun/a;

    move-result-object v2

    iget-object v3, p0, Lafc/b;->d:Lawe/a;

    iget-object v4, p0, Lafc/b;->f:Lawe/a;

    iget-object v5, p0, Lafc/b;->e:Lawe/a;

    invoke-direct {v1, v2, v3, v4, v5}, Ltt/b;-><init>(Lun/a;Lawe/a;Lawe/a;Lawe/a;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 70
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method private c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lasr/d<",
            "Lasr/g$a;",
            "Lcom/ubercab/presidio/pushnotifier/core/m;",
            ">;>;"
        }
    .end annotation

    .line 90
    new-instance v0, Lkq/y$a;

    invoke-direct {v0}, Lkq/y$a;-><init>()V

    .line 91
    invoke-virtual {v0}, Lkq/y$a;->a()Lkq/y;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lasr/d<",
            "Lasr/g$a;",
            "Lcom/ubercab/presidio/pushnotifier/core/m;",
            ">;>;"
        }
    .end annotation

    .line 54
    new-instance v0, Lkq/y$a;

    invoke-direct {v0}, Lkq/y$a;-><init>()V

    .line 57
    invoke-direct {p0}, Lafc/b;->b()Ljava/util/List;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lkq/y$a;->b(Ljava/lang/Iterable;)Lkq/y$a;

    .line 58
    invoke-direct {p0}, Lafc/b;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkq/y$a;->b(Ljava/lang/Iterable;)Lkq/y$a;

    .line 59
    invoke-virtual {v0}, Lkq/y$a;->a()Lkq/y;

    move-result-object v0

    return-object v0
.end method
