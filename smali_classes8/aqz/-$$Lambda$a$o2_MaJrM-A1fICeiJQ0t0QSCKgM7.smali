.class public final synthetic Laqz/-$$Lambda$a$o2_MaJrM-A1fICeiJQ0t0QSCKgM7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private final synthetic f$0:Laqz/a;

.field private final synthetic f$1:Laok/g;


# direct methods
.method public synthetic constructor <init>(Laqz/a;Laok/g;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqz/-$$Lambda$a$o2_MaJrM-A1fICeiJQ0t0QSCKgM7;->f$0:Laqz/a;

    iput-object p2, p0, Laqz/-$$Lambda$a$o2_MaJrM-A1fICeiJQ0t0QSCKgM7;->f$1:Laok/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Laqz/-$$Lambda$a$o2_MaJrM-A1fICeiJQ0t0QSCKgM7;->f$0:Laqz/a;

    iget-object v1, p0, Laqz/-$$Lambda$a$o2_MaJrM-A1fICeiJQ0t0QSCKgM7;->f$1:Laok/g;

    invoke-static {v0, v1}, Laqz/a;->lambda$o2_MaJrM-A1fICeiJQ0t0QSCKgM7(Laqz/a;Laok/g;)V

    return-void
.end method
