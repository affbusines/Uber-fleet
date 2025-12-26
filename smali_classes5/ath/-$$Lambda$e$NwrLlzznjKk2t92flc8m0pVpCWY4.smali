.class public final synthetic Lath/-$$Lambda$e$NwrLlzznjKk2t92flc8m0pVpCWY4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljr/d;


# instance fields
.field private final synthetic f$0:Lath/e;

.field private final synthetic f$1:Lio/reactivex/ObservableEmitter;


# direct methods
.method public synthetic constructor <init>(Lath/e;Lio/reactivex/ObservableEmitter;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lath/-$$Lambda$e$NwrLlzznjKk2t92flc8m0pVpCWY4;->f$0:Lath/e;

    iput-object p2, p0, Lath/-$$Lambda$e$NwrLlzznjKk2t92flc8m0pVpCWY4;->f$1:Lio/reactivex/ObservableEmitter;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 4

    iget-object v0, p0, Lath/-$$Lambda$e$NwrLlzznjKk2t92flc8m0pVpCWY4;->f$0:Lath/e;

    iget-object v1, p0, Lath/-$$Lambda$e$NwrLlzznjKk2t92flc8m0pVpCWY4;->f$1:Lio/reactivex/ObservableEmitter;

    invoke-static {v0, v1, p1}, Lath/e;->lambda$NwrLlzznjKk2t92flc8m0pVpCWY4(Lath/e;Lio/reactivex/ObservableEmitter;Ljava/lang/Exception;)V

    return-void
.end method
