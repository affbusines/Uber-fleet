.class public final synthetic Lagh/-$$Lambda$a$Jv3dTzcU26m2I-9iWtSPc80OrG45;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lagh/a;


# direct methods
.method public synthetic constructor <init>(Lagh/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagh/-$$Lambda$a$Jv3dTzcU26m2I-9iWtSPc80OrG45;->f$0:Lagh/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lagh/-$$Lambda$a$Jv3dTzcU26m2I-9iWtSPc80OrG45;->f$0:Lagh/a;

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lagh/a;->lambda$Jv3dTzcU26m2I-9iWtSPc80OrG45(Lagh/a;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
