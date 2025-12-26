.class public final synthetic Lp/-$$Lambda$l$c$Fwpo1dfV1eqzOWFT6iN6ZZRw7Gk2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ly/a;


# instance fields
.field private final synthetic f$0:Lp/l$c;

.field private final synthetic f$1:Ljava/util/List;

.field private final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lp/l$c;Ljava/util/List;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/-$$Lambda$l$c$Fwpo1dfV1eqzOWFT6iN6ZZRw7Gk2;->f$0:Lp/l$c;

    iput-object p2, p0, Lp/-$$Lambda$l$c$Fwpo1dfV1eqzOWFT6iN6ZZRw7Gk2;->f$1:Ljava/util/List;

    iput p3, p0, Lp/-$$Lambda$l$c$Fwpo1dfV1eqzOWFT6iN6ZZRw7Gk2;->f$2:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lku/m;
    .registers 5

    iget-object v0, p0, Lp/-$$Lambda$l$c$Fwpo1dfV1eqzOWFT6iN6ZZRw7Gk2;->f$0:Lp/l$c;

    iget-object v1, p0, Lp/-$$Lambda$l$c$Fwpo1dfV1eqzOWFT6iN6ZZRw7Gk2;->f$1:Ljava/util/List;

    iget v2, p0, Lp/-$$Lambda$l$c$Fwpo1dfV1eqzOWFT6iN6ZZRw7Gk2;->f$2:I

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-static {v0, v1, v2, p1}, Lp/l$c;->lambda$Fwpo1dfV1eqzOWFT6iN6ZZRw7Gk2(Lp/l$c;Ljava/util/List;ILandroid/hardware/camera2/TotalCaptureResult;)Lku/m;

    move-result-object p1

    return-object p1
.end method
