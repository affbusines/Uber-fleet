.class public final synthetic Lakl/-$$Lambda$ay$OdbtZZQYs8uyQfEnhZA9057V61s7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lakl/ay;


# direct methods
.method public synthetic constructor <init>(Lakl/ay;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakl/-$$Lambda$ay$OdbtZZQYs8uyQfEnhZA9057V61s7;->f$0:Lakl/ay;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lakl/-$$Lambda$ay$OdbtZZQYs8uyQfEnhZA9057V61s7;->f$0:Lakl/ay;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lakl/ay;->lambda$OdbtZZQYs8uyQfEnhZA9057V61s7(Lakl/ay;Ljava/util/Map;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
