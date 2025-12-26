.class public final synthetic Lcom/uber/time/ntp/-$$Lambda$at$WHX0UN_K77ic7vcpEJRGkcHejPM10;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/uber/time/ntp/at;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/time/ntp/at;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/time/ntp/-$$Lambda$at$WHX0UN_K77ic7vcpEJRGkcHejPM10;->f$0:Lcom/uber/time/ntp/at;

    iput-object p2, p0, Lcom/uber/time/ntp/-$$Lambda$at$WHX0UN_K77ic7vcpEJRGkcHejPM10;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/uber/time/ntp/-$$Lambda$at$WHX0UN_K77ic7vcpEJRGkcHejPM10;->f$0:Lcom/uber/time/ntp/at;

    iget-object v1, p0, Lcom/uber/time/ntp/-$$Lambda$at$WHX0UN_K77ic7vcpEJRGkcHejPM10;->f$1:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/uber/time/ntp/at;->lambda$WHX0UN_K77ic7vcpEJRGkcHejPM10(Lcom/uber/time/ntp/at;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
