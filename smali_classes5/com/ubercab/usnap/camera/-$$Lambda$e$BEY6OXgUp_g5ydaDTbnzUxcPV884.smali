.class public final synthetic Lcom/ubercab/usnap/camera/-$$Lambda$e$BEY6OXgUp_g5ydaDTbnzUxcPV884;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/usnap/camera/e;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/usnap/camera/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/usnap/camera/-$$Lambda$e$BEY6OXgUp_g5ydaDTbnzUxcPV884;->f$0:Lcom/ubercab/usnap/camera/e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/ubercab/usnap/camera/-$$Lambda$e$BEY6OXgUp_g5ydaDTbnzUxcPV884;->f$0:Lcom/ubercab/usnap/camera/e;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lcom/ubercab/usnap/camera/e;->lambda$BEY6OXgUp_g5ydaDTbnzUxcPV884(Lcom/ubercab/usnap/camera/e;Landroid/graphics/Bitmap;)V

    return-void
.end method
