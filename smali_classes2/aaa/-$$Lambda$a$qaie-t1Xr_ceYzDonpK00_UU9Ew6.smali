.class public final synthetic Laaa/-$$Lambda$a$qaie-t1Xr_ceYzDonpK00_UU9Ew6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljr/b;


# instance fields
.field private final synthetic f$0:Laaa/a;

.field private final synthetic f$1:Z

.field private final synthetic f$2:Lio/reactivex/CompletableEmitter;


# direct methods
.method public synthetic constructor <init>(Laaa/a;ZLio/reactivex/CompletableEmitter;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaa/-$$Lambda$a$qaie-t1Xr_ceYzDonpK00_UU9Ew6;->f$0:Laaa/a;

    iput-boolean p2, p0, Laaa/-$$Lambda$a$qaie-t1Xr_ceYzDonpK00_UU9Ew6;->f$1:Z

    iput-object p3, p0, Laaa/-$$Lambda$a$qaie-t1Xr_ceYzDonpK00_UU9Ew6;->f$2:Lio/reactivex/CompletableEmitter;

    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .registers 4

    iget-object v0, p0, Laaa/-$$Lambda$a$qaie-t1Xr_ceYzDonpK00_UU9Ew6;->f$0:Laaa/a;

    iget-boolean v1, p0, Laaa/-$$Lambda$a$qaie-t1Xr_ceYzDonpK00_UU9Ew6;->f$1:Z

    iget-object v2, p0, Laaa/-$$Lambda$a$qaie-t1Xr_ceYzDonpK00_UU9Ew6;->f$2:Lio/reactivex/CompletableEmitter;

    invoke-static {v0, v1, v2}, Laaa/a;->lambda$qaie-t1Xr_ceYzDonpK00_UU9Ew6(Laaa/a;ZLio/reactivex/CompletableEmitter;)V

    return-void
.end method
