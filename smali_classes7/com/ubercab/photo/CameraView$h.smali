.class public final Lcom/ubercab/photo/CameraView$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/photo/CameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1656
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1657
    iput p1, p0, Lcom/ubercab/photo/CameraView$h;->b:I

    .line 1658
    iput p2, p0, Lcom/ubercab/photo/CameraView$h;->a:I

    return-void
.end method
