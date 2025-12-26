.class public final synthetic Lakl/-$$Lambda$d$uT8rJyr5-8W4kDYV7YysuHxdEP07;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic f$0:Ljava/util/List;

.field private final synthetic f$1:Lcom/ubercab/android/map/cm;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/ubercab/android/map/cm;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakl/-$$Lambda$d$uT8rJyr5-8W4kDYV7YysuHxdEP07;->f$0:Ljava/util/List;

    iput-object p2, p0, Lakl/-$$Lambda$d$uT8rJyr5-8W4kDYV7YysuHxdEP07;->f$1:Lcom/ubercab/android/map/cm;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lakl/-$$Lambda$d$uT8rJyr5-8W4kDYV7YysuHxdEP07;->f$0:Ljava/util/List;

    iget-object v1, p0, Lakl/-$$Lambda$d$uT8rJyr5-8W4kDYV7YysuHxdEP07;->f$1:Lcom/ubercab/android/map/cm;

    check-cast p1, Labg/a;

    invoke-static {v0, v1, p1}, Lakl/d;->lambda$uT8rJyr5-8W4kDYV7YysuHxdEP07(Ljava/util/List;Lcom/ubercab/android/map/cm;Labg/a;)V

    return-void
.end method
