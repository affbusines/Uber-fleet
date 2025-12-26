.class public final synthetic Laqz/-$$Lambda$d$-1sfc5B78XRnGgPjCgTbxz72kvU6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private final synthetic f$0:Laqz/d;

.field private final synthetic f$1:Laok/g;


# direct methods
.method public synthetic constructor <init>(Laqz/d;Laok/g;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqz/-$$Lambda$d$-1sfc5B78XRnGgPjCgTbxz72kvU6;->f$0:Laqz/d;

    iput-object p2, p0, Laqz/-$$Lambda$d$-1sfc5B78XRnGgPjCgTbxz72kvU6;->f$1:Laok/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Laqz/-$$Lambda$d$-1sfc5B78XRnGgPjCgTbxz72kvU6;->f$0:Laqz/d;

    iget-object v1, p0, Laqz/-$$Lambda$d$-1sfc5B78XRnGgPjCgTbxz72kvU6;->f$1:Laok/g;

    invoke-static {v0, v1}, Laqz/d;->lambda$-1sfc5B78XRnGgPjCgTbxz72kvU6(Laqz/d;Laok/g;)V

    return-void
.end method
