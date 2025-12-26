.class public final synthetic Lajd/-$$Lambda$c$s8RIwN0NSxHBy6NAd074d3sfgm05;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lajd/c;

.field private final synthetic f$1:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lajd/c;Landroid/net/Uri;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajd/-$$Lambda$c$s8RIwN0NSxHBy6NAd074d3sfgm05;->f$0:Lajd/c;

    iput-object p2, p0, Lajd/-$$Lambda$c$s8RIwN0NSxHBy6NAd074d3sfgm05;->f$1:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lajd/-$$Lambda$c$s8RIwN0NSxHBy6NAd074d3sfgm05;->f$0:Lajd/c;

    iget-object v1, p0, Lajd/-$$Lambda$c$s8RIwN0NSxHBy6NAd074d3sfgm05;->f$1:Landroid/net/Uri;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lajd/c;->lambda$s8RIwN0NSxHBy6NAd074d3sfgm05(Lajd/c;Landroid/net/Uri;Ljava/lang/Throwable;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
