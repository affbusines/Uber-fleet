.class public abstract Lhd/i;
.super Lhd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhd/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Lhd/a<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static b:Z

.field private static c:I


# instance fields
.field protected final a:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final d:Lhd/i$a;

.field private e:Landroid/view/View$OnAttachStateChangeListener;

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 52
    sget v0, Lcom/bumptech/glide/g$a;->glide_custom_view_target_tag:I

    sput v0, Lhd/i;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Lhd/a;-><init>()V

    .line 62
    invoke-static {p1}, Lhg/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lhd/i;->a:Landroid/view/View;

    .line 63
    new-instance v0, Lhd/i$a;

    invoke-direct {v0, p1}, Lhd/i$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lhd/i;->d:Lhd/i$a;

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x1

    .line 281
    sput-boolean v0, Lhd/i;->b:Z

    .line 282
    iget-object v0, p0, Lhd/i;->a:Landroid/view/View;

    sget v1, Lhd/i;->c:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method private b()V
    .registers 3

    .line 183
    iget-object v0, p0, Lhd/i;->e:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_11

    iget-boolean v1, p0, Lhd/i;->g:Z

    if-eqz v1, :cond_9

    goto :goto_11

    .line 187
    :cond_9
    iget-object v1, p0, Lhd/i;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x1

    .line 188
    iput-boolean v0, p0, Lhd/i;->g:Z

    :cond_11
    :goto_11
    return-void
.end method

.method private c()V
    .registers 3

    .line 192
    iget-object v0, p0, Lhd/i;->e:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_11

    iget-boolean v1, p0, Lhd/i;->g:Z

    if-nez v1, :cond_9

    goto :goto_11

    .line 196
    :cond_9
    iget-object v1, p0, Lhd/i;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    .line 197
    iput-boolean v0, p0, Lhd/i;->g:Z

    :cond_11
    :goto_11
    return-void
.end method

.method private d()Ljava/lang/Object;
    .registers 3

    .line 287
    iget-object v0, p0, Lhd/i;->a:Landroid/view/View;

    sget v1, Lhd/i;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lhc/c;
    .registers 3

    .line 262
    invoke-direct {p0}, Lhd/i;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 265
    instance-of v1, v0, Lhc/c;

    if-eqz v1, :cond_d

    .line 266
    check-cast v0, Lhc/c;

    goto :goto_16

    .line 268
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    const/4 v0, 0x0

    :goto_16
    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 230
    invoke-super {p0, p1}, Lhd/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 231
    iget-object p1, p0, Lhd/i;->d:Lhd/i$a;

    invoke-virtual {p1}, Lhd/i$a;->b()V

    .line 233
    iget-boolean p1, p0, Lhd/i;->f:Z

    if-nez p1, :cond_f

    .line 234
    invoke-direct {p0}, Lhd/i;->c()V

    :cond_f
    return-void
.end method

.method public a(Lhc/c;)V
    .registers 2

    .line 245
    invoke-direct {p0, p1}, Lhd/i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lhd/g;)V
    .registers 3

    .line 218
    iget-object v0, p0, Lhd/i;->d:Lhd/i$a;

    invoke-virtual {v0, p1}, Lhd/i$a;->a(Lhd/g;)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 178
    invoke-super {p0, p1}, Lhd/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 179
    invoke-direct {p0}, Lhd/i;->b()V

    return-void
.end method

.method public b(Lhd/g;)V
    .registers 3

    .line 224
    iget-object v0, p0, Lhd/i;->d:Lhd/i$a;

    invoke-virtual {v0, p1}, Lhd/i$a;->b(Lhd/g;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Target for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhd/i;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
