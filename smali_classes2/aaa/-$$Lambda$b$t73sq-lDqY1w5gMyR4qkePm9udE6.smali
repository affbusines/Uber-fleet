.class public final synthetic Laaa/-$$Lambda$b$t73sq-lDqY1w5gMyR4qkePm9udE6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Laaa/b;

.field private final synthetic f$1:Lcom/uber/user_identifier/model/UserIdentifier;


# direct methods
.method public synthetic constructor <init>(Laaa/b;Lcom/uber/user_identifier/model/UserIdentifier;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaa/-$$Lambda$b$t73sq-lDqY1w5gMyR4qkePm9udE6;->f$0:Laaa/b;

    iput-object p2, p0, Laaa/-$$Lambda$b$t73sq-lDqY1w5gMyR4qkePm9udE6;->f$1:Lcom/uber/user_identifier/model/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Laaa/-$$Lambda$b$t73sq-lDqY1w5gMyR4qkePm9udE6;->f$0:Laaa/b;

    iget-object v1, p0, Laaa/-$$Lambda$b$t73sq-lDqY1w5gMyR4qkePm9udE6;->f$1:Lcom/uber/user_identifier/model/UserIdentifier;

    invoke-static {v0, v1}, Laaa/b;->lambda$t73sq-lDqY1w5gMyR4qkePm9udE6(Laaa/b;Lcom/uber/user_identifier/model/UserIdentifier;)Lawf/aa;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method
