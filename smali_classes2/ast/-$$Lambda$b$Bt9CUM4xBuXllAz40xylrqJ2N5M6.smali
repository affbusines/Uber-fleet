.class public final synthetic Last/-$$Lambda$b$Bt9CUM4xBuXllAz40xylrqJ2N5M6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Last/b;

.field private final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Last/b;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Last/-$$Lambda$b$Bt9CUM4xBuXllAz40xylrqJ2N5M6;->f$0:Last/b;

    iput p2, p0, Last/-$$Lambda$b$Bt9CUM4xBuXllAz40xylrqJ2N5M6;->f$1:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Last/-$$Lambda$b$Bt9CUM4xBuXllAz40xylrqJ2N5M6;->f$0:Last/b;

    iget v1, p0, Last/-$$Lambda$b$Bt9CUM4xBuXllAz40xylrqJ2N5M6;->f$1:I

    check-cast p1, Lcom/google/common/base/Optional;

    invoke-static {v0, v1, p1}, Last/b;->lambda$Bt9CUM4xBuXllAz40xylrqJ2N5M6(Last/b;ILcom/google/common/base/Optional;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
