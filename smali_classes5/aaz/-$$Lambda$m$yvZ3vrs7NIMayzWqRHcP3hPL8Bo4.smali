.class public final synthetic Laaz/-$$Lambda$m$yvZ3vrs7NIMayzWqRHcP3hPL8Bo4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field private final synthetic f$0:Laaz/i;


# direct methods
.method public synthetic constructor <init>(Laaz/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaz/-$$Lambda$m$yvZ3vrs7NIMayzWqRHcP3hPL8Bo4;->f$0:Laaz/i;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 3

    iget-object v0, p0, Laaz/-$$Lambda$m$yvZ3vrs7NIMayzWqRHcP3hPL8Bo4;->f$0:Laaz/i;

    invoke-static {v0, p1}, Laaz/m;->lambda$yvZ3vrs7NIMayzWqRHcP3hPL8Bo4(Laaz/i;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
