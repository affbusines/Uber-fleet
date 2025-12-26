.class public final synthetic Lfg/-$$Lambda$h$L7FYJPWPuHxY5EXbSRv8i5oj8Y0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lfg/h;

.field private final synthetic f$1:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lfg/h;Landroid/graphics/Bitmap;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg/-$$Lambda$h$L7FYJPWPuHxY5EXbSRv8i5oj8Y0;->f$0:Lfg/h;

    iput-object p2, p0, Lfg/-$$Lambda$h$L7FYJPWPuHxY5EXbSRv8i5oj8Y0;->f$1:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lfg/-$$Lambda$h$L7FYJPWPuHxY5EXbSRv8i5oj8Y0;->f$0:Lfg/h;

    iget-object v1, p0, Lfg/-$$Lambda$h$L7FYJPWPuHxY5EXbSRv8i5oj8Y0;->f$1:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lfg/h;->lambda$L7FYJPWPuHxY5EXbSRv8i5oj8Y0(Lfg/h;Landroid/graphics/Bitmap;)V

    return-void
.end method
