.class Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/MediaUploadUnhandledMediaTypeAssistantRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/MediaUploadUnhandledMediaTypeAssistantView;",
        "Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/MediaUploadUnhandledMediaTypeAssistantScope;


# direct methods
.method constructor <init>(Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/MediaUploadUnhandledMediaTypeAssistantScope;Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/MediaUploadUnhandledMediaTypeAssistantView;Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/a;)V
    .registers 4

    .line 16
    invoke-direct {p0, p2, p3}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 17
    iput-object p1, p0, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/MediaUploadUnhandledMediaTypeAssistantRouter;->a:Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/MediaUploadUnhandledMediaTypeAssistantScope;

    return-void
.end method
