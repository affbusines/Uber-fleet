.class public final synthetic Lcom/uber/time/ntp/-$$Lambda$aw$aCTJHjfoA7dep-f8lHXgGFXBwuo10;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/time/ntp/ar;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/time/ntp/ar;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/time/ntp/-$$Lambda$aw$aCTJHjfoA7dep-f8lHXgGFXBwuo10;->f$0:Lcom/uber/time/ntp/ar;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/time/ntp/-$$Lambda$aw$aCTJHjfoA7dep-f8lHXgGFXBwuo10;->f$0:Lcom/uber/time/ntp/ar;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/uber/time/ntp/aw;->lambda$aCTJHjfoA7dep-f8lHXgGFXBwuo10(Lcom/uber/time/ntp/ar;Ljava/lang/Boolean;)Lcom/uber/time/ntp/r;

    move-result-object p1

    return-object p1
.end method
