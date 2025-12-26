.class public Lcom/ubercab/photo/CameraView$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/photo/CameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/ubercab/photo/CameraView$h;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/ubercab/photo/CameraView$h;)V
    .registers 3

    .line 1685
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1686
    iput-object p1, p0, Lcom/ubercab/photo/CameraView$e;->a:Landroid/net/Uri;

    .line 1687
    iput-object p2, p0, Lcom/ubercab/photo/CameraView$e;->b:Lcom/ubercab/photo/CameraView$h;

    return-void
.end method
