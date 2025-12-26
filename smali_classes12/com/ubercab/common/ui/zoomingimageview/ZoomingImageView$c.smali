.class final enum Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView$c;

.field public static final enum b:Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView$c;

.field public static final enum c:Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView$c;

.field private static final synthetic d:[Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView$c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 237
    new-instance v0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView$c;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView$c;->a:Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView$c;

    .line 238
    new-instance v0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView$c;

    const-string v1, "PAN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView$c;->b:Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView$c;

    .line 239
    new-instance v0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView$c;

    const-string v1, "ZOOM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView$c;->c:Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView$c;

    invoke-static {}, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView$c;->a()[Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView$c;

    move-result-object v0

    sput-object v0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView$c;->d:[Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 236
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView$c;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView$c;

    sget-object v1, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView$c;->a:Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView$c;->b:Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView$c;->c:Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView$c;
    .registers 2

    const-class v0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView$c;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView$c;
    .registers 1

    sget-object v0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView$c;->d:[Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView$c;

    return-object v0
.end method
