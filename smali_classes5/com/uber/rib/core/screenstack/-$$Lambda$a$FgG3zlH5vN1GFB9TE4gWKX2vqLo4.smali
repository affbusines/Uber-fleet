.class public final synthetic Lcom/uber/rib/core/screenstack/-$$Lambda$a$FgG3zlH5vN1GFB9TE4gWKX2vqLo4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private final synthetic f$0:Lcom/uber/rib/core/screenstack/a;

.field private final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/uber/rib/core/screenstack/a;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/rib/core/screenstack/-$$Lambda$a$FgG3zlH5vN1GFB9TE4gWKX2vqLo4;->f$0:Lcom/uber/rib/core/screenstack/a;

    iput-boolean p2, p0, Lcom/uber/rib/core/screenstack/-$$Lambda$a$FgG3zlH5vN1GFB9TE4gWKX2vqLo4;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/uber/rib/core/screenstack/-$$Lambda$a$FgG3zlH5vN1GFB9TE4gWKX2vqLo4;->f$0:Lcom/uber/rib/core/screenstack/a;

    iget-boolean v1, p0, Lcom/uber/rib/core/screenstack/-$$Lambda$a$FgG3zlH5vN1GFB9TE4gWKX2vqLo4;->f$1:Z

    invoke-static {v0, v1}, Lcom/uber/rib/core/screenstack/a;->lambda$FgG3zlH5vN1GFB9TE4gWKX2vqLo4(Lcom/uber/rib/core/screenstack/a;Z)V

    return-void
.end method
