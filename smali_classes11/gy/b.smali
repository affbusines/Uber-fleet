.class public Lgy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgy/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgy/e<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .registers 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lhg/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lgy/b;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a(Lgm/v;Lcom/bumptech/glide/load/i;)Lgm/v;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm/v<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bumptech/glide/load/i;",
            ")",
            "Lgm/v<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object p2, p0, Lgy/b;->a:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lgt/t;->a(Landroid/content/res/Resources;Lgm/v;)Lgm/v;

    move-result-object p1

    return-object p1
.end method
