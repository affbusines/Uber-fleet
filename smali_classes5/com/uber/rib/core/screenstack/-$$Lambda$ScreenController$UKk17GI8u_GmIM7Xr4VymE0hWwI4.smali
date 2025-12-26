.class public final synthetic Lcom/uber/rib/core/screenstack/-$$Lambda$ScreenController$UKk17GI8u_GmIM7Xr4VymE0hWwI4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/uber/rib/core/screenstack/ScreenController;

.field private final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/uber/rib/core/screenstack/ScreenController;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/rib/core/screenstack/-$$Lambda$ScreenController$UKk17GI8u_GmIM7Xr4VymE0hWwI4;->f$0:Lcom/uber/rib/core/screenstack/ScreenController;

    iput-boolean p2, p0, Lcom/uber/rib/core/screenstack/-$$Lambda$ScreenController$UKk17GI8u_GmIM7Xr4VymE0hWwI4;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/uber/rib/core/screenstack/-$$Lambda$ScreenController$UKk17GI8u_GmIM7Xr4VymE0hWwI4;->f$0:Lcom/uber/rib/core/screenstack/ScreenController;

    iget-boolean v1, p0, Lcom/uber/rib/core/screenstack/-$$Lambda$ScreenController$UKk17GI8u_GmIM7Xr4VymE0hWwI4;->f$1:Z

    invoke-static {v0, v1}, Lcom/uber/rib/core/screenstack/ScreenController;->lambda$UKk17GI8u_GmIM7Xr4VymE0hWwI4(Lcom/uber/rib/core/screenstack/ScreenController;Z)V

    return-void
.end method
