.class public final synthetic Laem/-$$Lambda$p$6F754XHK-6POcaD3gEpcniaqAY48;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Laem/p;


# direct methods
.method public synthetic constructor <init>(Laem/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laem/-$$Lambda$p$6F754XHK-6POcaD3gEpcniaqAY48;->f$0:Laem/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Laem/-$$Lambda$p$6F754XHK-6POcaD3gEpcniaqAY48;->f$0:Laem/p;

    check-cast p1, Lael/c$a;

    check-cast p2, Lael/c;

    invoke-static {v0, p1, p2}, Laem/p;->lambda$6F754XHK-6POcaD3gEpcniaqAY48(Laem/p;Lael/c$a;Lael/c;)Lwu/b;

    move-result-object p1

    return-object p1
.end method
