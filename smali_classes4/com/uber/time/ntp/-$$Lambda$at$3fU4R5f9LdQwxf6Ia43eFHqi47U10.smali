.class public final synthetic Lcom/uber/time/ntp/-$$Lambda$at$3fU4R5f9LdQwxf6Ia43eFHqi47U10;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/time/ntp/at;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/time/ntp/at;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/time/ntp/-$$Lambda$at$3fU4R5f9LdQwxf6Ia43eFHqi47U10;->f$0:Lcom/uber/time/ntp/at;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/time/ntp/-$$Lambda$at$3fU4R5f9LdQwxf6Ia43eFHqi47U10;->f$0:Lcom/uber/time/ntp/at;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/uber/time/ntp/at;->lambda$3fU4R5f9LdQwxf6Ia43eFHqi47U10(Lcom/uber/time/ntp/at;Ljava/lang/String;)Lio/reactivex/Maybe;

    move-result-object p1

    check-cast p1, Lio/reactivex/MaybeSource;

    return-object p1
.end method
