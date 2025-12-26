.class final Lcom/ubercab/ui/core/input/BaseEditText$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/ui/core/input/BaseEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/ubercab/ui/core/input/BaseEditText;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/ubercab/ui/core/input/BaseEditText;)V
    .registers 3

    iput-object p1, p0, Lcom/ubercab/ui/core/input/BaseEditText$c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/ubercab/ui/core/input/BaseEditText$c;->b:Lcom/ubercab/ui/core/input/BaseEditText;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 66
    iget-object v0, p0, Lcom/ubercab/ui/core/input/BaseEditText$c;->a:Landroid/content/Context;

    sget v1, Lng/a$f;->ub_ic_hide:I

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/core/input/BaseEditText$c;->b:Lcom/ubercab/ui/core/input/BaseEditText;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/input/BaseEditText;->f()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 65
    invoke-virtual {p0}, Lcom/ubercab/ui/core/input/BaseEditText$c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
