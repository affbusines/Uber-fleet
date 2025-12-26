.class public Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewBuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewBuilderImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewBuilderImpl$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 22
    new-instance v0, Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewBuilderImpl$1;

    invoke-direct {v0}, Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewBuilderImpl$1;-><init>()V

    invoke-direct {p0, v0}, Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewBuilderImpl;-><init>(Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewBuilderImpl$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewBuilderImpl$a;)V
    .registers 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewBuilderImpl;->a:Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewBuilderImpl$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/ubercab/photo_flow/model/PhotoResult;Lapf/c;Lcom/ubercab/photo_flow/step/preview_basic/b;)Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewScope;
    .registers 13

    .line 28
    new-instance v0, Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewScopeImpl;

    new-instance v7, Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewBuilderImpl$2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewBuilderImpl$2;-><init>(Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewBuilderImpl;Landroid/view/ViewGroup;Lcom/ubercab/photo_flow/model/PhotoResult;Lapf/c;Lcom/ubercab/photo_flow/step/preview_basic/b;)V

    invoke-direct {v0, v7}, Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewScopeImpl;-><init>(Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewScopeImpl$a;)V

    return-object v0
.end method
