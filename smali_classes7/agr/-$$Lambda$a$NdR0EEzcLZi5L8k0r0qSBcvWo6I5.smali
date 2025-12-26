.class public final synthetic Lagr/-$$Lambda$a$NdR0EEzcLZi5L8k0r0qSBcvWo6I5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/base/s;


# instance fields
.field private final synthetic f$0:Lagr/a;

.field private final synthetic f$1:Lcom/ubercab/healthline/core/model/ReliabilityHeaderProvider;

.field private final synthetic f$2:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lagr/a;Lcom/ubercab/healthline/core/model/ReliabilityHeaderProvider;Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagr/-$$Lambda$a$NdR0EEzcLZi5L8k0r0qSBcvWo6I5;->f$0:Lagr/a;

    iput-object p2, p0, Lagr/-$$Lambda$a$NdR0EEzcLZi5L8k0r0qSBcvWo6I5;->f$1:Lcom/ubercab/healthline/core/model/ReliabilityHeaderProvider;

    iput-object p3, p0, Lagr/-$$Lambda$a$NdR0EEzcLZi5L8k0r0qSBcvWo6I5;->f$2:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lagr/-$$Lambda$a$NdR0EEzcLZi5L8k0r0qSBcvWo6I5;->f$0:Lagr/a;

    iget-object v1, p0, Lagr/-$$Lambda$a$NdR0EEzcLZi5L8k0r0qSBcvWo6I5;->f$1:Lcom/ubercab/healthline/core/model/ReliabilityHeaderProvider;

    iget-object v2, p0, Lagr/-$$Lambda$a$NdR0EEzcLZi5L8k0r0qSBcvWo6I5;->f$2:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lagr/a;->lambda$NdR0EEzcLZi5L8k0r0qSBcvWo6I5(Lagr/a;Lcom/ubercab/healthline/core/model/ReliabilityHeaderProvider;Landroid/content/Context;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method
