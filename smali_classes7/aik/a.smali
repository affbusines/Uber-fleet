.class public abstract Laik/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajb/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laik/a$a;,
        Laik/a$b;
    }
.end annotation


# instance fields
.field private final a:Laik/a$a;


# direct methods
.method public constructor <init>(Laik/a$a;)V
    .registers 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Laik/a;->a:Laik/a$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/net/Uri;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lajh/b;Lajc/d;Laje/c;Lajb/b$a;Lkq/ac;)Lcom/uber/rib/core/ViewRouter;
    .registers 19
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

    move-object v0, p0

    .line 58
    iget-object v1, v0, Laik/a;->a:Laik/a$a;

    .line 62
    invoke-virtual {p0}, Laik/a;->b()Lajj/c;

    move-result-object v4

    .line 63
    invoke-static {p3}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v5

    new-instance v9, Laik/a$b;

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    invoke-direct {v9, v2, v3}, Laik/a$b;-><init>(Lajb/b$a;Lkq/ac;)V

    move-object v2, p1

    move-object v3, p2

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    .line 59
    invoke-interface/range {v1 .. v9}, Laik/a$a;->a(Landroid/view/ViewGroup;Landroid/net/Uri;Lajj/c;Lcom/google/common/base/Optional;Lajh/b;Lajc/d;Laje/c;Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a$a;)Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantScope;

    move-result-object v1

    .line 68
    invoke-interface {v1}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantScope;->a()Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantRouter;

    move-result-object v1

    return-object v1
.end method

.method public a()Lkq/ac;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ac<",
            "Lajh/c;",
            ">;"
        }
    .end annotation

    .line 41
    invoke-static {}, Lkq/ac;->k()Lkq/ac$a;

    move-result-object v0

    .line 42
    sget-object v1, Lajh/c;->a:Lajh/c;

    invoke-virtual {v0, v1}, Lkq/ac$a;->c(Ljava/lang/Object;)Lkq/ac$a;

    .line 43
    sget-object v1, Lajh/c;->b:Lajh/c;

    invoke-virtual {v0, v1}, Lkq/ac$a;->c(Ljava/lang/Object;)Lkq/ac$a;

    .line 44
    sget-object v1, Lajh/c;->c:Lajh/c;

    invoke-virtual {v0, v1}, Lkq/ac$a;->c(Ljava/lang/Object;)Lkq/ac$a;

    .line 45
    invoke-virtual {v0}, Lkq/ac$a;->a()Lkq/ac;

    move-result-object v0

    return-object v0
.end method
