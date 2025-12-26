.class public final synthetic Lamj/-$$Lambda$a$40TCyt5nNyUx9-EIzaHkHxPK1Ck3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lamj/a;


# direct methods
.method public synthetic constructor <init>(Lamj/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamj/-$$Lambda$a$40TCyt5nNyUx9-EIzaHkHxPK1Ck3;->f$0:Lamj/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lamj/-$$Lambda$a$40TCyt5nNyUx9-EIzaHkHxPK1Ck3;->f$0:Lamj/a;

    check-cast p1, Lamj/a$b;

    invoke-static {v0, p1}, Lamj/a;->lambda$40TCyt5nNyUx9-EIzaHkHxPK1Ck3(Lamj/a;Lamj/a$b;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
