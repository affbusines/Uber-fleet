.class public final synthetic Lvp/-$$Lambda$d$qm-vQMOEPnj2kc43fPe8qCIx6JQ4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lvp/d;

.field private final synthetic f$1:Lvp/d$a;


# direct methods
.method public synthetic constructor <init>(Lvp/d;Lvp/d$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp/-$$Lambda$d$qm-vQMOEPnj2kc43fPe8qCIx6JQ4;->f$0:Lvp/d;

    iput-object p2, p0, Lvp/-$$Lambda$d$qm-vQMOEPnj2kc43fPe8qCIx6JQ4;->f$1:Lvp/d$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lvp/-$$Lambda$d$qm-vQMOEPnj2kc43fPe8qCIx6JQ4;->f$0:Lvp/d;

    iget-object v1, p0, Lvp/-$$Lambda$d$qm-vQMOEPnj2kc43fPe8qCIx6JQ4;->f$1:Lvp/d$a;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lvp/d;->lambda$qm-vQMOEPnj2kc43fPe8qCIx6JQ4(Lvp/d;Lvp/d$a;Ljava/lang/Throwable;)V

    return-void
.end method
