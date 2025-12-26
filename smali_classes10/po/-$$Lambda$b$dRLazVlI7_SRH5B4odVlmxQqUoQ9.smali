.class public final synthetic Lpo/-$$Lambda$b$dRLazVlI7_SRH5B4odVlmxQqUoQ9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private final synthetic f$0:Lpo/b;

.field private final synthetic f$1:Lpo/a$b;


# direct methods
.method public synthetic constructor <init>(Lpo/b;Lpo/a$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo/-$$Lambda$b$dRLazVlI7_SRH5B4odVlmxQqUoQ9;->f$0:Lpo/b;

    iput-object p2, p0, Lpo/-$$Lambda$b$dRLazVlI7_SRH5B4odVlmxQqUoQ9;->f$1:Lpo/a$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lpo/-$$Lambda$b$dRLazVlI7_SRH5B4odVlmxQqUoQ9;->f$0:Lpo/b;

    iget-object v1, p0, Lpo/-$$Lambda$b$dRLazVlI7_SRH5B4odVlmxQqUoQ9;->f$1:Lpo/a$b;

    invoke-static {v0, v1}, Lpo/b;->lambda$dRLazVlI7_SRH5B4odVlmxQqUoQ9(Lpo/b;Lpo/a$b;)V

    return-void
.end method
