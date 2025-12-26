.class public final synthetic Lcom/uber/identity/api/uauth/internal/helper/-$$Lambda$b$CCjxkWD6-xRNdco1G3Js-tfyRaM6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleTransformer;


# instance fields
.field private final synthetic f$0:Laws/b;


# direct methods
.method public synthetic constructor <init>(Laws/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/identity/api/uauth/internal/helper/-$$Lambda$b$CCjxkWD6-xRNdco1G3Js-tfyRaM6;->f$0:Laws/b;

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/Single;)Lio/reactivex/SingleSource;
    .registers 3

    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/helper/-$$Lambda$b$CCjxkWD6-xRNdco1G3Js-tfyRaM6;->f$0:Laws/b;

    invoke-static {v0, p1}, Lcom/uber/identity/api/uauth/internal/helper/b;->lambda$CCjxkWD6-xRNdco1G3Js-tfyRaM6(Laws/b;Lio/reactivex/Single;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
