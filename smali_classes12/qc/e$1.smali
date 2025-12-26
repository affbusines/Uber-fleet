.class Lqc/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/e;->b(Lasr/g$a;)Lqb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqc/e;


# direct methods
.method constructor <init>(Lqc/e;)V
    .registers 2

    .line 94
    iput-object p1, p0, Lqc/e$1;->a:Lqc/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 5

    .line 102
    iget-object v0, p0, Lqc/e$1;->a:Lqc/e;

    invoke-static {v0}, Lqc/e;->b(Lqc/e;)Lcom/ubercab/fleet_legal_terms/TermsAndConditionsBuilder;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lqc/e$1;->a:Lqc/e;

    invoke-static {v1}, Lqc/e;->a(Lqc/e;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_13

    invoke-static {}, Lkq/y;->g()Lkq/y;

    move-result-object v1

    goto :goto_19

    :cond_13
    iget-object v1, p0, Lqc/e$1;->a:Lqc/e;

    invoke-static {v1}, Lqc/e;->a(Lqc/e;)Ljava/util/List;

    move-result-object v1

    :goto_19
    iget-object v2, p0, Lqc/e$1;->a:Lqc/e;

    .line 103
    invoke-interface {v0, p1, v1, v2}, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsBuilder;->a(Landroid/view/ViewGroup;Ljava/util/List;Lcom/ubercab/fleet_legal_terms/b$a;)Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScope;

    move-result-object p1

    .line 107
    invoke-interface {p1}, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScope;->a()Lcom/ubercab/fleet_legal_terms/TermsAndConditionsRouter;

    move-result-object p1

    return-object p1
.end method

.method public a()Lqb/a;
    .registers 2

    .line 97
    sget-object v0, Lqb/a;->a:Lqb/a;

    return-object v0
.end method
