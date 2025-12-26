.class public final synthetic Laed/-$$Lambda$a$a$kPJSzuHWpd6Qdj2qebZMSMq0McM13;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Laed/a$a;


# direct methods
.method public synthetic constructor <init>(Laed/a$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laed/-$$Lambda$a$a$kPJSzuHWpd6Qdj2qebZMSMq0McM13;->f$0:Laed/a$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Laed/-$$Lambda$a$a$kPJSzuHWpd6Qdj2qebZMSMq0McM13;->f$0:Laed/a$a;

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Laed/a$a;->lambda$kPJSzuHWpd6Qdj2qebZMSMq0McM13(Laed/a$a;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
