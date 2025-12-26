.class public final synthetic Laqf/-$$Lambda$a$xUMH2Es5v3UoyX0BNU8EnQa-OVk3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Laqf/a;


# direct methods
.method public synthetic constructor <init>(Laqf/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqf/-$$Lambda$a$xUMH2Es5v3UoyX0BNU8EnQa-OVk3;->f$0:Laqf/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Laqf/-$$Lambda$a$xUMH2Es5v3UoyX0BNU8EnQa-OVk3;->f$0:Laqf/a;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Laqf/a;->lambda$xUMH2Es5v3UoyX0BNU8EnQa-OVk3(Laqf/a;Ljava/lang/Throwable;)V

    return-void
.end method
