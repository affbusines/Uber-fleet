.class public final synthetic Laxp/-$$Lambda$g$sCl8EIozqCI5qeuI97cJWK9QNfY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Laxj/n;

.field private final synthetic f$1:Laxp/g;


# direct methods
.method public synthetic constructor <init>(Laxj/n;Laxp/g;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxp/-$$Lambda$g$sCl8EIozqCI5qeuI97cJWK9QNfY;->f$0:Laxj/n;

    iput-object p2, p0, Laxp/-$$Lambda$g$sCl8EIozqCI5qeuI97cJWK9QNfY;->f$1:Laxp/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Laxp/-$$Lambda$g$sCl8EIozqCI5qeuI97cJWK9QNfY;->f$0:Laxj/n;

    iget-object v1, p0, Laxp/-$$Lambda$g$sCl8EIozqCI5qeuI97cJWK9QNfY;->f$1:Laxp/g;

    invoke-static {v0, v1}, Laxp/g;->lambda$sCl8EIozqCI5qeuI97cJWK9QNfY(Laxj/n;Laxp/g;)V

    return-void
.end method
