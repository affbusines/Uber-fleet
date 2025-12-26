.class public final Lcom/ubercab/help/feature/web/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/util/action/url_handler/b;


# instance fields
.field private final a:Lcom/ubercab/help/feature/web/e;

.field private final b:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

.field private final c:Lcom/ubercab/help/feature/web/k;

.field private final d:Lcom/ubercab/help/feature/web/n;

.field private final e:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/help/feature/web/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/web/e;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/feature/web/k;Lcom/ubercab/help/feature/web/n;Lcom/google/common/base/Optional;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/help/feature/web/e;",
            "Lcom/ubercab/help/core/interfaces/model/HelpContextId;",
            "Lcom/ubercab/help/feature/web/k;",
            "Lcom/ubercab/help/feature/web/n;",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/help/feature/web/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextId"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webConfig"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webListener"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helpCsatBuilderOptional"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/ubercab/help/feature/web/b;->a:Lcom/ubercab/help/feature/web/e;

    .line 13
    iput-object p2, p0, Lcom/ubercab/help/feature/web/b;->b:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    .line 14
    iput-object p3, p0, Lcom/ubercab/help/feature/web/b;->c:Lcom/ubercab/help/feature/web/k;

    .line 15
    iput-object p4, p0, Lcom/ubercab/help/feature/web/b;->d:Lcom/ubercab/help/feature/web/n;

    .line 16
    iput-object p5, p0, Lcom/ubercab/help/feature/web/b;->e:Lcom/google/common/base/Optional;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/uber/rib/core/ViewRouter<",
            "**>;"
        }
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentViewGroup"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Lcom/ubercab/help/feature/web/b;->a:Lcom/ubercab/help/feature/web/e;

    .line 29
    iget-object v2, p0, Lcom/ubercab/help/feature/web/b;->b:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    iget-object v5, p0, Lcom/ubercab/help/feature/web/b;->c:Lcom/ubercab/help/feature/web/k;

    iget-object v6, p0, Lcom/ubercab/help/feature/web/b;->d:Lcom/ubercab/help/feature/web/n;

    iget-object v7, p0, Lcom/ubercab/help/feature/web/b;->e:Lcom/google/common/base/Optional;

    move-object v3, p2

    move-object v4, p1

    .line 28
    invoke-interface/range {v1 .. v7}, Lcom/ubercab/help/feature/web/e;->a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Landroid/view/ViewGroup;Landroid/net/Uri;Lcom/ubercab/help/feature/web/k;Lcom/ubercab/help/feature/web/n;Lcom/google/common/base/Optional;)Lcom/ubercab/help/feature/web/HelpWebScope;

    move-result-object p1

    .line 30
    invoke-interface {p1}, Lcom/ubercab/help/feature/web/HelpWebScope;->a()Lcom/ubercab/help/feature/web/HelpWebRouter;

    move-result-object p1

    check-cast p1, Lcom/uber/rib/core/ViewRouter;

    return-object p1
.end method
