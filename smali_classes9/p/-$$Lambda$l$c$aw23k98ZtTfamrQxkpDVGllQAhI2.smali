.class public final synthetic Lp/-$$Lambda$l$c$aw23k98ZtTfamrQxkpDVGllQAhI2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ly/a;


# instance fields
.field private final synthetic f$0:Lp/l$c;

.field private final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lp/l$c;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/-$$Lambda$l$c$aw23k98ZtTfamrQxkpDVGllQAhI2;->f$0:Lp/l$c;

    iput p2, p0, Lp/-$$Lambda$l$c$aw23k98ZtTfamrQxkpDVGllQAhI2;->f$1:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lku/m;
    .registers 4

    iget-object v0, p0, Lp/-$$Lambda$l$c$aw23k98ZtTfamrQxkpDVGllQAhI2;->f$0:Lp/l$c;

    iget v1, p0, Lp/-$$Lambda$l$c$aw23k98ZtTfamrQxkpDVGllQAhI2;->f$1:I

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-static {v0, v1, p1}, Lp/l$c;->lambda$aw23k98ZtTfamrQxkpDVGllQAhI2(Lp/l$c;ILandroid/hardware/camera2/TotalCaptureResult;)Lku/m;

    move-result-object p1

    return-object p1
.end method
