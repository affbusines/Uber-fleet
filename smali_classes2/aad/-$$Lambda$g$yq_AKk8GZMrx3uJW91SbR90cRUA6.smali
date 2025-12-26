.class public final synthetic Laad/-$$Lambda$g$yq_AKk8GZMrx3uJW91SbR90cRUA6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Laad/g;


# direct methods
.method public synthetic constructor <init>(Laad/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laad/-$$Lambda$g$yq_AKk8GZMrx3uJW91SbR90cRUA6;->f$0:Laad/g;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Laad/-$$Lambda$g$yq_AKk8GZMrx3uJW91SbR90cRUA6;->f$0:Laad/g;

    invoke-static {v0}, Laad/g;->lambda$yq_AKk8GZMrx3uJW91SbR90cRUA6(Laad/g;)Lio/reactivex/CompletableSource;

    move-result-object v0

    return-object v0
.end method
