.class public final synthetic Lamz/-$$Lambda$a$wONCDaKQNwGZMhZSb6xH0QCN8PQ4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lamz/a;


# direct methods
.method public synthetic constructor <init>(Lamz/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamz/-$$Lambda$a$wONCDaKQNwGZMhZSb6xH0QCN8PQ4;->f$0:Lamz/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lamz/-$$Lambda$a$wONCDaKQNwGZMhZSb6xH0QCN8PQ4;->f$0:Lamz/a;

    check-cast p1, Labi/d;

    invoke-static {v0, p1}, Lamz/a;->lambda$wONCDaKQNwGZMhZSb6xH0QCN8PQ4(Lamz/a;Labi/d;)Lio/reactivex/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    return-object p1
.end method
