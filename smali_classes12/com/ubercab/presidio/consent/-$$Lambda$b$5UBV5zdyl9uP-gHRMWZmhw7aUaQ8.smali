.class public final synthetic Lcom/ubercab/presidio/consent/-$$Lambda$b$5UBV5zdyl9uP-gHRMWZmhw7aUaQ8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/presidio/consent/b;

.field private final synthetic f$1:Lcom/ubercab/presidio/consent/c;

.field private final synthetic f$2:Lcom/ubercab/presidio/consent/g;

.field private final synthetic f$3:Lcom/ubercab/presidio/consent/b$a;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/presidio/consent/b;Lcom/ubercab/presidio/consent/c;Lcom/ubercab/presidio/consent/g;Lcom/ubercab/presidio/consent/b$a;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/consent/-$$Lambda$b$5UBV5zdyl9uP-gHRMWZmhw7aUaQ8;->f$0:Lcom/ubercab/presidio/consent/b;

    iput-object p2, p0, Lcom/ubercab/presidio/consent/-$$Lambda$b$5UBV5zdyl9uP-gHRMWZmhw7aUaQ8;->f$1:Lcom/ubercab/presidio/consent/c;

    iput-object p3, p0, Lcom/ubercab/presidio/consent/-$$Lambda$b$5UBV5zdyl9uP-gHRMWZmhw7aUaQ8;->f$2:Lcom/ubercab/presidio/consent/g;

    iput-object p4, p0, Lcom/ubercab/presidio/consent/-$$Lambda$b$5UBV5zdyl9uP-gHRMWZmhw7aUaQ8;->f$3:Lcom/ubercab/presidio/consent/b$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lcom/ubercab/presidio/consent/-$$Lambda$b$5UBV5zdyl9uP-gHRMWZmhw7aUaQ8;->f$0:Lcom/ubercab/presidio/consent/b;

    iget-object v1, p0, Lcom/ubercab/presidio/consent/-$$Lambda$b$5UBV5zdyl9uP-gHRMWZmhw7aUaQ8;->f$1:Lcom/ubercab/presidio/consent/c;

    iget-object v2, p0, Lcom/ubercab/presidio/consent/-$$Lambda$b$5UBV5zdyl9uP-gHRMWZmhw7aUaQ8;->f$2:Lcom/ubercab/presidio/consent/g;

    iget-object v3, p0, Lcom/ubercab/presidio/consent/-$$Lambda$b$5UBV5zdyl9uP-gHRMWZmhw7aUaQ8;->f$3:Lcom/ubercab/presidio/consent/b$a;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/ubercab/presidio/consent/b;->lambda$5UBV5zdyl9uP-gHRMWZmhw7aUaQ8(Lcom/ubercab/presidio/consent/b;Lcom/ubercab/presidio/consent/c;Lcom/ubercab/presidio/consent/g;Lcom/ubercab/presidio/consent/b$a;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
