.class public final synthetic Lcom/ubercab/rx2/java/-$$Lambda$Functions$KSK0zgIqAMEPYQ20Kn2XzS79TlA3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/rx2/java/-$$Lambda$Functions$KSK0zgIqAMEPYQ20Kn2XzS79TlA3;->f$0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/rx2/java/-$$Lambda$Functions$KSK0zgIqAMEPYQ20Kn2XzS79TlA3;->f$0:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/ubercab/rx2/java/Functions;->lambda$KSK0zgIqAMEPYQ20Kn2XzS79TlA3(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
