.class public final synthetic Lwp/-$$Lambda$e$N7HZxM7zafA7bZPUnLskvRFuZFA4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private final synthetic f$0:Lwp/e;

.field private final synthetic f$1:Lcom/uber/rib/core/screenstack/d;


# direct methods
.method public synthetic constructor <init>(Lwp/e;Lcom/uber/rib/core/screenstack/d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp/-$$Lambda$e$N7HZxM7zafA7bZPUnLskvRFuZFA4;->f$0:Lwp/e;

    iput-object p2, p0, Lwp/-$$Lambda$e$N7HZxM7zafA7bZPUnLskvRFuZFA4;->f$1:Lcom/uber/rib/core/screenstack/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lwp/-$$Lambda$e$N7HZxM7zafA7bZPUnLskvRFuZFA4;->f$0:Lwp/e;

    iget-object v1, p0, Lwp/-$$Lambda$e$N7HZxM7zafA7bZPUnLskvRFuZFA4;->f$1:Lcom/uber/rib/core/screenstack/d;

    invoke-static {v0, v1}, Lwp/e;->lambda$N7HZxM7zafA7bZPUnLskvRFuZFA4(Lwp/e;Lcom/uber/rib/core/screenstack/d;)V

    return-void
.end method
