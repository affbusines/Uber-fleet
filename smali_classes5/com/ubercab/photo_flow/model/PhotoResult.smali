.class public Lcom/ubercab/photo_flow/model/PhotoResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/photo_flow/model/PhotoResult$CaptureMode;,
        Lcom/ubercab/photo_flow/model/PhotoResult$DocumentType;,
        Lcom/ubercab/photo_flow/model/PhotoResult$Source;
    }
.end annotation


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private final captureMode:Lcom/ubercab/photo_flow/model/PhotoResult$CaptureMode;

.field private final documentType:Lcom/ubercab/photo_flow/model/PhotoResult$DocumentType;

.field private final documentUri:Landroid/net/Uri;

.field private exifInterface:Lec/a;

.field private final source:Lcom/ubercab/photo_flow/model/PhotoResult$Source;


# direct methods
.method public constructor <init>(Lcom/ubercab/photo_flow/model/PhotoResult$Source;Landroid/graphics/Bitmap;Lcom/ubercab/photo_flow/model/PhotoResult$DocumentType;Lec/a;Landroid/net/Uri;)V
    .registers 13

    .line 29
    sget-object v6, Lcom/ubercab/photo_flow/model/PhotoResult$CaptureMode;->MANUAL:Lcom/ubercab/photo_flow/model/PhotoResult$CaptureMode;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/ubercab/photo_flow/model/PhotoResult;-><init>(Lcom/ubercab/photo_flow/model/PhotoResult$Source;Landroid/graphics/Bitmap;Lcom/ubercab/photo_flow/model/PhotoResult$DocumentType;Lec/a;Landroid/net/Uri;Lcom/ubercab/photo_flow/model/PhotoResult$CaptureMode;)V

    return-void
.end method

.method public constructor <init>(Lcom/ubercab/photo_flow/model/PhotoResult$Source;Landroid/graphics/Bitmap;Lcom/ubercab/photo_flow/model/PhotoResult$DocumentType;Lec/a;Landroid/net/Uri;Lcom/ubercab/photo_flow/model/PhotoResult$CaptureMode;)V
    .registers 7

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/ubercab/photo_flow/model/PhotoResult;->source:Lcom/ubercab/photo_flow/model/PhotoResult$Source;

    .line 40
    iput-object p2, p0, Lcom/ubercab/photo_flow/model/PhotoResult;->bitmap:Landroid/graphics/Bitmap;

    .line 41
    iput-object p3, p0, Lcom/ubercab/photo_flow/model/PhotoResult;->documentType:Lcom/ubercab/photo_flow/model/PhotoResult$DocumentType;

    .line 42
    iput-object p4, p0, Lcom/ubercab/photo_flow/model/PhotoResult;->exifInterface:Lec/a;

    .line 43
    iput-object p5, p0, Lcom/ubercab/photo_flow/model/PhotoResult;->documentUri:Landroid/net/Uri;

    .line 44
    iput-object p6, p0, Lcom/ubercab/photo_flow/model/PhotoResult;->captureMode:Lcom/ubercab/photo_flow/model/PhotoResult$CaptureMode;

    return-void
.end method

.method public constructor <init>(Lcom/ubercab/photo_flow/model/PhotoResult$Source;Landroid/graphics/Bitmap;Lec/a;)V
    .registers 10

    .line 20
    sget-object v3, Lcom/ubercab/photo_flow/model/PhotoResult$DocumentType;->IMAGE:Lcom/ubercab/photo_flow/model/PhotoResult$DocumentType;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/photo_flow/model/PhotoResult;-><init>(Lcom/ubercab/photo_flow/model/PhotoResult$Source;Landroid/graphics/Bitmap;Lcom/ubercab/photo_flow/model/PhotoResult$DocumentType;Lec/a;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .registers 2

    .line 79
    iget-object v0, p0, Lcom/ubercab/photo_flow/model/PhotoResult;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getCaptureMode()Lcom/ubercab/photo_flow/model/PhotoResult$CaptureMode;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/ubercab/photo_flow/model/PhotoResult;->captureMode:Lcom/ubercab/photo_flow/model/PhotoResult$CaptureMode;

    return-object v0
.end method

.method public getDocumentType()Lcom/ubercab/photo_flow/model/PhotoResult$DocumentType;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/ubercab/photo_flow/model/PhotoResult;->documentType:Lcom/ubercab/photo_flow/model/PhotoResult$DocumentType;

    return-object v0
.end method

.method public getDocumentUri()Landroid/net/Uri;
    .registers 2

    .line 75
    iget-object v0, p0, Lcom/ubercab/photo_flow/model/PhotoResult;->documentUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getExifInterface()Lec/a;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/ubercab/photo_flow/model/PhotoResult;->exifInterface:Lec/a;

    return-object v0
.end method

.method public getSource()Lcom/ubercab/photo_flow/model/PhotoResult$Source;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/ubercab/photo_flow/model/PhotoResult;->source:Lcom/ubercab/photo_flow/model/PhotoResult$Source;

    return-object v0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .registers 2

    .line 57
    iput-object p1, p0, Lcom/ubercab/photo_flow/model/PhotoResult;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setExifInterface(Lec/a;)V
    .registers 2

    .line 53
    iput-object p1, p0, Lcom/ubercab/photo_flow/model/PhotoResult;->exifInterface:Lec/a;

    return-void
.end method
