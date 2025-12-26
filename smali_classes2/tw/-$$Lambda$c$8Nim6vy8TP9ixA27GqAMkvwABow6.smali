.class public final synthetic Ltw/-$$Lambda$c$8Nim6vy8TP9ixA27GqAMkvwABow6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/parameters/models/BoolParameter;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/parameters/models/BoolParameter;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltw/-$$Lambda$c$8Nim6vy8TP9ixA27GqAMkvwABow6;->f$0:Lcom/uber/parameters/models/BoolParameter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Ltw/-$$Lambda$c$8Nim6vy8TP9ixA27GqAMkvwABow6;->f$0:Lcom/uber/parameters/models/BoolParameter;

    check-cast p1, Lcom/uber/presidio/core/parameters/Parameter;

    invoke-static {v0, p1}, Ltw/c;->lambda$8Nim6vy8TP9ixA27GqAMkvwABow6(Lcom/uber/parameters/models/BoolParameter;Lcom/uber/presidio/core/parameters/Parameter;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
