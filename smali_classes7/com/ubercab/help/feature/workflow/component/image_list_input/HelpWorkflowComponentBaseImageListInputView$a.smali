.class Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentBaseImageListInputView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/autodispose/ScopeProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentBaseImageListInputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final b:Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImage;

.field final c:Lcom/ubercab/ui/commons/image/AspectRatioImageView;

.field private final d:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImage;Lcom/ubercab/ui/commons/image/AspectRatioImageView;)V
    .registers 4

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentBaseImageListInputView$a;->d:Lna/c;

    .line 136
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentBaseImageListInputView$a;->b:Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImage;

    .line 137
    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentBaseImageListInputView$a;->c:Lcom/ubercab/ui/commons/image/AspectRatioImageView;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImage;
    .registers 2

    .line 141
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentBaseImageListInputView$a;->b:Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImage;

    return-object v0
.end method

.method b()Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentBaseImageListInputView$a;
    .registers 1

    return-object p0
.end method

.method c()Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentBaseImageListInputView$a;
    .registers 3

    .line 151
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentBaseImageListInputView$a;->d:Lna/c;

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {v0, v1}, Lna/c;->accept(Ljava/lang/Object;)V

    return-object p0
.end method

.method d()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentBaseImageListInputView$a;->c:Lcom/ubercab/ui/commons/image/AspectRatioImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/image/AspectRatioImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public requestScope()Lio/reactivex/CompletableSource;
    .registers 2

    .line 161
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentBaseImageListInputView$a;->d:Lna/c;

    invoke-virtual {v0}, Lna/c;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Maybe;->d()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
