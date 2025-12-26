.class public final Lfq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq/c;


# static fields
.field public static final a:Lfq/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lfq/b;

    invoke-direct {v0}, Lfq/b;-><init>()V

    sput-object v0, Lfq/b;->a:Lfq/b;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfq/d;Lfo/i;Lawj/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfq/d;",
            "Lfo/i;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 16
    instance-of p3, p2, Lfo/m;

    if-eqz p3, :cond_e

    check-cast p2, Lfo/m;

    invoke-virtual {p2}, Lfo/m;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-interface {p1, p2}, Lfq/d;->c(Landroid/graphics/drawable/Drawable;)V

    goto :goto_19

    .line 17
    :cond_e
    instance-of p3, p2, Lfo/f;

    if-eqz p3, :cond_19

    invoke-virtual {p2}, Lfo/i;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-interface {p1, p2}, Lfq/d;->b(Landroid/graphics/drawable/Drawable;)V

    .line 19
    :cond_19
    :goto_19
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "coil.transition.NoneTransition"

    return-object v0
.end method
