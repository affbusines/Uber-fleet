.class public final synthetic Laaz/-$$Lambda$a$dTdqqHsXTieeHMHtMCtKTVOR7J04;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljr/e;


# instance fields
.field private final synthetic f$0:Lio/reactivex/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/SingleEmitter;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaz/-$$Lambda$a$dTdqqHsXTieeHMHtMCtKTVOR7J04;->f$0:Lio/reactivex/SingleEmitter;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Laaz/-$$Lambda$a$dTdqqHsXTieeHMHtMCtKTVOR7J04;->f$0:Lio/reactivex/SingleEmitter;

    check-cast p1, Landroid/location/Location;

    invoke-static {v0, p1}, Laaz/a;->lambda$dTdqqHsXTieeHMHtMCtKTVOR7J04(Lio/reactivex/SingleEmitter;Landroid/location/Location;)V

    return-void
.end method
