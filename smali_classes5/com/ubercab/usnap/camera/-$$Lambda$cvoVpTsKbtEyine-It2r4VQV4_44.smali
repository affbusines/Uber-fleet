.class public final synthetic Lcom/ubercab/usnap/camera/-$$Lambda$cvoVpTsKbtEyine-It2r4VQV4_44;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/usnap/camera/e;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/usnap/camera/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/usnap/camera/-$$Lambda$cvoVpTsKbtEyine-It2r4VQV4_44;->f$0:Lcom/ubercab/usnap/camera/e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/usnap/camera/-$$Lambda$cvoVpTsKbtEyine-It2r4VQV4_44;->f$0:Lcom/ubercab/usnap/camera/e;

    check-cast p1, Lcom/ubercab/cameraview/model/PictureData;

    invoke-virtual {v0, p1}, Lcom/ubercab/usnap/camera/e;->a(Lcom/ubercab/cameraview/model/PictureData;)Landroidx/core/util/Pair;

    move-result-object p1

    return-object p1
.end method
