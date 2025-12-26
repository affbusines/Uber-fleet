.class public final synthetic Lanr/-$$Lambda$atsPArd8495Z1SaYDVXJ05hreQQ6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lanr/a;


# direct methods
.method public synthetic constructor <init>(Lanr/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanr/-$$Lambda$atsPArd8495Z1SaYDVXJ05hreQQ6;->f$0:Lanr/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lanr/-$$Lambda$atsPArd8495Z1SaYDVXJ05hreQQ6;->f$0:Lanr/a;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lanr/a;->a(Ljava/lang/String;)V

    return-void
.end method
