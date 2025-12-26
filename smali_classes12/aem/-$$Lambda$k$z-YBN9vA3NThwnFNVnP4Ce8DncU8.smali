.class public final synthetic Laem/-$$Lambda$k$z-YBN9vA3NThwnFNVnP4Ce8DncU8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Laem/k$a;


# direct methods
.method public synthetic constructor <init>(Laem/k$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laem/-$$Lambda$k$z-YBN9vA3NThwnFNVnP4Ce8DncU8;->f$0:Laem/k$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Laem/-$$Lambda$k$z-YBN9vA3NThwnFNVnP4Ce8DncU8;->f$0:Laem/k$a;

    check-cast p1, Lwu/b$c;

    check-cast p2, Lael/c;

    invoke-static {v0, p1, p2}, Laem/k;->lambda$z-YBN9vA3NThwnFNVnP4Ce8DncU8(Laem/k$a;Lwu/b$c;Lael/c;)Lwu/b;

    move-result-object p1

    return-object p1
.end method
