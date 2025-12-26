.class public final synthetic Lcom/ubercab/help/feature/web/-$$Lambda$l$XDDYlx7ZMduQ4gy99V78HxfrDxA5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/help/feature/web/l;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/help/feature/web/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/help/feature/web/-$$Lambda$l$XDDYlx7ZMduQ4gy99V78HxfrDxA5;->f$0:Lcom/ubercab/help/feature/web/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/ubercab/help/feature/web/-$$Lambda$l$XDDYlx7ZMduQ4gy99V78HxfrDxA5;->f$0:Lcom/ubercab/help/feature/web/l;

    check-cast p1, Lcom/ubercab/android/location/UberLocation;

    invoke-static {v0, p1}, Lcom/ubercab/help/feature/web/l;->lambda$XDDYlx7ZMduQ4gy99V78HxfrDxA5(Lcom/ubercab/help/feature/web/l;Lcom/ubercab/android/location/UberLocation;)V

    return-void
.end method
