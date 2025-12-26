.class Landroidx/transition/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Landroidx/transition/an;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_e

    .line 39
    new-instance v0, Landroidx/transition/am;

    invoke-direct {v0}, Landroidx/transition/am;-><init>()V

    sput-object v0, Landroidx/transition/ah;->c:Landroidx/transition/an;

    goto :goto_4d

    .line 40
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1c

    .line 41
    new-instance v0, Landroidx/transition/al;

    invoke-direct {v0}, Landroidx/transition/al;-><init>()V

    sput-object v0, Landroidx/transition/ah;->c:Landroidx/transition/an;

    goto :goto_4d

    .line 42
    :cond_1c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_2a

    .line 43
    new-instance v0, Landroidx/transition/ak;

    invoke-direct {v0}, Landroidx/transition/ak;-><init>()V

    sput-object v0, Landroidx/transition/ah;->c:Landroidx/transition/an;

    goto :goto_4d

    .line 44
    :cond_2a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_38

    .line 45
    new-instance v0, Landroidx/transition/aj;

    invoke-direct {v0}, Landroidx/transition/aj;-><init>()V

    sput-object v0, Landroidx/transition/ah;->c:Landroidx/transition/an;

    goto :goto_4d

    .line 46
    :cond_38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_46

    .line 47
    new-instance v0, Landroidx/transition/ai;

    invoke-direct {v0}, Landroidx/transition/ai;-><init>()V

    sput-object v0, Landroidx/transition/ah;->c:Landroidx/transition/an;

    goto :goto_4d

    .line 49
    :cond_46
    new-instance v0, Landroidx/transition/an;

    invoke-direct {v0}, Landroidx/transition/an;-><init>()V

    sput-object v0, Landroidx/transition/ah;->c:Landroidx/transition/an;

    .line 56
    :goto_4d
    new-instance v0, Landroidx/transition/ah$1;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, Landroidx/transition/ah$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/ah;->a:Landroid/util/Property;

    .line 71
    new-instance v0, Landroidx/transition/ah$2;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    invoke-direct {v0, v1, v2}, Landroidx/transition/ah$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/ah;->b:Landroid/util/Property;

    return-void
.end method

.method static a(Landroid/view/View;)Landroidx/transition/ag;
    .registers 3

    .line 90
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_c

    .line 91
    new-instance v0, Landroidx/transition/af;

    invoke-direct {v0, p0}, Landroidx/transition/af;-><init>(Landroid/view/View;)V

    return-object v0

    .line 93
    :cond_c
    invoke-static {p0}, Landroidx/transition/ae;->d(Landroid/view/View;)Landroidx/transition/ae;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/view/View;F)V
    .registers 3

    .line 107
    sget-object v0, Landroidx/transition/ah;->c:Landroidx/transition/an;

    invoke-virtual {v0, p0, p1}, Landroidx/transition/an;->a(Landroid/view/View;F)V

    return-void
.end method

.method static a(Landroid/view/View;I)V
    .registers 3

    .line 145
    sget-object v0, Landroidx/transition/ah;->c:Landroidx/transition/an;

    invoke-virtual {v0, p0, p1}, Landroidx/transition/an;->a(Landroid/view/View;I)V

    return-void
.end method

.method static a(Landroid/view/View;IIII)V
    .registers 11

    .line 199
    sget-object v0, Landroidx/transition/ah;->c:Landroidx/transition/an;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/transition/an;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method static a(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 3

    .line 161
    sget-object v0, Landroidx/transition/ah;->c:Landroidx/transition/an;

    invoke-virtual {v0, p0, p1}, Landroidx/transition/an;->a(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method static b(Landroid/view/View;)Landroidx/transition/ar;
    .registers 3

    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_c

    .line 101
    new-instance v0, Landroidx/transition/aq;

    invoke-direct {v0, p0}, Landroidx/transition/aq;-><init>(Landroid/view/View;)V

    return-object v0

    .line 103
    :cond_c
    new-instance v0, Landroidx/transition/ap;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/transition/ap;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method static b(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 3

    .line 177
    sget-object v0, Landroidx/transition/ah;->c:Landroidx/transition/an;

    invoke-virtual {v0, p0, p1}, Landroidx/transition/an;->b(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method static c(Landroid/view/View;)F
    .registers 2

    .line 111
    sget-object v0, Landroidx/transition/ah;->c:Landroidx/transition/an;

    invoke-virtual {v0, p0}, Landroidx/transition/an;->a(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method static c(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 3

    .line 187
    sget-object v0, Landroidx/transition/ah;->c:Landroidx/transition/an;

    invoke-virtual {v0, p0, p1}, Landroidx/transition/an;->c(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method static d(Landroid/view/View;)V
    .registers 2

    .line 119
    sget-object v0, Landroidx/transition/ah;->c:Landroidx/transition/an;

    invoke-virtual {v0, p0}, Landroidx/transition/an;->b(Landroid/view/View;)V

    return-void
.end method

.method static e(Landroid/view/View;)V
    .registers 2

    .line 128
    sget-object v0, Landroidx/transition/ah;->c:Landroidx/transition/an;

    invoke-virtual {v0, p0}, Landroidx/transition/an;->c(Landroid/view/View;)V

    return-void
.end method
