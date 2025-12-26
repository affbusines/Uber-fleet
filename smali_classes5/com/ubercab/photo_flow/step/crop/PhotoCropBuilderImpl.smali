.class public Lcom/ubercab/photo_flow/step/crop/PhotoCropBuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/photo_flow/step/crop/PhotoCropBuilderImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/photo_flow/step/crop/PhotoCropBuilderImpl$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 22
    new-instance v0, Lcom/ubercab/photo_flow/step/crop/PhotoCropBuilderImpl$1;

    invoke-direct {v0}, Lcom/ubercab/photo_flow/step/crop/PhotoCropBuilderImpl$1;-><init>()V

    invoke-direct {p0, v0}, Lcom/ubercab/photo_flow/step/crop/PhotoCropBuilderImpl;-><init>(Lcom/ubercab/photo_flow/step/crop/PhotoCropBuilderImpl$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/ubercab/photo_flow/step/crop/PhotoCropBuilderImpl$a;)V
    .registers 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/ubercab/photo_flow/step/crop/PhotoCropBuilderImpl;->a:Lcom/ubercab/photo_flow/step/crop/PhotoCropBuilderImpl$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/ubercab/photo_flow/model/PhotoResult;Lapf/c;)Lcom/ubercab/photo_flow/step/crop/PhotoCropScope;
    .registers 6

    .line 28
    new-instance v0, Lcom/ubercab/photo_flow/step/crop/PhotoCropScopeImpl;

    new-instance v1, Lcom/ubercab/photo_flow/step/crop/PhotoCropBuilderImpl$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ubercab/photo_flow/step/crop/PhotoCropBuilderImpl$2;-><init>(Lcom/ubercab/photo_flow/step/crop/PhotoCropBuilderImpl;Landroid/view/ViewGroup;Lcom/ubercab/photo_flow/model/PhotoResult;Lapf/c;)V

    invoke-direct {v0, v1}, Lcom/ubercab/photo_flow/step/crop/PhotoCropScopeImpl;-><init>(Lcom/ubercab/photo_flow/step/crop/PhotoCropScopeImpl$a;)V

    return-object v0
.end method
