.class public final synthetic Lte/-$$Lambda$f$XsET9t2o5BGDZ6U3jUoGH4y_5ks5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ltd/ak;


# instance fields
.field private final synthetic f$0:Ltd/i;

.field private final synthetic f$1:Lte/f;


# direct methods
.method public synthetic constructor <init>(Ltd/i;Lte/f;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte/-$$Lambda$f$XsET9t2o5BGDZ6U3jUoGH4y_5ks5;->f$0:Ltd/i;

    iput-object p2, p0, Lte/-$$Lambda$f$XsET9t2o5BGDZ6U3jUoGH4y_5ks5;->f$1:Lte/f;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Lio/reactivex/Single;
    .registers 4

    iget-object v0, p0, Lte/-$$Lambda$f$XsET9t2o5BGDZ6U3jUoGH4y_5ks5;->f$0:Ltd/i;

    iget-object v1, p0, Lte/-$$Lambda$f$XsET9t2o5BGDZ6U3jUoGH4y_5ks5;->f$1:Lte/f;

    invoke-static {v0, v1, p1}, Lte/f;->lambda$XsET9t2o5BGDZ6U3jUoGH4y_5ks5(Ltd/i;Lte/f;Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
