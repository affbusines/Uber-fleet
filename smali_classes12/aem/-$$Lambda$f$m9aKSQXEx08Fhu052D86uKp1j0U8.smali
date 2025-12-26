.class public final synthetic Laem/-$$Lambda$f$m9aKSQXEx08Fhu052D86uKp1j0U8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Laem/f;


# direct methods
.method public synthetic constructor <init>(Laem/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laem/-$$Lambda$f$m9aKSQXEx08Fhu052D86uKp1j0U8;->f$0:Laem/f;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Laem/-$$Lambda$f$m9aKSQXEx08Fhu052D86uKp1j0U8;->f$0:Laem/f;

    check-cast p1, Lael/c$a;

    check-cast p2, Lael/c;

    invoke-static {v0, p1, p2}, Laem/f;->lambda$m9aKSQXEx08Fhu052D86uKp1j0U8(Laem/f;Lael/c$a;Lael/c;)Lwu/b;

    move-result-object p1

    return-object p1
.end method
