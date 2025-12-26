.class public final synthetic Laem/-$$Lambda$h$pErPQ2WaWenK3awRDVrsKH0KfAA8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Laem/g$a;


# direct methods
.method public synthetic constructor <init>(Laem/g$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laem/-$$Lambda$h$pErPQ2WaWenK3awRDVrsKH0KfAA8;->f$0:Laem/g$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Laem/-$$Lambda$h$pErPQ2WaWenK3awRDVrsKH0KfAA8;->f$0:Laem/g$a;

    check-cast p1, Lael/c$a;

    check-cast p2, Lael/c;

    invoke-static {v0, p1, p2}, Laem/h;->lambda$pErPQ2WaWenK3awRDVrsKH0KfAA8(Laem/g$a;Lael/c$a;Lael/c;)Lwu/b;

    move-result-object p1

    return-object p1
.end method
