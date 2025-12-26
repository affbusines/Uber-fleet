.class public final synthetic Lajg/-$$Lambda$b$VmIMSfxA9hFOsvsNl6x-Vs1_kfY5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lajg/b;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:Landroid/content/Context;

.field private final synthetic f$3:Lcom/ubercab/help/util/i;


# direct methods
.method public synthetic constructor <init>(Lajg/b;Ljava/lang/String;Landroid/content/Context;Lcom/ubercab/help/util/i;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajg/-$$Lambda$b$VmIMSfxA9hFOsvsNl6x-Vs1_kfY5;->f$0:Lajg/b;

    iput-object p2, p0, Lajg/-$$Lambda$b$VmIMSfxA9hFOsvsNl6x-Vs1_kfY5;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lajg/-$$Lambda$b$VmIMSfxA9hFOsvsNl6x-Vs1_kfY5;->f$2:Landroid/content/Context;

    iput-object p4, p0, Lajg/-$$Lambda$b$VmIMSfxA9hFOsvsNl6x-Vs1_kfY5;->f$3:Lcom/ubercab/help/util/i;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lajg/-$$Lambda$b$VmIMSfxA9hFOsvsNl6x-Vs1_kfY5;->f$0:Lajg/b;

    iget-object v1, p0, Lajg/-$$Lambda$b$VmIMSfxA9hFOsvsNl6x-Vs1_kfY5;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lajg/-$$Lambda$b$VmIMSfxA9hFOsvsNl6x-Vs1_kfY5;->f$2:Landroid/content/Context;

    iget-object v3, p0, Lajg/-$$Lambda$b$VmIMSfxA9hFOsvsNl6x-Vs1_kfY5;->f$3:Lcom/ubercab/help/util/i;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, v1, v2, v3, p1}, Lajg/b;->lambda$VmIMSfxA9hFOsvsNl6x-Vs1_kfY5(Lajg/b;Ljava/lang/String;Landroid/content/Context;Lcom/ubercab/help/util/i;Landroid/net/Uri;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method
