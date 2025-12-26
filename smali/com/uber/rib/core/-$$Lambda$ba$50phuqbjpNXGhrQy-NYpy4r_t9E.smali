.class public final synthetic Lcom/uber/rib/core/-$$Lambda$ba$50phuqbjpNXGhrQy-NYpy4r_t9E;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/uber/autodispose/ScopeProvider;


# instance fields
.field private final synthetic f$0:Lio/reactivex/subjects/CompletableSubject;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/subjects/CompletableSubject;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/rib/core/-$$Lambda$ba$50phuqbjpNXGhrQy-NYpy4r_t9E;->f$0:Lio/reactivex/subjects/CompletableSubject;

    return-void
.end method


# virtual methods
.method public final requestScope()Lio/reactivex/CompletableSource;
    .registers 2

    iget-object v0, p0, Lcom/uber/rib/core/-$$Lambda$ba$50phuqbjpNXGhrQy-NYpy4r_t9E;->f$0:Lio/reactivex/subjects/CompletableSubject;

    invoke-static {v0}, Lcom/uber/rib/core/ba;->lambda$50phuqbjpNXGhrQy-NYpy4r_t9E(Lio/reactivex/subjects/CompletableSubject;)Lio/reactivex/CompletableSource;

    move-result-object v0

    return-object v0
.end method
