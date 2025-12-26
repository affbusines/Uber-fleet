.class public final synthetic Lauu/-$$Lambda$a$zSRHTErU17J6-yaplpcXnyT3a504;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lauu/a;

.field private final synthetic f$1:Lauu/a$a;


# direct methods
.method public synthetic constructor <init>(Lauu/a;Lauu/a$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauu/-$$Lambda$a$zSRHTErU17J6-yaplpcXnyT3a504;->f$0:Lauu/a;

    iput-object p2, p0, Lauu/-$$Lambda$a$zSRHTErU17J6-yaplpcXnyT3a504;->f$1:Lauu/a$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lauu/-$$Lambda$a$zSRHTErU17J6-yaplpcXnyT3a504;->f$0:Lauu/a;

    iget-object v1, p0, Lauu/-$$Lambda$a$zSRHTErU17J6-yaplpcXnyT3a504;->f$1:Lauu/a$a;

    check-cast p1, Lawf/aa;

    invoke-static {v0, v1, p1}, Lauu/a;->lambda$zSRHTErU17J6-yaplpcXnyT3a504(Lauu/a;Lauu/a$a;Lawf/aa;)V

    return-void
.end method
