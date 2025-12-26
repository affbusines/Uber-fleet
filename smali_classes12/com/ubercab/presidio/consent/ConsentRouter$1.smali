.class Lcom/ubercab/presidio/consent/ConsentRouter$1;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/consent/ConsentRouter;->b(Lcom/ubercab/presidio/consent/primer/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/consent/primer/c;

.field final synthetic b:Lcom/ubercab/presidio/consent/ConsentRouter;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/consent/ConsentRouter;Lcom/uber/rib/core/am;Lcom/ubercab/presidio/consent/primer/c;)V
    .registers 4

    .line 62
    iput-object p1, p0, Lcom/ubercab/presidio/consent/ConsentRouter$1;->b:Lcom/ubercab/presidio/consent/ConsentRouter;

    iput-object p3, p0, Lcom/ubercab/presidio/consent/ConsentRouter$1;->a:Lcom/ubercab/presidio/consent/primer/c;

    invoke-direct {p0, p2}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    .line 65
    iget-object v0, p0, Lcom/ubercab/presidio/consent/ConsentRouter$1;->b:Lcom/ubercab/presidio/consent/ConsentRouter;

    invoke-static {v0}, Lcom/ubercab/presidio/consent/ConsentRouter;->a(Lcom/ubercab/presidio/consent/ConsentRouter;)Lcom/ubercab/presidio/consent/ConsentScope;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/consent/ConsentRouter$1;->a:Lcom/ubercab/presidio/consent/primer/c;

    invoke-interface {v0, p1, v1}, Lcom/ubercab/presidio/consent/ConsentScope;->a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/consent/primer/c;)Lcom/ubercab/presidio/consent/primer/PrimerScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/presidio/consent/primer/PrimerScope;->a()Lcom/ubercab/presidio/consent/primer/PrimerRouter;

    move-result-object p1

    return-object p1
.end method
