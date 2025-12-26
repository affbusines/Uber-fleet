.class public final synthetic Laql/-$$Lambda$e$kPQrK6AQuZfD-BPlKTjoE7iamEw8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Laql/e;


# direct methods
.method public synthetic constructor <init>(Laql/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laql/-$$Lambda$e$kPQrK6AQuZfD-BPlKTjoE7iamEw8;->f$0:Laql/e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Laql/-$$Lambda$e$kPQrK6AQuZfD-BPlKTjoE7iamEw8;->f$0:Laql/e;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Laql/e;->lambda$kPQrK6AQuZfD-BPlKTjoE7iamEw8(Laql/e;Ljava/lang/String;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
