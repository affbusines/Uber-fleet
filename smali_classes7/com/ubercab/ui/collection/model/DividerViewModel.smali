.class public abstract Lcom/ubercab/ui/collection/model/DividerViewModel;
.super Lcom/ubercab/ui/collection/model/ViewModel;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/ubercab/ui/collection/model/ViewModel;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/ui/collection/model/DividerViewModel;
    .registers 1

    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v0, v0, v0}, Lcom/ubercab/ui/collection/model/DividerViewModel;->create(IIII)Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object v0

    return-object v0
.end method

.method public static create(IIII)Lcom/ubercab/ui/collection/model/DividerViewModel;
    .registers 5

    .line 24
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v0}, Lcom/ubercab/ui/collection/model/DividerViewModel;->create(Landroid/graphics/Rect;)Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/graphics/Rect;)Lcom/ubercab/ui/collection/model/DividerViewModel;
    .registers 2

    .line 28
    new-instance v0, Lcom/ubercab/ui/collection/model/AutoValue_DividerViewModel;

    invoke-direct {v0, p0}, Lcom/ubercab/ui/collection/model/AutoValue_DividerViewModel;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method


# virtual methods
.method public abstract getPadding()Landroid/graphics/Rect;
.end method
