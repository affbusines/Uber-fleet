.class public final synthetic Latr/-$$Lambda$a$haIUNJEDDkNkcVJwDvCKivUOt6I6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private final synthetic f$0:Latr/a;

.field private final synthetic f$1:Latr/a$a;


# direct methods
.method public synthetic constructor <init>(Latr/a;Latr/a$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latr/-$$Lambda$a$haIUNJEDDkNkcVJwDvCKivUOt6I6;->f$0:Latr/a;

    iput-object p2, p0, Latr/-$$Lambda$a$haIUNJEDDkNkcVJwDvCKivUOt6I6;->f$1:Latr/a$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Latr/-$$Lambda$a$haIUNJEDDkNkcVJwDvCKivUOt6I6;->f$0:Latr/a;

    iget-object v1, p0, Latr/-$$Lambda$a$haIUNJEDDkNkcVJwDvCKivUOt6I6;->f$1:Latr/a$a;

    invoke-static {v0, v1}, Latr/a;->lambda$haIUNJEDDkNkcVJwDvCKivUOt6I6(Latr/a;Latr/a$a;)V

    return-void
.end method
