.class public final synthetic Lsj/-$$Lambda$c$btds5bJMLNyUeNkm7-pmPl95_mo4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Landroid/content/Context;

.field private final synthetic f$1:Lcom/ubercab/analytics/core/e;

.field private final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/ubercab/analytics/core/e;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj/-$$Lambda$c$btds5bJMLNyUeNkm7-pmPl95_mo4;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lsj/-$$Lambda$c$btds5bJMLNyUeNkm7-pmPl95_mo4;->f$1:Lcom/ubercab/analytics/core/e;

    iput-object p3, p0, Lsj/-$$Lambda$c$btds5bJMLNyUeNkm7-pmPl95_mo4;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lsj/-$$Lambda$c$btds5bJMLNyUeNkm7-pmPl95_mo4;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lsj/-$$Lambda$c$btds5bJMLNyUeNkm7-pmPl95_mo4;->f$1:Lcom/ubercab/analytics/core/e;

    iget-object v2, p0, Lsj/-$$Lambda$c$btds5bJMLNyUeNkm7-pmPl95_mo4;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lsj/c;->lambda$btds5bJMLNyUeNkm7-pmPl95_mo4(Landroid/content/Context;Lcom/ubercab/analytics/core/e;Ljava/lang/String;)Lcom/google/firebase/ml/modeldownloader/e;

    move-result-object v0

    return-object v0
.end method
