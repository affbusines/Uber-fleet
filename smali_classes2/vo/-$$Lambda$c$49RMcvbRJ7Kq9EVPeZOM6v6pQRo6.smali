.class public final synthetic Lvo/-$$Lambda$c$49RMcvbRJ7Kq9EVPeZOM6v6pQRo6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lban/b;


# instance fields
.field private final synthetic f$0:Ljava/lang/String;

.field private final synthetic f$1:Lacc/a;

.field private final synthetic f$2:Lcom/ubercab/network/ramen/b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lacc/a;Lcom/ubercab/network/ramen/b;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo/-$$Lambda$c$49RMcvbRJ7Kq9EVPeZOM6v6pQRo6;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lvo/-$$Lambda$c$49RMcvbRJ7Kq9EVPeZOM6v6pQRo6;->f$1:Lacc/a;

    iput-object p3, p0, Lvo/-$$Lambda$c$49RMcvbRJ7Kq9EVPeZOM6v6pQRo6;->f$2:Lcom/ubercab/network/ramen/b;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lvo/-$$Lambda$c$49RMcvbRJ7Kq9EVPeZOM6v6pQRo6;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lvo/-$$Lambda$c$49RMcvbRJ7Kq9EVPeZOM6v6pQRo6;->f$1:Lacc/a;

    iget-object v2, p0, Lvo/-$$Lambda$c$49RMcvbRJ7Kq9EVPeZOM6v6pQRo6;->f$2:Lcom/ubercab/network/ramen/b;

    check-cast p1, Lvm/b;

    invoke-static {v0, v1, v2, p1}, Lvo/c;->lambda$49RMcvbRJ7Kq9EVPeZOM6v6pQRo6(Ljava/lang/String;Lacc/a;Lcom/ubercab/network/ramen/b;Lvm/b;)V

    return-void
.end method
