.class public final synthetic Lcom/ubercab/experiment_v2/-$$Lambda$c$bSGOQ9eNTs7hTT7a7jOTaFamxG08;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/experiment_v2/c;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/experiment_v2/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/experiment_v2/-$$Lambda$c$bSGOQ9eNTs7hTT7a7jOTaFamxG08;->f$0:Lcom/ubercab/experiment_v2/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/ubercab/experiment_v2/-$$Lambda$c$bSGOQ9eNTs7hTT7a7jOTaFamxG08;->f$0:Lcom/ubercab/experiment_v2/c;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/ubercab/experiment_v2/c;->lambda$bSGOQ9eNTs7hTT7a7jOTaFamxG08(Lcom/ubercab/experiment_v2/c;Ljava/lang/Throwable;)V

    return-void
.end method
