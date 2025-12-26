.class public final synthetic Laem/-$$Lambda$l$nOQYBByR7V6luXdQXitBYybVorY8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Laem/l;


# direct methods
.method public synthetic constructor <init>(Laem/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laem/-$$Lambda$l$nOQYBByR7V6luXdQXitBYybVorY8;->f$0:Laem/l;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Laem/-$$Lambda$l$nOQYBByR7V6luXdQXitBYybVorY8;->f$0:Laem/l;

    check-cast p1, Lael/c$a;

    check-cast p2, Lael/c;

    invoke-static {v0, p1, p2}, Laem/l;->lambda$nOQYBByR7V6luXdQXitBYybVorY8(Laem/l;Lael/c$a;Lael/c;)Lwu/b;

    move-result-object p1

    return-object p1
.end method
