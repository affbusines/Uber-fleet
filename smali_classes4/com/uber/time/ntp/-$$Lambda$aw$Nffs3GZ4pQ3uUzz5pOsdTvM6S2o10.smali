.class public final synthetic Lcom/uber/time/ntp/-$$Lambda$aw$Nffs3GZ4pQ3uUzz5pOsdTvM6S2o10;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/uber/time/ntp/aw;

.field private final synthetic f$1:Lcom/uber/time/ntp/ar;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/time/ntp/aw;Lcom/uber/time/ntp/ar;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/time/ntp/-$$Lambda$aw$Nffs3GZ4pQ3uUzz5pOsdTvM6S2o10;->f$0:Lcom/uber/time/ntp/aw;

    iput-object p2, p0, Lcom/uber/time/ntp/-$$Lambda$aw$Nffs3GZ4pQ3uUzz5pOsdTvM6S2o10;->f$1:Lcom/uber/time/ntp/ar;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/uber/time/ntp/-$$Lambda$aw$Nffs3GZ4pQ3uUzz5pOsdTvM6S2o10;->f$0:Lcom/uber/time/ntp/aw;

    iget-object v1, p0, Lcom/uber/time/ntp/-$$Lambda$aw$Nffs3GZ4pQ3uUzz5pOsdTvM6S2o10;->f$1:Lcom/uber/time/ntp/ar;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/uber/time/ntp/aw;->lambda$Nffs3GZ4pQ3uUzz5pOsdTvM6S2o10(Lcom/uber/time/ntp/aw;Lcom/uber/time/ntp/ar;Ljava/lang/Throwable;)V

    return-void
.end method
