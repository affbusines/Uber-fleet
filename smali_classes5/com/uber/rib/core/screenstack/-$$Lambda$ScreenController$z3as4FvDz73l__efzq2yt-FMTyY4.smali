.class public final synthetic Lcom/uber/rib/core/screenstack/-$$Lambda$ScreenController$z3as4FvDz73l__efzq2yt-FMTyY4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/uber/rib/core/screenstack/ScreenController;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:Z

.field private final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lcom/uber/rib/core/screenstack/ScreenController;Ljava/lang/String;ZZ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/rib/core/screenstack/-$$Lambda$ScreenController$z3as4FvDz73l__efzq2yt-FMTyY4;->f$0:Lcom/uber/rib/core/screenstack/ScreenController;

    iput-object p2, p0, Lcom/uber/rib/core/screenstack/-$$Lambda$ScreenController$z3as4FvDz73l__efzq2yt-FMTyY4;->f$1:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/uber/rib/core/screenstack/-$$Lambda$ScreenController$z3as4FvDz73l__efzq2yt-FMTyY4;->f$2:Z

    iput-boolean p4, p0, Lcom/uber/rib/core/screenstack/-$$Lambda$ScreenController$z3as4FvDz73l__efzq2yt-FMTyY4;->f$3:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/uber/rib/core/screenstack/-$$Lambda$ScreenController$z3as4FvDz73l__efzq2yt-FMTyY4;->f$0:Lcom/uber/rib/core/screenstack/ScreenController;

    iget-object v1, p0, Lcom/uber/rib/core/screenstack/-$$Lambda$ScreenController$z3as4FvDz73l__efzq2yt-FMTyY4;->f$1:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/uber/rib/core/screenstack/-$$Lambda$ScreenController$z3as4FvDz73l__efzq2yt-FMTyY4;->f$2:Z

    iget-boolean v3, p0, Lcom/uber/rib/core/screenstack/-$$Lambda$ScreenController$z3as4FvDz73l__efzq2yt-FMTyY4;->f$3:Z

    invoke-static {v0, v1, v2, v3}, Lcom/uber/rib/core/screenstack/ScreenController;->lambda$z3as4FvDz73l__efzq2yt-FMTyY4(Lcom/uber/rib/core/screenstack/ScreenController;Ljava/lang/String;ZZ)V

    return-void
.end method
