.class public final synthetic Lcom/ubercab/help/feature/workflow/component/image_list_input/-$$Lambda$a$jfn1b93NycI9TAgPhQ1vFangxdc5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/help/feature/workflow/component/image_list_input/a;

.field private final synthetic f$1:Lec/a;

.field private final synthetic f$2:Lcom/ubercab/photo_flow/model/PhotoResult$Source;

.field private final synthetic f$3:F

.field private final synthetic f$4:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/help/feature/workflow/component/image_list_input/a;Lec/a;Lcom/ubercab/photo_flow/model/PhotoResult$Source;FLandroid/graphics/Bitmap;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/-$$Lambda$a$jfn1b93NycI9TAgPhQ1vFangxdc5;->f$0:Lcom/ubercab/help/feature/workflow/component/image_list_input/a;

    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/-$$Lambda$a$jfn1b93NycI9TAgPhQ1vFangxdc5;->f$1:Lec/a;

    iput-object p3, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/-$$Lambda$a$jfn1b93NycI9TAgPhQ1vFangxdc5;->f$2:Lcom/ubercab/photo_flow/model/PhotoResult$Source;

    iput p4, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/-$$Lambda$a$jfn1b93NycI9TAgPhQ1vFangxdc5;->f$3:F

    iput-object p5, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/-$$Lambda$a$jfn1b93NycI9TAgPhQ1vFangxdc5;->f$4:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/-$$Lambda$a$jfn1b93NycI9TAgPhQ1vFangxdc5;->f$0:Lcom/ubercab/help/feature/workflow/component/image_list_input/a;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/-$$Lambda$a$jfn1b93NycI9TAgPhQ1vFangxdc5;->f$1:Lec/a;

    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/-$$Lambda$a$jfn1b93NycI9TAgPhQ1vFangxdc5;->f$2:Lcom/ubercab/photo_flow/model/PhotoResult$Source;

    iget v3, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/-$$Lambda$a$jfn1b93NycI9TAgPhQ1vFangxdc5;->f$3:F

    iget-object v4, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/-$$Lambda$a$jfn1b93NycI9TAgPhQ1vFangxdc5;->f$4:Landroid/graphics/Bitmap;

    move-object v5, p1

    check-cast v5, Lcom/uber/model/core/generated/rtapi/services/support/UploadTicketImageV2Response;

    invoke-static/range {v0 .. v5}, Lcom/ubercab/help/feature/workflow/component/image_list_input/a;->lambda$jfn1b93NycI9TAgPhQ1vFangxdc5(Lcom/ubercab/help/feature/workflow/component/image_list_input/a;Lec/a;Lcom/ubercab/photo_flow/model/PhotoResult$Source;FLandroid/graphics/Bitmap;Lcom/uber/model/core/generated/rtapi/services/support/UploadTicketImageV2Response;)V

    return-void
.end method
