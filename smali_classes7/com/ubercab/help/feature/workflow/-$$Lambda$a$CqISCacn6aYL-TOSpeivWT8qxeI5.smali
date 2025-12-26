.class public final synthetic Lcom/ubercab/help/feature/workflow/-$$Lambda$a$CqISCacn6aYL-TOSpeivWT8qxeI5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lio/reactivex/Single;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/Single;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/-$$Lambda$a$CqISCacn6aYL-TOSpeivWT8qxeI5;->f$0:Lio/reactivex/Single;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/-$$Lambda$a$CqISCacn6aYL-TOSpeivWT8qxeI5;->f$0:Lio/reactivex/Single;

    check-cast p1, Lawf/aa;

    invoke-static {v0, p1}, Lcom/ubercab/help/feature/workflow/a;->lambda$CqISCacn6aYL-TOSpeivWT8qxeI5(Lio/reactivex/Single;Lawf/aa;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
