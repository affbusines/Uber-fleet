.class public final synthetic Lajd/-$$Lambda$c$GsJMaErm6BTy8pDzUXneQrDXP2Q5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lajd/c;

.field private final synthetic f$1:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lajd/c;Landroid/net/Uri;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajd/-$$Lambda$c$GsJMaErm6BTy8pDzUXneQrDXP2Q5;->f$0:Lajd/c;

    iput-object p2, p0, Lajd/-$$Lambda$c$GsJMaErm6BTy8pDzUXneQrDXP2Q5;->f$1:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lajd/-$$Lambda$c$GsJMaErm6BTy8pDzUXneQrDXP2Q5;->f$0:Lajd/c;

    iget-object v1, p0, Lajd/-$$Lambda$c$GsJMaErm6BTy8pDzUXneQrDXP2Q5;->f$1:Landroid/net/Uri;

    invoke-static {v0, v1}, Lajd/c;->lambda$GsJMaErm6BTy8pDzUXneQrDXP2Q5(Lajd/c;Landroid/net/Uri;)Lajd/d;

    move-result-object v0

    return-object v0
.end method
