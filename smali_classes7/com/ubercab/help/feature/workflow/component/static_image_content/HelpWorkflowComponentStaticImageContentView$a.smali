.class public final Lcom/ubercab/help/feature/workflow/component/static_image_content/HelpWorkflowComponentStaticImageContentView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/workflow/component/static_image_content/HelpWorkflowComponentStaticImageContentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput p1, p0, Lcom/ubercab/help/feature/workflow/component/static_image_content/HelpWorkflowComponentStaticImageContentView$a;->a:I

    .line 143
    iput p2, p0, Lcom/ubercab/help/feature/workflow/component/static_image_content/HelpWorkflowComponentStaticImageContentView$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 141
    iget v0, p0, Lcom/ubercab/help/feature/workflow/component/static_image_content/HelpWorkflowComponentStaticImageContentView$a;->a:I

    return v0
.end method

.method public final b()I
    .registers 2

    .line 143
    iget v0, p0, Lcom/ubercab/help/feature/workflow/component/static_image_content/HelpWorkflowComponentStaticImageContentView$a;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/ubercab/help/feature/workflow/component/static_image_content/HelpWorkflowComponentStaticImageContentView$a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/ubercab/help/feature/workflow/component/static_image_content/HelpWorkflowComponentStaticImageContentView$a;

    iget v1, p0, Lcom/ubercab/help/feature/workflow/component/static_image_content/HelpWorkflowComponentStaticImageContentView$a;->a:I

    iget v3, p1, Lcom/ubercab/help/feature/workflow/component/static_image_content/HelpWorkflowComponentStaticImageContentView$a;->a:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/ubercab/help/feature/workflow/component/static_image_content/HelpWorkflowComponentStaticImageContentView$a;->b:I

    iget p1, p1, Lcom/ubercab/help/feature/workflow/component/static_image_content/HelpWorkflowComponentStaticImageContentView$a;->b:I

    if-eq v1, p1, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lcom/ubercab/help/feature/workflow/component/static_image_content/HelpWorkflowComponentStaticImageContentView$a;->a:I

    invoke-static {v0}, L$r8$java8methods$utility5$Integer$hashCode$II;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ubercab/help/feature/workflow/component/static_image_content/HelpWorkflowComponentStaticImageContentView$a;->b:I

    invoke-static {v1}, L$r8$java8methods$utility5$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScaledDimensions(scaledWidthDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/help/feature/workflow/component/static_image_content/HelpWorkflowComponentStaticImageContentView$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scaledHeightDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/help/feature/workflow/component/static_image_content/HelpWorkflowComponentStaticImageContentView$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
