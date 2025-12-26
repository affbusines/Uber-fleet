.class public Lcom/ubercab/healthline/core/actions/k;
.super Lcom/ubercab/healthline/core/actions/j;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/core/actions/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 29
    invoke-direct {p0}, Lcom/ubercab/healthline/core/actions/j;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/healthline/core/actions/k;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/ubercab/healthline/core/actions/k;)V
    .registers 2

    .line 25
    invoke-direct {p0}, Lcom/ubercab/healthline/core/actions/j;-><init>()V

    .line 26
    iget-object p1, p1, Lcom/ubercab/healthline/core/actions/k;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/ubercab/healthline/core/actions/k;->a:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>([Lcom/ubercab/healthline/core/actions/j;)V
    .registers 3

    .line 20
    invoke-direct {p0}, Lcom/ubercab/healthline/core/actions/j;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/healthline/core/actions/k;->a:Ljava/util/List;

    .line 22
    iget-object v0, p0, Lcom/ubercab/healthline/core/actions/k;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public a(Lags/a;)V
    .registers 4

    .line 40
    iget-object v0, p0, Lcom/ubercab/healthline/core/actions/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/healthline/core/actions/j;

    .line 41
    invoke-virtual {v1, p1}, Lcom/ubercab/healthline/core/actions/j;->b(Lags/a;)Z

    goto :goto_6

    :cond_16
    return-void
.end method

.method public a(Lcom/ubercab/healthline/core/actions/j;)V
    .registers 3

    .line 51
    iget-object v0, p0, Lcom/ubercab/healthline/core/actions/k;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
