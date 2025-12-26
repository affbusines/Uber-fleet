.class public final synthetic Luq/-$$Lambda$a$WRXwDd_K9DDfSfeaGE6kUb3XRRA6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Luq/a;


# direct methods
.method public synthetic constructor <init>(Luq/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq/-$$Lambda$a$WRXwDd_K9DDfSfeaGE6kUb3XRRA6;->f$0:Luq/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Luq/-$$Lambda$a$WRXwDd_K9DDfSfeaGE6kUb3XRRA6;->f$0:Luq/a;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Luq/a;->lambda$WRXwDd_K9DDfSfeaGE6kUb3XRRA6(Luq/a;Ljava/lang/Throwable;)V

    return-void
.end method
