.class public final synthetic Lcom/ubercab/presidio/identity_config/info/v2/-$$Lambda$IdentityInfoV2Router$353tfaFinrJFtSa8mzPs528LoTs6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/uber/rib/core/al$a;


# instance fields
.field private final synthetic f$0:Lahv/k;

.field private final synthetic f$1:Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

.field private final synthetic f$2:Lahv/k$a;


# direct methods
.method public synthetic constructor <init>(Lahv/k;Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;Lahv/k$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/-$$Lambda$IdentityInfoV2Router$353tfaFinrJFtSa8mzPs528LoTs6;->f$0:Lahv/k;

    iput-object p2, p0, Lcom/ubercab/presidio/identity_config/info/v2/-$$Lambda$IdentityInfoV2Router$353tfaFinrJFtSa8mzPs528LoTs6;->f$1:Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

    iput-object p3, p0, Lcom/ubercab/presidio/identity_config/info/v2/-$$Lambda$IdentityInfoV2Router$353tfaFinrJFtSa8mzPs528LoTs6;->f$2:Lahv/k$a;

    return-void
.end method


# virtual methods
.method public final buildViewRouter(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 5

    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/-$$Lambda$IdentityInfoV2Router$353tfaFinrJFtSa8mzPs528LoTs6;->f$0:Lahv/k;

    iget-object v1, p0, Lcom/ubercab/presidio/identity_config/info/v2/-$$Lambda$IdentityInfoV2Router$353tfaFinrJFtSa8mzPs528LoTs6;->f$1:Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

    iget-object v2, p0, Lcom/ubercab/presidio/identity_config/info/v2/-$$Lambda$IdentityInfoV2Router$353tfaFinrJFtSa8mzPs528LoTs6;->f$2:Lahv/k$a;

    invoke-static {v0, v1, v2, p1}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;->lambda$353tfaFinrJFtSa8mzPs528LoTs6(Lahv/k;Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;Lahv/k$a;Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p1

    return-object p1
.end method
