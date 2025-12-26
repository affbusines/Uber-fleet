.class public final synthetic Labp/-$$Lambda$GFwC0Hjfp2Xd2v-xX4-ewj5T_TM12;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/ui/core/image/BaseImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/ui/core/image/BaseImageView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labp/-$$Lambda$GFwC0Hjfp2Xd2v-xX4-ewj5T_TM12;->f$0:Lcom/ubercab/ui/core/image/BaseImageView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Labp/-$$Lambda$GFwC0Hjfp2Xd2v-xX4-ewj5T_TM12;->f$0:Lcom/ubercab/ui/core/image/BaseImageView;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
