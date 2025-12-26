.class public final synthetic Lug/-$$Lambda$h$XljErjhuwvex9IwubOVZW33fjm86;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lug/h;


# direct methods
.method public synthetic constructor <init>(Lug/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug/-$$Lambda$h$XljErjhuwvex9IwubOVZW33fjm86;->f$0:Lug/h;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lug/-$$Lambda$h$XljErjhuwvex9IwubOVZW33fjm86;->f$0:Lug/h;

    check-cast p1, Lcom/ubercab/android/location/UberLatLng;

    invoke-static {v0, p1}, Lug/h;->lambda$XljErjhuwvex9IwubOVZW33fjm86(Lug/h;Lcom/ubercab/android/location/UberLatLng;)V

    return-void
.end method
