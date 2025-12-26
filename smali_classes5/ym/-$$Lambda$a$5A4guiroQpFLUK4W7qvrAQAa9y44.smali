.class public final synthetic Lym/-$$Lambda$a$5A4guiroQpFLUK4W7qvrAQAa9y44;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lym/a;

.field private final synthetic f$1:Lym/a$a;


# direct methods
.method public synthetic constructor <init>(Lym/a;Lym/a$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym/-$$Lambda$a$5A4guiroQpFLUK4W7qvrAQAa9y44;->f$0:Lym/a;

    iput-object p2, p0, Lym/-$$Lambda$a$5A4guiroQpFLUK4W7qvrAQAa9y44;->f$1:Lym/a$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lym/-$$Lambda$a$5A4guiroQpFLUK4W7qvrAQAa9y44;->f$0:Lym/a;

    iget-object v1, p0, Lym/-$$Lambda$a$5A4guiroQpFLUK4W7qvrAQAa9y44;->f$1:Lym/a$a;

    check-cast p1, Lwm/d;

    invoke-static {v0, v1, p1}, Lym/a;->lambda$5A4guiroQpFLUK4W7qvrAQAa9y44(Lym/a;Lym/a$a;Lwm/d;)V

    return-void
.end method
