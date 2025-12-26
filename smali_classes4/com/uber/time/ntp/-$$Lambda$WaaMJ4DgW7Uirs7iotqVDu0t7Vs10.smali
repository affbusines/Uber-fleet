.class public final synthetic Lcom/uber/time/ntp/-$$Lambda$WaaMJ4DgW7Uirs7iotqVDu0t7Vs10;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/time/ntp/aw;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/time/ntp/aw;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/time/ntp/-$$Lambda$WaaMJ4DgW7Uirs7iotqVDu0t7Vs10;->f$0:Lcom/uber/time/ntp/aw;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/time/ntp/-$$Lambda$WaaMJ4DgW7Uirs7iotqVDu0t7Vs10;->f$0:Lcom/uber/time/ntp/aw;

    check-cast p1, Lcom/uber/time/ntp/ar;

    invoke-virtual {v0, p1}, Lcom/uber/time/ntp/aw;->a(Lcom/uber/time/ntp/ar;)Lio/reactivex/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    return-object p1
.end method
