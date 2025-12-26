.class public final synthetic Lug/-$$Lambda$i$KOb6M_9ZQ5WKWzzg63QMM0S-iXo6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Ljava/lang/String;

.field private final synthetic f$1:Ltu/b;

.field private final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ltu/b;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug/-$$Lambda$i$KOb6M_9ZQ5WKWzzg63QMM0S-iXo6;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lug/-$$Lambda$i$KOb6M_9ZQ5WKWzzg63QMM0S-iXo6;->f$1:Ltu/b;

    iput-object p3, p0, Lug/-$$Lambda$i$KOb6M_9ZQ5WKWzzg63QMM0S-iXo6;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lug/-$$Lambda$i$KOb6M_9ZQ5WKWzzg63QMM0S-iXo6;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lug/-$$Lambda$i$KOb6M_9ZQ5WKWzzg63QMM0S-iXo6;->f$1:Ltu/b;

    iget-object v2, p0, Lug/-$$Lambda$i$KOb6M_9ZQ5WKWzzg63QMM0S-iXo6;->f$2:Ljava/lang/String;

    check-cast p1, Lvi/r;

    invoke-static {v0, v1, v2, p1}, Lug/i;->lambda$KOb6M_9ZQ5WKWzzg63QMM0S-iXo6(Ljava/lang/String;Ltu/b;Ljava/lang/String;Lvi/r;)Lug/i$a;

    move-result-object p1

    return-object p1
.end method
