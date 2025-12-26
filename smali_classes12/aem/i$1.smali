.class Laem/i$1;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laem/i;->a(Lael/c$a;Laem/i$a;Lcom/uber/rib/core/am;)Lcom/uber/rib/core/screenstack/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lael/c$a;

.field final synthetic b:Laem/i$a;

.field final synthetic c:Laem/i;


# direct methods
.method constructor <init>(Laem/i;Lcom/uber/rib/core/am;Lael/c$a;Laem/i$a;)V
    .registers 5

    .line 47
    iput-object p1, p0, Laem/i$1;->c:Laem/i;

    iput-object p3, p0, Laem/i$1;->a:Lael/c$a;

    iput-object p4, p0, Laem/i$1;->b:Laem/i$a;

    invoke-direct {p0, p2}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 5

    .line 50
    new-instance v0, Lcom/ubercab/fleet_find_driver/match/MatchBuilderImpl;

    iget-object v1, p0, Laem/i$1;->a:Lael/c$a;

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_find_driver/match/MatchBuilderImpl;-><init>(Lcom/ubercab/fleet_find_driver/match/MatchBuilderImpl$a;)V

    iget-object v1, p0, Laem/i$1;->b:Laem/i$a;

    .line 53
    invoke-virtual {v1}, Laem/i$a;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    .line 54
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v2

    .line 51
    invoke-virtual {v0, p1, v1, v2}, Lcom/ubercab/fleet_find_driver/match/MatchBuilderImpl;->a(Landroid/view/ViewGroup;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)Lcom/ubercab/fleet_find_driver/match/MatchScope;

    move-result-object p1

    .line 55
    invoke-interface {p1}, Lcom/ubercab/fleet_find_driver/match/MatchScope;->a()Lcom/ubercab/fleet_find_driver/match/MatchRouter;

    move-result-object p1

    return-object p1
.end method
