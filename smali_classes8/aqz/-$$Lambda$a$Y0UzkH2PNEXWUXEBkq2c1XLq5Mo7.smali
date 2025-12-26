.class public final synthetic Laqz/-$$Lambda$a$Y0UzkH2PNEXWUXEBkq2c1XLq5Mo7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private final synthetic f$0:Laqz/a;

.field private final synthetic f$1:Laou/c;


# direct methods
.method public synthetic constructor <init>(Laqz/a;Laou/c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqz/-$$Lambda$a$Y0UzkH2PNEXWUXEBkq2c1XLq5Mo7;->f$0:Laqz/a;

    iput-object p2, p0, Laqz/-$$Lambda$a$Y0UzkH2PNEXWUXEBkq2c1XLq5Mo7;->f$1:Laou/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Laqz/-$$Lambda$a$Y0UzkH2PNEXWUXEBkq2c1XLq5Mo7;->f$0:Laqz/a;

    iget-object v1, p0, Laqz/-$$Lambda$a$Y0UzkH2PNEXWUXEBkq2c1XLq5Mo7;->f$1:Laou/c;

    invoke-static {v0, v1}, Laqz/a;->lambda$Y0UzkH2PNEXWUXEBkq2c1XLq5Mo7(Laqz/a;Laou/c;)V

    return-void
.end method
