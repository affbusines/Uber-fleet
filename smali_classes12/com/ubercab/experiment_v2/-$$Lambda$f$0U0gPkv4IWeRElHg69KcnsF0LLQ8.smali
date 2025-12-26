.class public final synthetic Lcom/ubercab/experiment_v2/-$$Lambda$f$0U0gPkv4IWeRElHg69KcnsF0LLQ8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/experiment_v2/f;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/experiment_v2/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/experiment_v2/-$$Lambda$f$0U0gPkv4IWeRElHg69KcnsF0LLQ8;->f$0:Lcom/ubercab/experiment_v2/f;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/experiment_v2/-$$Lambda$f$0U0gPkv4IWeRElHg69KcnsF0LLQ8;->f$0:Lcom/ubercab/experiment_v2/f;

    invoke-static {v0}, Lcom/ubercab/experiment_v2/f;->lambda$0U0gPkv4IWeRElHg69KcnsF0LLQ8(Lcom/ubercab/experiment_v2/f;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
