.class public final synthetic Last/-$$Lambda$b$OLUbTygDhNcuN7x6Dam14skIvxo6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Last/b;


# direct methods
.method public synthetic constructor <init>(Last/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Last/-$$Lambda$b$OLUbTygDhNcuN7x6Dam14skIvxo6;->f$0:Last/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Last/-$$Lambda$b$OLUbTygDhNcuN7x6Dam14skIvxo6;->f$0:Last/b;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Last/b;->lambda$OLUbTygDhNcuN7x6Dam14skIvxo6(Last/b;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
