.class public abstract Lcom/ubercab/bugreporter/model/Rect$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/bugreporter/model/Rect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/bugreporter/model/Rect;
.end method

.method public abstract setBottom(Ljava/lang/Integer;)Lcom/ubercab/bugreporter/model/Rect$Builder;
.end method

.method public abstract setLeft(Ljava/lang/Integer;)Lcom/ubercab/bugreporter/model/Rect$Builder;
.end method

.method public abstract setRight(Ljava/lang/Integer;)Lcom/ubercab/bugreporter/model/Rect$Builder;
.end method

.method public abstract setTop(Ljava/lang/Integer;)Lcom/ubercab/bugreporter/model/Rect$Builder;
.end method
