.class public final Lauz/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Ldu/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lauz/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Lauz/a$b;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lauz/a$c;

.field private d:Z


# direct methods
.method private constructor <init>(Landroid/view/View;Z)V
    .registers 5

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lauz/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lauz/a$b;-><init>(Lauz/a$1;)V

    iput-object v0, p0, Lauz/a$d;->a:Lauz/a$b;

    .line 57
    new-instance v0, Lauz/a$c;

    invoke-direct {v0, v1}, Lauz/a$c;-><init>(Lauz/a$1;)V

    iput-object v0, p0, Lauz/a$d;->c:Lauz/a$c;

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lauz/a$d;->d:Z

    .line 62
    iput-boolean p2, p0, Lauz/a$d;->d:Z

    .line 63
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lauz/a$d;->b:Ljava/lang/ref/WeakReference;

    .line 64
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-le p2, v0, :cond_2d

    .line 65
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 66
    invoke-static {p1, p0}, Ldu/ad;->a(Landroid/view/View;Ldu/w;)V

    .line 67
    invoke-static {p1}, Ldu/ad;->v(Landroid/view/View;)V

    :cond_2d
    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;ZLauz/a$1;)V
    .registers 4

    .line 52
    invoke-direct {p0, p1, p2}, Lauz/a$d;-><init>(Landroid/view/View;Z)V

    return-void
.end method

.method private a(Landroid/view/View;Ldu/ao;)Lauz/a$a;
    .registers 5

    .line 120
    new-instance v0, Lauz/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lauz/a$a;-><init>(Lauz/a$1;)V

    .line 123
    iget-boolean v1, p0, Lauz/a$d;->d:Z

    if-eqz v1, :cond_e

    .line 124
    invoke-direct {p0, p1, v0, p2}, Lauz/a$d;->a(Landroid/view/View;Lauz/a$a;Ldu/ao;)V

    goto :goto_11

    .line 126
    :cond_e
    invoke-direct {p0, p1, v0, p2}, Lauz/a$d;->b(Landroid/view/View;Lauz/a$a;Ldu/ao;)V

    .line 129
    :goto_11
    invoke-virtual {p2}, Ldu/ao;->g()Ldu/ao;

    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ldu/ao;->h()Ldu/ao;

    move-result-object p1

    .line 132
    iput-object p1, v0, Lauz/a$a;->a:Ldu/ao;

    return-object v0
.end method

.method private a(Landroid/view/View;Lauz/a$a;Ldu/ao;)V
    .registers 7

    .line 153
    iget-object v0, p0, Lauz/a$d;->a:Lauz/a$b;

    invoke-static {v0}, Lauz/a$b;->a(Lauz/a$b;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 154
    iget-object v0, p0, Lauz/a$d;->c:Lauz/a$c;

    invoke-virtual {p3}, Ldu/ao;->b()I

    move-result v1

    iget-object v2, p0, Lauz/a$d;->a:Lauz/a$b;

    iget v2, v2, Lauz/a$b;->b:I

    sub-int/2addr v1, v2

    iput v1, v0, Lauz/a$c;->b:I

    .line 155
    iget-object v0, p0, Lauz/a$d;->c:Lauz/a$c;

    invoke-virtual {p3}, Ldu/ao;->d()I

    move-result v1

    iget-object v2, p0, Lauz/a$d;->a:Lauz/a$b;

    iget v2, v2, Lauz/a$b;->c:I

    sub-int/2addr v1, v2

    iput v1, v0, Lauz/a$c;->c:I

    .line 156
    iget-object v0, p0, Lauz/a$d;->c:Lauz/a$c;

    invoke-virtual {p3}, Ldu/ao;->a()I

    move-result v1

    iget-object v2, p0, Lauz/a$d;->a:Lauz/a$b;

    iget v2, v2, Lauz/a$b;->d:I

    sub-int/2addr v1, v2

    iput v1, v0, Lauz/a$c;->d:I

    .line 157
    iget-object v0, p0, Lauz/a$d;->c:Lauz/a$c;

    invoke-virtual {p3}, Ldu/ao;->c()I

    move-result v1

    iget-object v2, p0, Lauz/a$d;->a:Lauz/a$b;

    iget v2, v2, Lauz/a$b;->e:I

    sub-int/2addr v1, v2

    iput v1, v0, Lauz/a$c;->e:I

    goto :goto_5d

    .line 159
    :cond_3d
    iget-object v0, p0, Lauz/a$d;->c:Lauz/a$c;

    invoke-virtual {p3}, Ldu/ao;->b()I

    move-result v1

    iput v1, v0, Lauz/a$c;->b:I

    .line 160
    iget-object v0, p0, Lauz/a$d;->c:Lauz/a$c;

    invoke-virtual {p3}, Ldu/ao;->d()I

    move-result v1

    iput v1, v0, Lauz/a$c;->c:I

    .line 161
    iget-object v0, p0, Lauz/a$d;->c:Lauz/a$c;

    invoke-virtual {p3}, Ldu/ao;->a()I

    move-result v1

    iput v1, v0, Lauz/a$c;->d:I

    .line 162
    iget-object v0, p0, Lauz/a$d;->c:Lauz/a$c;

    invoke-virtual {p3}, Ldu/ao;->c()I

    move-result v1

    iput v1, v0, Lauz/a$c;->e:I

    .line 165
    :goto_5d
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lauz/a$d;->c:Lauz/a$c;

    iget v1, v1, Lauz/a$c;->b:I

    add-int/2addr v0, v1

    iput v0, p2, Lauz/a$a;->b:I

    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iget-object v1, p0, Lauz/a$d;->c:Lauz/a$c;

    iget v1, v1, Lauz/a$c;->c:I

    add-int/2addr v0, v1

    iput v0, p2, Lauz/a$a;->c:I

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lauz/a$d;->c:Lauz/a$c;

    iget v1, v1, Lauz/a$c;->d:I

    add-int/2addr v0, v1

    iput v0, p2, Lauz/a$a;->d:I

    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    iget-object v0, p0, Lauz/a$d;->c:Lauz/a$c;

    iget v0, v0, Lauz/a$c;->e:I

    add-int/2addr p1, v0

    iput p1, p2, Lauz/a$a;->e:I

    .line 171
    iget-object p1, p0, Lauz/a$d;->a:Lauz/a$b;

    invoke-virtual {p3}, Ldu/ao;->b()I

    move-result p2

    iput p2, p1, Lauz/a$b;->b:I

    .line 172
    iget-object p1, p0, Lauz/a$d;->a:Lauz/a$b;

    invoke-virtual {p3}, Ldu/ao;->d()I

    move-result p2

    iput p2, p1, Lauz/a$b;->c:I

    .line 173
    iget-object p1, p0, Lauz/a$d;->a:Lauz/a$b;

    invoke-virtual {p3}, Ldu/ao;->a()I

    move-result p2

    iput p2, p1, Lauz/a$b;->d:I

    .line 174
    iget-object p1, p0, Lauz/a$d;->a:Lauz/a$b;

    invoke-virtual {p3}, Ldu/ao;->c()I

    move-result p2

    iput p2, p1, Lauz/a$b;->e:I

    .line 175
    iget-object p1, p0, Lauz/a$d;->a:Lauz/a$b;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lauz/a$b;->a(Lauz/a$b;Z)Z

    return-void
.end method

.method private b(Landroid/view/View;Lauz/a$a;Ldu/ao;)V
    .registers 7

    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p3}, Ldu/ao;->b()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p2, Lauz/a$a;->b:I

    .line 184
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p3}, Ldu/ao;->d()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p2, Lauz/a$a;->c:I

    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p3}, Ldu/ao;->a()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p2, Lauz/a$a;->d:I

    .line 188
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    invoke-virtual {p3}, Ldu/ao;->c()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p2, Lauz/a$a;->e:I

    .line 191
    iget-object p1, p0, Lauz/a$d;->a:Lauz/a$b;

    .line 192
    iget v0, p2, Lauz/a$a;->b:I

    invoke-virtual {p3}, Ldu/ao;->b()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_46

    iget v0, p2, Lauz/a$a;->b:I

    goto :goto_47

    :cond_46
    const/4 v0, 0x0

    :goto_47
    iput v0, p1, Lauz/a$b;->b:I

    .line 193
    iget-object p1, p0, Lauz/a$d;->a:Lauz/a$b;

    .line 194
    iget v0, p2, Lauz/a$a;->c:I

    invoke-virtual {p3}, Ldu/ao;->d()I

    move-result v1

    if-ne v0, v1, :cond_56

    .line 195
    iget v0, p2, Lauz/a$a;->c:I

    goto :goto_57

    :cond_56
    const/4 v0, 0x0

    .line 196
    :goto_57
    iput v0, p1, Lauz/a$b;->c:I

    .line 197
    iget-object p1, p0, Lauz/a$d;->a:Lauz/a$b;

    .line 198
    iget v0, p2, Lauz/a$a;->d:I

    invoke-virtual {p3}, Ldu/ao;->a()I

    move-result v1

    if-ne v0, v1, :cond_66

    iget v0, p2, Lauz/a$a;->d:I

    goto :goto_67

    :cond_66
    const/4 v0, 0x0

    :goto_67
    iput v0, p1, Lauz/a$b;->d:I

    .line 199
    iget-object p1, p0, Lauz/a$d;->a:Lauz/a$b;

    .line 200
    iget v0, p2, Lauz/a$a;->e:I

    invoke-virtual {p3}, Ldu/ao;->c()I

    move-result p3

    if-ne v0, p3, :cond_75

    .line 201
    iget v2, p2, Lauz/a$a;->e:I

    .line 202
    :cond_75
    iput v2, p1, Lauz/a$b;->e:I

    .line 203
    iget-object p1, p0, Lauz/a$d;->a:Lauz/a$b;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lauz/a$b;->a(Lauz/a$b;Z)Z

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Ldu/ao;)Ldu/ao;
    .registers 8

    .line 100
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_24

    .line 101
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    move-object v2, p2

    .line 102
    :goto_9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_24

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 105
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v4

    if-eqz v4, :cond_21

    .line 106
    invoke-static {v3, v2}, Ldu/ad;->b(Landroid/view/View;Ldu/ao;)Ldu/ao;

    move-result-object v2

    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 111
    :cond_24
    invoke-direct {p0, p1, p2}, Lauz/a$d;->a(Landroid/view/View;Ldu/ao;)Lauz/a$a;

    move-result-object p2

    .line 113
    iget v0, p2, Lauz/a$a;->d:I

    iget v1, p2, Lauz/a$a;->b:I

    iget v2, p2, Lauz/a$a;->e:I

    iget v3, p2, Lauz/a$a;->c:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 116
    iget-object p1, p2, Lauz/a$a;->a:Ldu/ao;

    return-object p1
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 82
    iget-object p2, p0, Lauz/a$d;->a:Lauz/a$b;

    invoke-static {p2}, Lauz/a$b;->a(Lauz/a$b;)Z

    move-result p2

    if-eqz p2, :cond_39

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    iget-object p3, p0, Lauz/a$d;->a:Lauz/a$b;

    iget p3, p3, Lauz/a$b;->d:I

    if-lt p2, p3, :cond_30

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    iget-object p3, p0, Lauz/a$d;->a:Lauz/a$b;

    iget p3, p3, Lauz/a$b;->c:I

    if-lt p2, p3, :cond_30

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    iget-object p3, p0, Lauz/a$d;->a:Lauz/a$b;

    iget p3, p3, Lauz/a$b;->b:I

    if-lt p2, p3, :cond_30

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    iget-object p3, p0, Lauz/a$d;->a:Lauz/a$b;

    iget p3, p3, Lauz/a$b;->e:I

    if-ge p2, p3, :cond_39

    .line 90
    :cond_30
    iget-object p2, p0, Lauz/a$d;->a:Lauz/a$b;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lauz/a$b;->a(Lauz/a$b;Z)Z

    .line 91
    invoke-static {p1}, Ldu/ad;->v(Landroid/view/View;)V

    :cond_39
    return-void
.end method
