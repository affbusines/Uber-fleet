.class public final synthetic Lcom/uber/rib/core/screenstack/-$$Lambda$ScreenController$QR5fIzslGa__4bngQk5RUFVXAwc4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/uber/rib/core/screenstack/ScreenController;

.field private final synthetic f$1:I

.field private final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/uber/rib/core/screenstack/ScreenController;IZ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/rib/core/screenstack/-$$Lambda$ScreenController$QR5fIzslGa__4bngQk5RUFVXAwc4;->f$0:Lcom/uber/rib/core/screenstack/ScreenController;

    iput p2, p0, Lcom/uber/rib/core/screenstack/-$$Lambda$ScreenController$QR5fIzslGa__4bngQk5RUFVXAwc4;->f$1:I

    iput-boolean p3, p0, Lcom/uber/rib/core/screenstack/-$$Lambda$ScreenController$QR5fIzslGa__4bngQk5RUFVXAwc4;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/uber/rib/core/screenstack/-$$Lambda$ScreenController$QR5fIzslGa__4bngQk5RUFVXAwc4;->f$0:Lcom/uber/rib/core/screenstack/ScreenController;

    iget v1, p0, Lcom/uber/rib/core/screenstack/-$$Lambda$ScreenController$QR5fIzslGa__4bngQk5RUFVXAwc4;->f$1:I

    iget-boolean v2, p0, Lcom/uber/rib/core/screenstack/-$$Lambda$ScreenController$QR5fIzslGa__4bngQk5RUFVXAwc4;->f$2:Z

    invoke-static {v0, v1, v2}, Lcom/uber/rib/core/screenstack/ScreenController;->lambda$QR5fIzslGa__4bngQk5RUFVXAwc4(Lcom/uber/rib/core/screenstack/ScreenController;IZ)V

    return-void
.end method
