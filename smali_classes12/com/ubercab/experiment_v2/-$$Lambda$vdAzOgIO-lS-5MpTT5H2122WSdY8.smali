.class public final synthetic Lcom/ubercab/experiment_v2/-$$Lambda$vdAzOgIO-lS-5MpTT5H2122WSdY8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/experiment_v2/c$a;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/experiment_v2/c$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/experiment_v2/-$$Lambda$vdAzOgIO-lS-5MpTT5H2122WSdY8;->f$0:Lcom/ubercab/experiment_v2/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/ubercab/experiment_v2/-$$Lambda$vdAzOgIO-lS-5MpTT5H2122WSdY8;->f$0:Lcom/ubercab/experiment_v2/c$a;

    invoke-interface {v0}, Lcom/ubercab/experiment_v2/c$a;->f()V

    return-void
.end method
