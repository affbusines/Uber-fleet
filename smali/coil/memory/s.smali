.class public abstract Lcoil/memory/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcoil/memory/s;-><init>()V

    return-void
.end method

.method static synthetic a(Lcoil/memory/s;Lfo/f;Lawj/d;)Ljava/lang/Object;
    .registers 3

    .line 43
    sget-object p0, Lawf/aa;->a:Lawf/aa;

    return-object p0
.end method

.method static synthetic a(Lcoil/memory/s;Lfo/m;Lawj/d;)Ljava/lang/Object;
    .registers 3

    .line 40
    sget-object p0, Lawf/aa;->a:Lawf/aa;

    return-object p0
.end method


# virtual methods
.method public a()Lcoil/target/b;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lfo/f;Lawj/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfo/f;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcoil/memory/s;->a(Lcoil/memory/s;Lfo/f;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lfo/m;Lawj/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfo/m;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcoil/memory/s;->a(Lcoil/memory/s;Lfo/m;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)V
    .registers 3

    return-void
.end method

.method public c()V
    .registers 1

    return-void
.end method
