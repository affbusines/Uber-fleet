.class public final synthetic Landroidx/camera/core/-$$Lambda$ab$Rgv7EA34ZrVM_ikjoj6wkOzjibA2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Landroidx/camera/core/av;

.field private final synthetic f$1:Landroidx/camera/core/av;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/av;Landroidx/camera/core/av;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/-$$Lambda$ab$Rgv7EA34ZrVM_ikjoj6wkOzjibA2;->f$0:Landroidx/camera/core/av;

    iput-object p2, p0, Landroidx/camera/core/-$$Lambda$ab$Rgv7EA34ZrVM_ikjoj6wkOzjibA2;->f$1:Landroidx/camera/core/av;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Landroidx/camera/core/-$$Lambda$ab$Rgv7EA34ZrVM_ikjoj6wkOzjibA2;->f$0:Landroidx/camera/core/av;

    iget-object v1, p0, Landroidx/camera/core/-$$Lambda$ab$Rgv7EA34ZrVM_ikjoj6wkOzjibA2;->f$1:Landroidx/camera/core/av;

    invoke-static {v0, v1}, Landroidx/camera/core/ab;->lambda$Rgv7EA34ZrVM_ikjoj6wkOzjibA2(Landroidx/camera/core/av;Landroidx/camera/core/av;)V

    return-void
.end method
