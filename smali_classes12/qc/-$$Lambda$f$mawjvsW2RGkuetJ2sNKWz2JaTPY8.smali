.class public final synthetic Lqc/-$$Lambda$f$mawjvsW2RGkuetJ2sNKWz2JaTPY8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Lqc/f;


# direct methods
.method public synthetic constructor <init>(Lqc/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc/-$$Lambda$f$mawjvsW2RGkuetJ2sNKWz2JaTPY8;->f$0:Lqc/f;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lqc/-$$Lambda$f$mawjvsW2RGkuetJ2sNKWz2JaTPY8;->f$0:Lqc/f;

    check-cast p1, Lcom/google/common/base/Optional;

    check-cast p2, Lawf/p;

    invoke-static {v0, p1, p2}, Lqc/f;->lambda$mawjvsW2RGkuetJ2sNKWz2JaTPY8(Lqc/f;Lcom/google/common/base/Optional;Lawf/p;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method
