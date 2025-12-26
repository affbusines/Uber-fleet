.class final Lavp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Landroid/app/Dialog;)V
    .registers 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lavp/a;->a:Landroid/app/Dialog;

    return-void
.end method

.method static synthetic a(Lavp/a;)Landroid/app/Dialog;
    .registers 1

    .line 12
    iget-object p0, p0, Lavp/a;->a:Landroid/app/Dialog;

    return-object p0
.end method

.method private static synthetic a(Lio/reactivex/ObservableEmitter;Landroid/content/DialogInterface;)V
    .registers 2

    .line 24
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    invoke-interface {p0, p1}, Lio/reactivex/ObservableEmitter;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$1AeYGqznBJq3-2MrwOWXCeSyTlA4(Lio/reactivex/ObservableEmitter;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-static {p0, p1}, Lavp/a;->a(Lio/reactivex/ObservableEmitter;Landroid/content/DialogInterface;)V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 22
    invoke-static {}, Lavr/a;->a()V

    .line 24
    new-instance v0, Lavp/-$$Lambda$a$1AeYGqznBJq3-2MrwOWXCeSyTlA4;

    invoke-direct {v0, p1}, Lavp/-$$Lambda$a$1AeYGqznBJq3-2MrwOWXCeSyTlA4;-><init>(Lio/reactivex/ObservableEmitter;)V

    .line 25
    iget-object v1, p0, Lavp/a;->a:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 26
    new-instance v0, Lavp/a$1;

    invoke-direct {v0, p0}, Lavp/a$1;-><init>(Lavp/a;)V

    invoke-interface {p1, v0}, Lio/reactivex/ObservableEmitter;->a(Lio/reactivex/functions/Cancellable;)V

    return-void
.end method
