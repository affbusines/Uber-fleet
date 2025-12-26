.class Laem/l$1;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laem/l;->a(Lael/c$a;Lcom/uber/rib/core/am;)Lcom/uber/rib/core/screenstack/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lael/c$a;

.field final synthetic b:Laem/l;


# direct methods
.method constructor <init>(Laem/l;Lcom/uber/rib/core/am;Lael/c$a;)V
    .registers 4

    .line 44
    iput-object p1, p0, Laem/l$1;->b:Laem/l;

    iput-object p3, p0, Laem/l$1;->a:Lael/c$a;

    invoke-direct {p0, p2}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    .line 47
    new-instance v0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListBuilderImpl;

    iget-object v1, p0, Laem/l$1;->a:Lael/c$a;

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListBuilderImpl;-><init>(Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListBuilderImpl$a;)V

    .line 48
    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListBuilderImpl;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScope;

    move-result-object p1

    .line 49
    invoke-interface {p1}, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScope;->a()Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListRouter;

    move-result-object p1

    return-object p1
.end method
