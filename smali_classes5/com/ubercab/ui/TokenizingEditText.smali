.class public Lcom/ubercab/ui/TokenizingEditText;
.super Lcom/ubercab/ui/AutoCompleteEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/ui/TokenizingEditText$k;,
        Lcom/ubercab/ui/TokenizingEditText$b;,
        Lcom/ubercab/ui/TokenizingEditText$a;,
        Lcom/ubercab/ui/TokenizingEditText$g;,
        Lcom/ubercab/ui/TokenizingEditText$d;,
        Lcom/ubercab/ui/TokenizingEditText$j;,
        Lcom/ubercab/ui/TokenizingEditText$i;,
        Lcom/ubercab/ui/TokenizingEditText$h;,
        Lcom/ubercab/ui/TokenizingEditText$Token;,
        Lcom/ubercab/ui/TokenizingEditText$f;,
        Lcom/ubercab/ui/TokenizingEditText$c;,
        Lcom/ubercab/ui/TokenizingEditText$e;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/ui/TokenizingEditText$f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/ui/TokenizingEditText$c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/ubercab/ui/TokenizingEditText$j;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ubercab/ui/TokenizingEditText$Token;",
            "Lcom/ubercab/ui/TokenizingEditText$i;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/os/Handler;

.field private g:I

.field private h:Lcom/ubercab/ui/TokenizingEditText$e;

.field private i:Landroid/os/Handler;

.field private j:Z

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/TokenizingEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x101006b

    .line 86
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/TokenizingEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 97
    invoke-static {p1}, Lcom/ubercab/ui/TokenizingEditText;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0, p2, p3}, Lcom/ubercab/ui/AutoCompleteEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/ubercab/ui/TokenizingEditText;->a:Ljava/util/List;

    .line 49
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lcom/ubercab/ui/TokenizingEditText;->b:Ljava/util/List;

    .line 50
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lcom/ubercab/ui/TokenizingEditText;->c:Ljava/util/List;

    .line 55
    new-instance p2, Lcom/ubercab/ui/TokenizingEditText$j;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/ubercab/ui/TokenizingEditText$j;-><init>(Lcom/ubercab/ui/TokenizingEditText$1;)V

    iput-object p2, p0, Lcom/ubercab/ui/TokenizingEditText;->d:Lcom/ubercab/ui/TokenizingEditText$j;

    .line 57
    new-instance p2, Landroidx/collection/ArrayMap;

    invoke-direct {p2}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p2, p0, Lcom/ubercab/ui/TokenizingEditText;->e:Ljava/util/Map;

    const/4 p2, -0x1

    .line 60
    iput p2, p0, Lcom/ubercab/ui/TokenizingEditText;->g:I

    const/4 p2, 0x1

    .line 65
    iput-boolean p2, p0, Lcom/ubercab/ui/TokenizingEditText;->j:Z

    const-string v0, ""

    .line 68
    iput-object v0, p0, Lcom/ubercab/ui/TokenizingEditText;->k:Ljava/lang/String;

    .line 98
    new-instance v0, Lcom/ubercab/ui/TokenizingEditText$d;

    invoke-direct {v0, p0, p3}, Lcom/ubercab/ui/TokenizingEditText$d;-><init>(Lcom/ubercab/ui/TokenizingEditText;Lcom/ubercab/ui/TokenizingEditText$1;)V

    iput-object v0, p0, Lcom/ubercab/ui/TokenizingEditText;->f:Landroid/os/Handler;

    .line 99
    iget-object v0, p0, Lcom/ubercab/ui/TokenizingEditText;->a:Ljava/util/List;

    const-string v1, "\n"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x800013

    .line 100
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/TokenizingEditText;->setGravity(I)V

    new-array p2, p2, [Landroid/text/InputFilter;

    .line 101
    new-instance v0, Lcom/ubercab/ui/TokenizingEditText$h;

    invoke-direct {v0, p0, p3}, Lcom/ubercab/ui/TokenizingEditText$h;-><init>(Lcom/ubercab/ui/TokenizingEditText;Lcom/ubercab/ui/TokenizingEditText$1;)V

    const/4 p3, 0x0

    aput-object v0, p2, p3

    invoke-virtual {p0, p2}, Lcom/ubercab/ui/TokenizingEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 102
    new-instance p2, Lcom/ubercab/ui/TokenizingEditText$1;

    invoke-direct {p2, p0}, Lcom/ubercab/ui/TokenizingEditText$1;-><init>(Lcom/ubercab/ui/TokenizingEditText;)V

    invoke-virtual {p0, p2}, Lcom/ubercab/ui/TokenizingEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 127
    new-instance p2, Lcom/ubercab/ui/TokenizingEditText$k;

    invoke-direct {p2, p1, p0}, Lcom/ubercab/ui/TokenizingEditText$k;-><init>(Landroid/content/Context;Lcom/ubercab/ui/TokenizingEditText;)V

    invoke-virtual {p0, p2}, Lcom/ubercab/ui/TokenizingEditText;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;
    .registers 5

    .line 212
    invoke-virtual {p0}, Lcom/ubercab/ui/TokenizingEditText;->getMeasuredWidth()I

    move-result v0

    .line 213
    invoke-virtual {p0}, Lcom/ubercab/ui/TokenizingEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lng/a$e;->ub__tokenizing_edit_text_max_width_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    .line 214
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    if-le v1, v0, :cond_21

    if-lez v0, :cond_21

    .line 223
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {p1, v2, v2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 225
    :cond_21
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/ubercab/ui/TokenizingEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 226
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {v0, v2, v2, p1, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    return-object v0
.end method

.method static synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    .line 44
    invoke-static {p0}, Lcom/ubercab/ui/TokenizingEditText;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/ubercab/ui/TokenizingEditText;)Ljava/lang/String;
    .registers 1

    .line 44
    iget-object p0, p0, Lcom/ubercab/ui/TokenizingEditText;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/ubercab/ui/TokenizingEditText;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 44
    iput-object p1, p0, Lcom/ubercab/ui/TokenizingEditText;->k:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/ubercab/ui/TokenizingEditText$Token;Z)V
    .registers 6

    if-nez p1, :cond_1f

    if-eqz p2, :cond_1e

    .line 485
    invoke-virtual {p0}, Lcom/ubercab/ui/TokenizingEditText;->c()Ljava/lang/String;

    move-result-object p1

    .line 486
    iget-object p2, p0, Lcom/ubercab/ui/TokenizingEditText;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TokenizingEditText$c;

    .line 487
    invoke-interface {v0, p1}, Lcom/ubercab/ui/TokenizingEditText$c;->a(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_1e
    return-void

    .line 464
    :cond_1f
    :try_start_1f
    invoke-virtual {p1}, Lcom/ubercab/ui/TokenizingEditText$Token;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/TokenizingEditText;->b(Ljava/lang/String;)Lcom/ubercab/ui/TokenizingEditText$Token;

    move-result-object v0
    :try_end_27
    .catchall {:try_start_1f .. :try_end_27} :catchall_dd

    if-eqz v0, :cond_46

    if-eqz p2, :cond_45

    .line 485
    invoke-virtual {p0}, Lcom/ubercab/ui/TokenizingEditText;->c()Ljava/lang/String;

    move-result-object p1

    .line 486
    iget-object p2, p0, Lcom/ubercab/ui/TokenizingEditText;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_35
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TokenizingEditText$c;

    .line 487
    invoke-interface {v0, p1}, Lcom/ubercab/ui/TokenizingEditText$c;->a(Ljava/lang/CharSequence;)V

    goto :goto_35

    :cond_45
    return-void

    .line 468
    :cond_46
    :try_start_46
    iget-object v0, p0, Lcom/ubercab/ui/TokenizingEditText;->h:Lcom/ubercab/ui/TokenizingEditText$e;
    :try_end_48
    .catchall {:try_start_46 .. :try_end_48} :catchall_dd

    if-nez v0, :cond_67

    if-eqz p2, :cond_66

    .line 485
    invoke-virtual {p0}, Lcom/ubercab/ui/TokenizingEditText;->c()Ljava/lang/String;

    move-result-object p1

    .line 486
    iget-object p2, p0, Lcom/ubercab/ui/TokenizingEditText;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_56
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TokenizingEditText$c;

    .line 487
    invoke-interface {v0, p1}, Lcom/ubercab/ui/TokenizingEditText$c;->a(Ljava/lang/CharSequence;)V

    goto :goto_56

    :cond_66
    return-void

    .line 471
    :cond_67
    :try_start_67
    iget-object v0, p0, Lcom/ubercab/ui/TokenizingEditText;->h:Lcom/ubercab/ui/TokenizingEditText$e;

    invoke-interface {v0, p1}, Lcom/ubercab/ui/TokenizingEditText$e;->a(Lcom/ubercab/ui/TokenizingEditText$Token;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_6d
    .catchall {:try_start_67 .. :try_end_6d} :catchall_dd

    if-nez v0, :cond_8c

    if-eqz p2, :cond_8b

    .line 485
    invoke-virtual {p0}, Lcom/ubercab/ui/TokenizingEditText;->c()Ljava/lang/String;

    move-result-object p1

    .line 486
    iget-object p2, p0, Lcom/ubercab/ui/TokenizingEditText;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TokenizingEditText$c;

    .line 487
    invoke-interface {v0, p1}, Lcom/ubercab/ui/TokenizingEditText$c;->a(Ljava/lang/CharSequence;)V

    goto :goto_7b

    :cond_8b
    return-void

    .line 475
    :cond_8c
    :try_start_8c
    invoke-direct {p0, v0}, Lcom/ubercab/ui/TokenizingEditText;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    .line 476
    new-instance v1, Lcom/ubercab/ui/TokenizingEditText$i;

    invoke-direct {v1, p1, v0}, Lcom/ubercab/ui/TokenizingEditText$i;-><init>(Lcom/ubercab/ui/TokenizingEditText$Token;Landroid/graphics/drawable/BitmapDrawable;)V

    .line 477
    iget-object v0, p0, Lcom/ubercab/ui/TokenizingEditText;->d:Lcom/ubercab/ui/TokenizingEditText$j;

    iget-object v2, p0, Lcom/ubercab/ui/TokenizingEditText;->e:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/TokenizingEditText$i;

    invoke-virtual {v0, p1, v1}, Lcom/ubercab/ui/TokenizingEditText$j;->a(Lcom/ubercab/ui/TokenizingEditText$i;Lcom/ubercab/ui/TokenizingEditText$i;)V

    .line 478
    iget-object p1, p0, Lcom/ubercab/ui/TokenizingEditText;->d:Lcom/ubercab/ui/TokenizingEditText$j;

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/TokenizingEditText;->setText(Ljava/lang/CharSequence;)V

    .line 479
    invoke-virtual {p0}, Lcom/ubercab/ui/TokenizingEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/TokenizingEditText;->setSelection(I)V

    .line 480
    new-instance p1, Lcom/ubercab/ui/TokenizingEditText$f$a;

    sget-object v0, Lcom/ubercab/ui/TokenizingEditText$f$b;->a:Lcom/ubercab/ui/TokenizingEditText$f$b;

    .line 482
    invoke-virtual {v1}, Lcom/ubercab/ui/TokenizingEditText$i;->a()Lcom/ubercab/ui/TokenizingEditText$Token;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/ubercab/ui/TokenizingEditText$f$a;-><init>(Lcom/ubercab/ui/TokenizingEditText$f$b;Lcom/ubercab/ui/TokenizingEditText$Token;)V

    .line 480
    invoke-direct {p0, p1}, Lcom/ubercab/ui/TokenizingEditText;->a(Lcom/ubercab/ui/TokenizingEditText$f$a;)V
    :try_end_c0
    .catchall {:try_start_8c .. :try_end_c0} :catchall_dd

    if-eqz p2, :cond_dc

    .line 485
    invoke-virtual {p0}, Lcom/ubercab/ui/TokenizingEditText;->c()Ljava/lang/String;

    move-result-object p1

    .line 486
    iget-object p2, p0, Lcom/ubercab/ui/TokenizingEditText;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_cc
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_dc

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TokenizingEditText$c;

    .line 487
    invoke-interface {v0, p1}, Lcom/ubercab/ui/TokenizingEditText$c;->a(Ljava/lang/CharSequence;)V

    goto :goto_cc

    :cond_dc
    return-void

    :catchall_dd
    move-exception p1

    if-eqz p2, :cond_fa

    .line 485
    invoke-virtual {p0}, Lcom/ubercab/ui/TokenizingEditText;->c()Ljava/lang/String;

    move-result-object p2

    .line 486
    iget-object v0, p0, Lcom/ubercab/ui/TokenizingEditText;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_ea
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_fa

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/TokenizingEditText$c;

    .line 487
    invoke-interface {v1, p2}, Lcom/ubercab/ui/TokenizingEditText$c;->a(Ljava/lang/CharSequence;)V

    goto :goto_ea

    .line 490
    :cond_fa
    goto :goto_fc

    :goto_fb
    throw p1

    :goto_fc
    goto :goto_fb
.end method

.method private a(Lcom/ubercab/ui/TokenizingEditText$f$a;)V
    .registers 4

    .line 395
    invoke-static {p1}, Lcom/ubercab/ui/TokenizingEditText;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    iget-object v0, p0, Lcom/ubercab/ui/TokenizingEditText;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/TokenizingEditText$f;

    .line 398
    invoke-interface {v1, p1}, Lcom/ubercab/ui/TokenizingEditText$f;->a(Lcom/ubercab/ui/TokenizingEditText$f$a;)V

    goto :goto_9

    :cond_19
    return-void
.end method

.method static synthetic a(Lcom/ubercab/ui/TokenizingEditText;Lcom/ubercab/ui/TokenizingEditText$Token;Z)V
    .registers 3

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/TokenizingEditText;->a(Lcom/ubercab/ui/TokenizingEditText$Token;Z)V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;Landroid/os/Bundle;Z)V
    .registers 7

    .line 320
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_44

    iget v0, p0, Lcom/ubercab/ui/TokenizingEditText;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_18

    invoke-virtual {p0}, Lcom/ubercab/ui/TokenizingEditText;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lcom/ubercab/ui/TokenizingEditText;->g:I

    if-lt v0, v1, :cond_18

    goto :goto_44

    .line 329
    :cond_18
    iget-object v0, p0, Lcom/ubercab/ui/TokenizingEditText;->i:Landroid/os/Handler;

    if-nez v0, :cond_33

    .line 331
    new-instance v0, Landroid/os/HandlerThread;

    const/16 v1, 0xa

    const-string v2, "token_creator"

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 332
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 333
    new-instance v1, Lcom/ubercab/ui/TokenizingEditText$g;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/ubercab/ui/TokenizingEditText$g;-><init>(Landroid/os/Looper;Lcom/ubercab/ui/TokenizingEditText;)V

    iput-object v1, p0, Lcom/ubercab/ui/TokenizingEditText;->i:Landroid/os/Handler;

    .line 335
    :cond_33
    iget-object v0, p0, Lcom/ubercab/ui/TokenizingEditText;->i:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 336
    new-instance v1, Lcom/ubercab/ui/TokenizingEditText$a;

    invoke-direct {v1, p1, p2, p3}, Lcom/ubercab/ui/TokenizingEditText$a;-><init>(Ljava/lang/CharSequence;Landroid/os/Bundle;Z)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 337
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_44
    :goto_44
    if-eqz p3, :cond_62

    .line 323
    iget-object p2, p0, Lcom/ubercab/ui/TokenizingEditText;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_62

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ubercab/ui/TokenizingEditText$c;

    if-nez p1, :cond_5d

    const-string v0, ""

    goto :goto_5e

    :cond_5d
    move-object v0, p1

    .line 324
    :goto_5e
    invoke-interface {p3, v0}, Lcom/ubercab/ui/TokenizingEditText$c;->a(Ljava/lang/CharSequence;)V

    goto :goto_4c

    :cond_62
    return-void
.end method

.method private static b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_3

    return-object p0

    .line 954
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method static synthetic b(Lcom/ubercab/ui/TokenizingEditText;)Ljava/util/List;
    .registers 1

    .line 44
    iget-object p0, p0, Lcom/ubercab/ui/TokenizingEditText;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/ubercab/ui/TokenizingEditText;)I
    .registers 1

    .line 44
    iget p0, p0, Lcom/ubercab/ui/TokenizingEditText;->g:I

    return p0
.end method

.method private d()I
    .registers 5

    .line 495
    invoke-virtual {p0}, Lcom/ubercab/ui/TokenizingEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 496
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v2, Lcom/ubercab/ui/TokenizingEditText$i;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/ubercab/ui/TokenizingEditText$i;

    .line 497
    array-length v2, v1

    if-nez v2, :cond_15

    return v3

    .line 500
    :cond_15
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/ubercab/ui/TokenizingEditText;)Ljava/util/List;
    .registers 1

    .line 44
    iget-object p0, p0, Lcom/ubercab/ui/TokenizingEditText;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcom/ubercab/ui/TokenizingEditText;)I
    .registers 1

    .line 44
    invoke-direct {p0}, Lcom/ubercab/ui/TokenizingEditText;->d()I

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/ubercab/ui/TokenizingEditText;)Lcom/ubercab/ui/TokenizingEditText$e;
    .registers 1

    .line 44
    iget-object p0, p0, Lcom/ubercab/ui/TokenizingEditText;->h:Lcom/ubercab/ui/TokenizingEditText$e;

    return-object p0
.end method

.method static synthetic g(Lcom/ubercab/ui/TokenizingEditText;)Landroid/os/Handler;
    .registers 1

    .line 44
    iget-object p0, p0, Lcom/ubercab/ui/TokenizingEditText;->f:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 241
    invoke-virtual {p0}, Lcom/ubercab/ui/TokenizingEditText;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/ubercab/ui/TokenizingEditText;->a(Ljava/lang/CharSequence;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public a(Lcom/ubercab/ui/TokenizingEditText$Token;)V
    .registers 6

    if-eqz p1, :cond_48

    .line 366
    iget-object v0, p0, Lcom/ubercab/ui/TokenizingEditText;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_48

    .line 370
    :cond_b
    iget-object v0, p0, Lcom/ubercab/ui/TokenizingEditText;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TokenizingEditText$i;

    .line 371
    iget-object v1, p0, Lcom/ubercab/ui/TokenizingEditText;->d:Lcom/ubercab/ui/TokenizingEditText$j;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TokenizingEditText$j;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 372
    iget-object v2, p0, Lcom/ubercab/ui/TokenizingEditText;->d:Lcom/ubercab/ui/TokenizingEditText$j;

    invoke-virtual {v2, v0}, Lcom/ubercab/ui/TokenizingEditText$j;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-le v1, v2, :cond_27

    .line 374
    iget-object v3, p0, Lcom/ubercab/ui/TokenizingEditText;->d:Lcom/ubercab/ui/TokenizingEditText$j;

    invoke-virtual {v3, v1, v0}, Lcom/ubercab/ui/TokenizingEditText$j;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 376
    :cond_27
    iget-object v0, p0, Lcom/ubercab/ui/TokenizingEditText;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    iget-object v0, p0, Lcom/ubercab/ui/TokenizingEditText;->d:Lcom/ubercab/ui/TokenizingEditText$j;

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/TokenizingEditText;->setText(Ljava/lang/CharSequence;)V

    if-ne v1, v2, :cond_3b

    .line 379
    invoke-virtual {p0}, Lcom/ubercab/ui/TokenizingEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    :cond_3b
    invoke-virtual {p0, v1}, Lcom/ubercab/ui/TokenizingEditText;->setSelection(I)V

    .line 380
    new-instance v0, Lcom/ubercab/ui/TokenizingEditText$f$a;

    sget-object v1, Lcom/ubercab/ui/TokenizingEditText$f$b;->b:Lcom/ubercab/ui/TokenizingEditText$f$b;

    invoke-direct {v0, v1, p1}, Lcom/ubercab/ui/TokenizingEditText$f$a;-><init>(Lcom/ubercab/ui/TokenizingEditText$f$b;Lcom/ubercab/ui/TokenizingEditText$Token;)V

    invoke-direct {p0, v0}, Lcom/ubercab/ui/TokenizingEditText;->a(Lcom/ubercab/ui/TokenizingEditText$f$a;)V

    :cond_48
    :goto_48
    return-void
.end method

.method public a(Lcom/ubercab/ui/TokenizingEditText$c;)V
    .registers 3

    .line 509
    iget-object v0, p0, Lcom/ubercab/ui/TokenizingEditText;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/ubercab/ui/TokenizingEditText;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/TokenizingEditText$c;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/ubercab/ui/TokenizingEditText$e;)V
    .registers 2

    .line 260
    invoke-static {p1}, Lcom/ubercab/ui/TokenizingEditText;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/TokenizingEditText$e;

    iput-object p1, p0, Lcom/ubercab/ui/TokenizingEditText;->h:Lcom/ubercab/ui/TokenizingEditText$e;

    return-void
.end method

.method public a(Lcom/ubercab/ui/TokenizingEditText$f;)V
    .registers 3

    .line 269
    iget-object v0, p0, Lcom/ubercab/ui/TokenizingEditText;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/ubercab/ui/TokenizingEditText;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/TokenizingEditText$f;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 289
    invoke-direct {p0, p1, v0, v1}, Lcom/ubercab/ui/TokenizingEditText;->a(Ljava/lang/CharSequence;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;Landroid/os/Bundle;)V
    .registers 4

    const/4 v0, 0x0

    .line 306
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/TokenizingEditText;->a(Ljava/lang/CharSequence;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .line 391
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/TokenizingEditText;->b(Ljava/lang/String;)Lcom/ubercab/ui/TokenizingEditText$Token;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/TokenizingEditText;->a(Lcom/ubercab/ui/TokenizingEditText$Token;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/ubercab/ui/TokenizingEditText$Token;
    .registers 6

    .line 433
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 436
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/ui/TokenizingEditText;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/ui/TokenizingEditText$Token;

    .line 437
    invoke-virtual {v2}, Lcom/ubercab/ui/TokenizingEditText$Token;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    return-object v2

    :cond_27
    return-object v1
.end method

.method public b()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/ubercab/ui/TokenizingEditText$Token;",
            ">;"
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lcom/ubercab/ui/TokenizingEditText;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 3

    .line 357
    invoke-virtual {p0}, Lcom/ubercab/ui/TokenizingEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/ubercab/ui/TokenizingEditText;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public enoughToFilter()Z
    .registers 3

    .line 151
    invoke-virtual {p0}, Lcom/ubercab/ui/TokenizingEditText;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/ui/TokenizingEditText;->getThreshold()I

    move-result v1

    if-lt v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 156
    invoke-super {p0}, Lcom/ubercab/ui/AutoCompleteEditText;->onDetachedFromWindow()V

    .line 158
    iget-object v0, p0, Lcom/ubercab/ui/TokenizingEditText;->i:Landroid/os/Handler;

    if-eqz v0, :cond_11

    .line 159
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/ubercab/ui/TokenizingEditText;->i:Landroid/os/Handler;

    :cond_11
    return-void
.end method

.method public onEditorAction(I)V
    .registers 3

    .line 166
    invoke-super {p0, p1}, Lcom/ubercab/ui/AutoCompleteEditText;->onEditorAction(I)V

    const/4 v0, 0x6

    if-ne p1, v0, :cond_9

    .line 168
    invoke-virtual {p0}, Lcom/ubercab/ui/TokenizingEditText;->a()V

    :cond_9
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 4

    .line 175
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/ui/AutoCompleteEditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-nez p1, :cond_c

    .line 177
    iget-boolean p1, p0, Lcom/ubercab/ui/TokenizingEditText;->j:Z

    if-eqz p1, :cond_c

    .line 178
    invoke-virtual {p0}, Lcom/ubercab/ui/TokenizingEditText;->a()V

    :cond_c
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 7

    .line 184
    invoke-super {p0, p1}, Lcom/ubercab/ui/AutoCompleteEditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 185
    invoke-virtual {p0}, Lcom/ubercab/ui/TokenizingEditText;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ui/TokenizingEditText;->k:Ljava/lang/String;

    .line 186
    invoke-virtual {p0}, Lcom/ubercab/ui/TokenizingEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/ui/TokenizingEditText;->length()I

    move-result v0

    const-class v1, Lcom/ubercab/ui/TokenizingEditText$i;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/ubercab/ui/TokenizingEditText$i;

    .line 187
    iget-object v0, p0, Lcom/ubercab/ui/TokenizingEditText;->d:Lcom/ubercab/ui/TokenizingEditText$j;

    invoke-virtual {v0}, Lcom/ubercab/ui/TokenizingEditText$j;->clear()V

    .line 188
    iget-object v0, p0, Lcom/ubercab/ui/TokenizingEditText;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 189
    array-length v0, p1

    :goto_25
    if-ge v2, v0, :cond_3a

    aget-object v1, p1, v2

    .line 190
    iget-object v3, p0, Lcom/ubercab/ui/TokenizingEditText;->d:Lcom/ubercab/ui/TokenizingEditText$j;

    invoke-virtual {v3, v1}, Lcom/ubercab/ui/TokenizingEditText$j;->a(Lcom/ubercab/ui/TokenizingEditText$i;)V

    .line 191
    iget-object v3, p0, Lcom/ubercab/ui/TokenizingEditText;->e:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/ubercab/ui/TokenizingEditText$i;->a()Lcom/ubercab/ui/TokenizingEditText$Token;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    :cond_3a
    return-void
.end method

.method protected performFiltering(Ljava/lang/CharSequence;I)V
    .registers 3

    .line 197
    invoke-virtual {p0}, Lcom/ubercab/ui/TokenizingEditText;->c()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1, p2}, Lcom/ubercab/ui/AutoCompleteEditText;->performFiltering(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public replaceText(Ljava/lang/CharSequence;)V
    .registers 2

    .line 202
    invoke-super {p0}, Lcom/ubercab/ui/AutoCompleteEditText;->clearComposingText()V

    if-nez p1, :cond_6

    return-void

    .line 207
    :cond_6
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/TokenizingEditText;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
