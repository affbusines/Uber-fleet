.class public final synthetic Ladg/-$$Lambda$imoH0oZIR6kxCkldSbuTLIe09B43;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lban/b;


# instance fields
.field private final synthetic f$0:Lio/reactivex/subjects/BehaviorSubject;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/subjects/BehaviorSubject;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladg/-$$Lambda$imoH0oZIR6kxCkldSbuTLIe09B43;->f$0:Lio/reactivex/subjects/BehaviorSubject;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Ladg/-$$Lambda$imoH0oZIR6kxCkldSbuTLIe09B43;->f$0:Lio/reactivex/subjects/BehaviorSubject;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
