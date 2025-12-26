.class public final synthetic Laut/-$$Lambda$a$JKNiCNRRvczCzuomaYQ7C1_g2MU4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkf/c;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

.field private final synthetic f$1:Laws/b;

.field private final synthetic f$2:D


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Laws/b;D)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laut/-$$Lambda$a$JKNiCNRRvczCzuomaYQ7C1_g2MU4;->f$0:Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

    iput-object p2, p0, Laut/-$$Lambda$a$JKNiCNRRvczCzuomaYQ7C1_g2MU4;->f$1:Laws/b;

    iput-wide p3, p0, Laut/-$$Lambda$a$JKNiCNRRvczCzuomaYQ7C1_g2MU4;->f$2:D

    return-void
.end method


# virtual methods
.method public final getCornerSize(Landroid/graphics/RectF;)F
    .registers 6

    iget-object v0, p0, Laut/-$$Lambda$a$JKNiCNRRvczCzuomaYQ7C1_g2MU4;->f$0:Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

    iget-object v1, p0, Laut/-$$Lambda$a$JKNiCNRRvczCzuomaYQ7C1_g2MU4;->f$1:Laws/b;

    iget-wide v2, p0, Laut/-$$Lambda$a$JKNiCNRRvczCzuomaYQ7C1_g2MU4;->f$2:D

    invoke-static {v0, v1, v2, v3, p1}, Laut/a;->lambda$JKNiCNRRvczCzuomaYQ7C1_g2MU4(Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Laws/b;DLandroid/graphics/RectF;)F

    move-result p1

    return p1
.end method
