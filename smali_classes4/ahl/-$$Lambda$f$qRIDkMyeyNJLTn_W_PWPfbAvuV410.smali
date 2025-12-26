.class public final synthetic Lahl/-$$Lambda$f$qRIDkMyeyNJLTn_W_PWPfbAvuV410;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lahl/f;


# direct methods
.method public synthetic constructor <init>(Lahl/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahl/-$$Lambda$f$qRIDkMyeyNJLTn_W_PWPfbAvuV410;->f$0:Lahl/f;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lahl/-$$Lambda$f$qRIDkMyeyNJLTn_W_PWPfbAvuV410;->f$0:Lahl/f;

    check-cast p1, Lcom/ubercab/healthline/direct_command/push/core/model/DirectCommandNotification;

    invoke-static {v0, p1}, Lahl/f;->lambda$qRIDkMyeyNJLTn_W_PWPfbAvuV410(Lahl/f;Lcom/ubercab/healthline/direct_command/push/core/model/DirectCommandNotification;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method
