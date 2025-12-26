.class public final synthetic Lcom/ubercab/help/util/-$$Lambda$c$nSUMiS3eXmShuFXM6XYrfSvtItA5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/help/util/-$$Lambda$c$nSUMiS3eXmShuFXM6XYrfSvtItA5;->f$0:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/help/util/-$$Lambda$c$nSUMiS3eXmShuFXM6XYrfSvtItA5;->f$0:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/ubercab/help/util/c;->lambda$nSUMiS3eXmShuFXM6XYrfSvtItA5(Landroid/graphics/Bitmap;)Labh/p;

    move-result-object v0

    return-object v0
.end method
