.class public final synthetic Lyx/-$$Lambda$b$Vv_S2mJQN5bOX6gH0tEMyn57Y6s6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/play/core/tasks/b;


# instance fields
.field private final synthetic f$0:Lyx/b;

.field private final synthetic f$1:Lio/reactivex/ObservableEmitter;

.field private final synthetic f$2:Lkn/d;


# direct methods
.method public synthetic constructor <init>(Lyx/b;Lio/reactivex/ObservableEmitter;Lkn/d;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyx/-$$Lambda$b$Vv_S2mJQN5bOX6gH0tEMyn57Y6s6;->f$0:Lyx/b;

    iput-object p2, p0, Lyx/-$$Lambda$b$Vv_S2mJQN5bOX6gH0tEMyn57Y6s6;->f$1:Lio/reactivex/ObservableEmitter;

    iput-object p3, p0, Lyx/-$$Lambda$b$Vv_S2mJQN5bOX6gH0tEMyn57Y6s6;->f$2:Lkn/d;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 5

    iget-object v0, p0, Lyx/-$$Lambda$b$Vv_S2mJQN5bOX6gH0tEMyn57Y6s6;->f$0:Lyx/b;

    iget-object v1, p0, Lyx/-$$Lambda$b$Vv_S2mJQN5bOX6gH0tEMyn57Y6s6;->f$1:Lio/reactivex/ObservableEmitter;

    iget-object v2, p0, Lyx/-$$Lambda$b$Vv_S2mJQN5bOX6gH0tEMyn57Y6s6;->f$2:Lkn/d;

    invoke-static {v0, v1, v2, p1}, Lyx/b;->lambda$Vv_S2mJQN5bOX6gH0tEMyn57Y6s6(Lyx/b;Lio/reactivex/ObservableEmitter;Lkn/d;Ljava/lang/Exception;)V

    return-void
.end method
