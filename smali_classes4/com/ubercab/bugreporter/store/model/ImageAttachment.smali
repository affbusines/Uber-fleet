.class public abstract Lcom/ubercab/bugreporter/store/model/ImageAttachment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/bugreporter/store/model/ImageAttachment$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder(Landroid/graphics/Bitmap;)Lcom/ubercab/bugreporter/store/model/ImageAttachment$Builder;
    .registers 2

    .line 34
    new-instance v0, Lcom/ubercab/bugreporter/store/model/$AutoValue_ImageAttachment$Builder;

    invoke-direct {v0}, Lcom/ubercab/bugreporter/store/model/$AutoValue_ImageAttachment$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/bugreporter/store/model/$AutoValue_ImageAttachment$Builder;->image(Landroid/graphics/Bitmap;)Lcom/ubercab/bugreporter/store/model/ImageAttachment$Builder;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ubercab/bugreporter/store/model/ImageAttachment$Builder;->included(Z)Lcom/ubercab/bugreporter/store/model/ImageAttachment$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static typeAdapter(Lmk/e;)Lmk/x;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/e;",
            ")",
            "Lmk/x<",
            "Lcom/ubercab/bugreporter/store/model/ImageAttachment;",
            ">;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/ubercab/bugreporter/store/model/AutoValue_ImageAttachment$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/ubercab/bugreporter/store/model/AutoValue_ImageAttachment$GsonTypeAdapter;-><init>(Lmk/e;)V

    invoke-virtual {v0}, Lcom/ubercab/bugreporter/store/model/AutoValue_ImageAttachment$GsonTypeAdapter;->nullSafe()Lmk/x;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract image()Landroid/graphics/Bitmap;
.end method

.method public abstract included()Z
.end method

.method public abstract toBuilder()Lcom/ubercab/bugreporter/store/model/ImageAttachment$Builder;
.end method
