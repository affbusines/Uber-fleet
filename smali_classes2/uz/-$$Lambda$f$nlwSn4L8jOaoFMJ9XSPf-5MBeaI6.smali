.class public final synthetic Luz/-$$Lambda$f$nlwSn4L8jOaoFMJ9XSPf-5MBeaI6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Luz/f;


# direct methods
.method public synthetic constructor <init>(Luz/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luz/-$$Lambda$f$nlwSn4L8jOaoFMJ9XSPf-5MBeaI6;->f$0:Luz/f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Luz/-$$Lambda$f$nlwSn4L8jOaoFMJ9XSPf-5MBeaI6;->f$0:Luz/f;

    check-cast p1, Lwm/a;

    invoke-static {v0, p1}, Luz/f;->lambda$nlwSn4L8jOaoFMJ9XSPf-5MBeaI6(Luz/f;Lwm/a;)V

    return-void
.end method
