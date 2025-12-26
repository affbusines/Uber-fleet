.class public final synthetic Lcom/uber/time/ntp/-$$Lambda$ax$J7i2m61bsKV6hhRr6XeRUvBY0c810;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private final synthetic f$0:Lcom/uber/time/ntp/ax;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/time/ntp/ax;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/time/ntp/-$$Lambda$ax$J7i2m61bsKV6hhRr6XeRUvBY0c810;->f$0:Lcom/uber/time/ntp/ax;

    iput-object p2, p0, Lcom/uber/time/ntp/-$$Lambda$ax$J7i2m61bsKV6hhRr6XeRUvBY0c810;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/uber/time/ntp/-$$Lambda$ax$J7i2m61bsKV6hhRr6XeRUvBY0c810;->f$0:Lcom/uber/time/ntp/ax;

    iget-object v1, p0, Lcom/uber/time/ntp/-$$Lambda$ax$J7i2m61bsKV6hhRr6XeRUvBY0c810;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/uber/time/ntp/ax;->lambda$J7i2m61bsKV6hhRr6XeRUvBY0c810(Lcom/uber/time/ntp/ax;Ljava/lang/String;)V

    return-void
.end method
