.class public final synthetic Lcom/uber/rib/core/screenstack/-$$Lambda$KbC26-NMr8GDv5lSMsRwfNKDweg4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private final synthetic f$0:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Collection;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/rib/core/screenstack/-$$Lambda$KbC26-NMr8GDv5lSMsRwfNKDweg4;->f$0:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/uber/rib/core/screenstack/-$$Lambda$KbC26-NMr8GDv5lSMsRwfNKDweg4;->f$0:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method
