.class public final synthetic Lapy/-$$Lambda$b$u3sQr7adIsF-kpFqIvnsV9OJobM9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lapy/b;


# direct methods
.method public synthetic constructor <init>(Lapy/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapy/-$$Lambda$b$u3sQr7adIsF-kpFqIvnsV9OJobM9;->f$0:Lapy/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lapy/-$$Lambda$b$u3sQr7adIsF-kpFqIvnsV9OJobM9;->f$0:Lapy/b;

    check-cast p1, Lcom/google/common/base/Optional;

    invoke-static {v0, p1}, Lapy/b;->lambda$u3sQr7adIsF-kpFqIvnsV9OJobM9(Lapy/b;Lcom/google/common/base/Optional;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
