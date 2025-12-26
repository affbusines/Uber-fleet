.class public Lcom/ubercab/photo_flow/step/upload/c;
.super Lcom/uber/rib/core/v;
.source "SourceFile"


# instance fields
.field private c:Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;


# direct methods
.method public constructor <init>(Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;)V
    .registers 2

    .line 13
    invoke-direct {p0}, Lcom/uber/rib/core/v;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/ubercab/photo_flow/step/upload/c;->c:Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;

    return-void
.end method


# virtual methods
.method a()V
    .registers 2

    .line 19
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/upload/c;->c:Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;->a()V

    return-void
.end method

.method c()V
    .registers 2

    .line 24
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/upload/c;->c:Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;->b()V

    return-void
.end method
