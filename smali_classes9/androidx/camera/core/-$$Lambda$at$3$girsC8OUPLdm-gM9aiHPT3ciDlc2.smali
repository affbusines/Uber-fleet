.class public final synthetic Landroidx/camera/core/-$$Lambda$at$3$girsC8OUPLdm-gM9aiHPT3ciDlc2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Landroidx/camera/core/at$b;

.field private final synthetic f$1:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/at$b;Ljava/lang/Exception;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/-$$Lambda$at$3$girsC8OUPLdm-gM9aiHPT3ciDlc2;->f$0:Landroidx/camera/core/at$b;

    iput-object p2, p0, Landroidx/camera/core/-$$Lambda$at$3$girsC8OUPLdm-gM9aiHPT3ciDlc2;->f$1:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Landroidx/camera/core/-$$Lambda$at$3$girsC8OUPLdm-gM9aiHPT3ciDlc2;->f$0:Landroidx/camera/core/at$b;

    iget-object v1, p0, Landroidx/camera/core/-$$Lambda$at$3$girsC8OUPLdm-gM9aiHPT3ciDlc2;->f$1:Ljava/lang/Exception;

    invoke-static {v0, v1}, Landroidx/camera/core/at$3;->lambda$girsC8OUPLdm-gM9aiHPT3ciDlc2(Landroidx/camera/core/at$b;Ljava/lang/Exception;)V

    return-void
.end method
