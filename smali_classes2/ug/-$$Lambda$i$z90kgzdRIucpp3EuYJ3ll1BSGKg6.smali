.class public final synthetic Lug/-$$Lambda$i$z90kgzdRIucpp3EuYJ3ll1BSGKg6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lug/i;

.field private final synthetic f$1:Ltx/c;

.field private final synthetic f$2:Ljava/lang/String;

.field private final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lug/i;Ltx/c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug/-$$Lambda$i$z90kgzdRIucpp3EuYJ3ll1BSGKg6;->f$0:Lug/i;

    iput-object p2, p0, Lug/-$$Lambda$i$z90kgzdRIucpp3EuYJ3ll1BSGKg6;->f$1:Ltx/c;

    iput-object p3, p0, Lug/-$$Lambda$i$z90kgzdRIucpp3EuYJ3ll1BSGKg6;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lug/-$$Lambda$i$z90kgzdRIucpp3EuYJ3ll1BSGKg6;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lug/-$$Lambda$i$z90kgzdRIucpp3EuYJ3ll1BSGKg6;->f$0:Lug/i;

    iget-object v1, p0, Lug/-$$Lambda$i$z90kgzdRIucpp3EuYJ3ll1BSGKg6;->f$1:Ltx/c;

    iget-object v2, p0, Lug/-$$Lambda$i$z90kgzdRIucpp3EuYJ3ll1BSGKg6;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lug/-$$Lambda$i$z90kgzdRIucpp3EuYJ3ll1BSGKg6;->f$3:Ljava/lang/String;

    check-cast p1, Lug/i$a;

    invoke-static {v0, v1, v2, v3, p1}, Lug/i;->lambda$z90kgzdRIucpp3EuYJ3ll1BSGKg6(Lug/i;Ltx/c;Ljava/lang/String;Ljava/lang/String;Lug/i$a;)V

    return-void
.end method
