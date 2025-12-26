.class public final synthetic Lcom/ubercab/presidio/map/core/-$$Lambda$e$899ZLudIG8le9k9u-zW_XexOyNM9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/presidio/map/core/e;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/presidio/map/core/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/map/core/-$$Lambda$e$899ZLudIG8le9k9u-zW_XexOyNM9;->f$0:Lcom/ubercab/presidio/map/core/e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/presidio/map/core/-$$Lambda$e$899ZLudIG8le9k9u-zW_XexOyNM9;->f$0:Lcom/ubercab/presidio/map/core/e;

    check-cast p1, Lwm/b;

    invoke-static {v0, p1}, Lcom/ubercab/presidio/map/core/e;->lambda$899ZLudIG8le9k9u-zW_XexOyNM9(Lcom/ubercab/presidio/map/core/e;Lwm/b;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
