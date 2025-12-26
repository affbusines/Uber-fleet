.class public final synthetic Lano/-$$Lambda$d$6W-NquYVuKaupAeDXY583gkfPI46;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lano/d;


# direct methods
.method public synthetic constructor <init>(Lano/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lano/-$$Lambda$d$6W-NquYVuKaupAeDXY583gkfPI46;->f$0:Lano/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lano/-$$Lambda$d$6W-NquYVuKaupAeDXY583gkfPI46;->f$0:Lano/d;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lano/d;->lambda$6W-NquYVuKaupAeDXY583gkfPI46(Lano/d;Ljava/util/Map;)V

    return-void
.end method
