.class public final synthetic Lcom/uber/time/ntp/-$$Lambda$aw$tEY66Nh_NVTu3WWyi8NHe62tc3E10;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/time/ntp/aw;

.field private final synthetic f$1:Lcom/uber/time/ntp/ar;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/time/ntp/aw;Lcom/uber/time/ntp/ar;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/time/ntp/-$$Lambda$aw$tEY66Nh_NVTu3WWyi8NHe62tc3E10;->f$0:Lcom/uber/time/ntp/aw;

    iput-object p2, p0, Lcom/uber/time/ntp/-$$Lambda$aw$tEY66Nh_NVTu3WWyi8NHe62tc3E10;->f$1:Lcom/uber/time/ntp/ar;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/uber/time/ntp/-$$Lambda$aw$tEY66Nh_NVTu3WWyi8NHe62tc3E10;->f$0:Lcom/uber/time/ntp/aw;

    iget-object v1, p0, Lcom/uber/time/ntp/-$$Lambda$aw$tEY66Nh_NVTu3WWyi8NHe62tc3E10;->f$1:Lcom/uber/time/ntp/ar;

    check-cast p1, Lcom/uber/time/ntp/p;

    invoke-static {v0, v1, p1}, Lcom/uber/time/ntp/aw;->lambda$tEY66Nh_NVTu3WWyi8NHe62tc3E10(Lcom/uber/time/ntp/aw;Lcom/uber/time/ntp/ar;Lcom/uber/time/ntp/p;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
