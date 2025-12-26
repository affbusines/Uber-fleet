.class public final synthetic Luz/-$$Lambda$f$NFLnosrurmnApphxcr4UaPtCF886;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Luz/f;

.field private final synthetic f$1:Lcom/uber/rib/core/RibActivity;

.field private final synthetic f$2:Luz/c;


# direct methods
.method public synthetic constructor <init>(Luz/f;Lcom/uber/rib/core/RibActivity;Luz/c;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luz/-$$Lambda$f$NFLnosrurmnApphxcr4UaPtCF886;->f$0:Luz/f;

    iput-object p2, p0, Luz/-$$Lambda$f$NFLnosrurmnApphxcr4UaPtCF886;->f$1:Lcom/uber/rib/core/RibActivity;

    iput-object p3, p0, Luz/-$$Lambda$f$NFLnosrurmnApphxcr4UaPtCF886;->f$2:Luz/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Luz/-$$Lambda$f$NFLnosrurmnApphxcr4UaPtCF886;->f$0:Luz/f;

    iget-object v1, p0, Luz/-$$Lambda$f$NFLnosrurmnApphxcr4UaPtCF886;->f$1:Lcom/uber/rib/core/RibActivity;

    iget-object v2, p0, Luz/-$$Lambda$f$NFLnosrurmnApphxcr4UaPtCF886;->f$2:Luz/c;

    check-cast p1, Lwm/c;

    invoke-static {v0, v1, v2, p1}, Luz/f;->lambda$NFLnosrurmnApphxcr4UaPtCF886(Luz/f;Lcom/uber/rib/core/RibActivity;Luz/c;Lwm/c;)V

    return-void
.end method
