.class public final synthetic Lcom/ubercab/ui/core/list/-$$Lambda$PlatformListItemView$WuQzyp3dB578VEz0FGrNNqCXJTI4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/ui/core/list/PlatformListItemView;

.field private final synthetic f$1:Lcom/ubercab/ui/core/list/k;

.field private final synthetic f$2:Landroid/widget/ImageView;

.field private final synthetic f$3:I

.field private final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/ui/core/list/PlatformListItemView;Lcom/ubercab/ui/core/list/k;Landroid/widget/ImageView;II)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/ui/core/list/-$$Lambda$PlatformListItemView$WuQzyp3dB578VEz0FGrNNqCXJTI4;->f$0:Lcom/ubercab/ui/core/list/PlatformListItemView;

    iput-object p2, p0, Lcom/ubercab/ui/core/list/-$$Lambda$PlatformListItemView$WuQzyp3dB578VEz0FGrNNqCXJTI4;->f$1:Lcom/ubercab/ui/core/list/k;

    iput-object p3, p0, Lcom/ubercab/ui/core/list/-$$Lambda$PlatformListItemView$WuQzyp3dB578VEz0FGrNNqCXJTI4;->f$2:Landroid/widget/ImageView;

    iput p4, p0, Lcom/ubercab/ui/core/list/-$$Lambda$PlatformListItemView$WuQzyp3dB578VEz0FGrNNqCXJTI4;->f$3:I

    iput p5, p0, Lcom/ubercab/ui/core/list/-$$Lambda$PlatformListItemView$WuQzyp3dB578VEz0FGrNNqCXJTI4;->f$4:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 10

    iget-object v0, p0, Lcom/ubercab/ui/core/list/-$$Lambda$PlatformListItemView$WuQzyp3dB578VEz0FGrNNqCXJTI4;->f$0:Lcom/ubercab/ui/core/list/PlatformListItemView;

    iget-object v1, p0, Lcom/ubercab/ui/core/list/-$$Lambda$PlatformListItemView$WuQzyp3dB578VEz0FGrNNqCXJTI4;->f$1:Lcom/ubercab/ui/core/list/k;

    iget-object v2, p0, Lcom/ubercab/ui/core/list/-$$Lambda$PlatformListItemView$WuQzyp3dB578VEz0FGrNNqCXJTI4;->f$2:Landroid/widget/ImageView;

    iget v3, p0, Lcom/ubercab/ui/core/list/-$$Lambda$PlatformListItemView$WuQzyp3dB578VEz0FGrNNqCXJTI4;->f$3:I

    iget v4, p0, Lcom/ubercab/ui/core/list/-$$Lambda$PlatformListItemView$WuQzyp3dB578VEz0FGrNNqCXJTI4;->f$4:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/ubercab/ui/core/list/PlatformListItemView;->lambda$WuQzyp3dB578VEz0FGrNNqCXJTI4(Lcom/ubercab/ui/core/list/PlatformListItemView;Lcom/ubercab/ui/core/list/k;Landroid/widget/ImageView;IIZZ)V

    return-void
.end method
