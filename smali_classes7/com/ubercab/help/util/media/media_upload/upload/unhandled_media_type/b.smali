.class public Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajb/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/b$a;,
        Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/b$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/b$a;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/b$a;)V
    .registers 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/b;->a:Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/b$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/net/Uri;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lajh/b;Lajc/d;Laje/c;Lajb/b$a;Lkq/ac;)Lcom/uber/rib/core/ViewRouter;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/net/Uri;",
            "Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;",
            "Lajh/b;",
            "Lajc/d;",
            "Laje/c;",
            "Lajb/b$a;",
            "Lkq/ac<",
            "Laja/d;",
            ">;)",
            "Lcom/uber/rib/core/ViewRouter<",
            "**>;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/b;->a:Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/b$a;

    new-instance v5, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/b$b;

    invoke-direct {v5, p7}, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/b$b;-><init>(Lajb/b$a;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    .line 49
    invoke-interface/range {v0 .. v5}, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/b$a;->a(Landroid/view/ViewGroup;Landroid/net/Uri;Lajh/b;Lajc/d;Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/a$a;)Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/MediaUploadUnhandledMediaTypeAssistantScope;

    move-result-object p1

    .line 55
    invoke-interface {p1}, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/MediaUploadUnhandledMediaTypeAssistantScope;->a()Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/MediaUploadUnhandledMediaTypeAssistantRouter;

    move-result-object p1

    return-object p1
.end method

.method public a()Lkq/ac;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ac<",
            "Lajh/c;",
            ">;"
        }
    .end annotation

    .line 35
    invoke-static {}, Lkq/ac;->i()Lkq/ac;

    move-result-object v0

    return-object v0
.end method

.method public b()Lajj/c;
    .registers 2

    .line 30
    sget-object v0, Lajj/c;->e:Lajj/c;

    return-object v0
.end method
