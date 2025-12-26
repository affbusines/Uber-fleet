.class public final synthetic Luz/-$$Lambda$b$soEkrXasJR4WOZx30JUatbCs3i46;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private final synthetic f$0:Luz/b;

.field private final synthetic f$1:Luz/c;


# direct methods
.method public synthetic constructor <init>(Luz/b;Luz/c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luz/-$$Lambda$b$soEkrXasJR4WOZx30JUatbCs3i46;->f$0:Luz/b;

    iput-object p2, p0, Luz/-$$Lambda$b$soEkrXasJR4WOZx30JUatbCs3i46;->f$1:Luz/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Luz/-$$Lambda$b$soEkrXasJR4WOZx30JUatbCs3i46;->f$0:Luz/b;

    iget-object v1, p0, Luz/-$$Lambda$b$soEkrXasJR4WOZx30JUatbCs3i46;->f$1:Luz/c;

    invoke-static {v0, v1}, Luz/b;->lambda$soEkrXasJR4WOZx30JUatbCs3i46(Luz/b;Luz/c;)V

    return-void
.end method
