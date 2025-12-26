.class public abstract Lcom/ubercab/bugreporter/store/model/ImageAttachment$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/bugreporter/store/model/ImageAttachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/bugreporter/store/model/ImageAttachment;
.end method

.method public abstract image(Landroid/graphics/Bitmap;)Lcom/ubercab/bugreporter/store/model/ImageAttachment$Builder;
.end method

.method public abstract included(Z)Lcom/ubercab/bugreporter/store/model/ImageAttachment$Builder;
.end method
