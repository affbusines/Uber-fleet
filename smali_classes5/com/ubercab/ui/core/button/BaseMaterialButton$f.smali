.class final Lcom/ubercab/ui/core/button/BaseMaterialButton$f;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/ui/core/button/BaseMaterialButton;->b(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lakf/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Landroid/graphics/drawable/Drawable;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/ui/core/button/BaseMaterialButton;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/core/button/BaseMaterialButton;)V
    .registers 2

    iput-object p1, p0, Lcom/ubercab/ui/core/button/BaseMaterialButton$f;->a:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 424
    iget-object v0, p0, Lcom/ubercab/ui/core/button/BaseMaterialButton$f;->a:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    invoke-static {v0, p1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->a(Lcom/ubercab/ui/core/button/BaseMaterialButton;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 424
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/button/BaseMaterialButton$f;->a(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
