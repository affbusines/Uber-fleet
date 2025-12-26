.class public final Lav/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lav/ak;


# static fields
.field public static final a:Lav/al;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lav/al;

    invoke-direct {v0}, Lav/al;-><init>()V

    sput-object v0, Lav/al;->a:Lav/al;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbr/g;FZ)Lbr/g;
    .registers 9

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-double v0, p2

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_2f

    .line 224
    new-instance v0, Lav/w;

    .line 274
    invoke-static {}, Landroidx/compose/ui/platform/an;->b()Z

    move-result v1

    if-eqz v1, :cond_21

    new-instance v1, Lav/al$b;

    invoke-direct {v1, p2, p3}, Lav/al$b;-><init>(FZ)V

    check-cast v1, Laws/b;

    goto :goto_25

    :cond_21
    invoke-static {}, Landroidx/compose/ui/platform/an;->a()Laws/b;

    move-result-object v1

    .line 224
    :goto_25
    invoke-direct {v0, p2, p3, v1}, Lav/w;-><init>(FZLaws/b;)V

    check-cast v0, Lbr/g;

    .line 223
    invoke-interface {p1, v0}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object p1

    return-object p1

    .line 222
    :cond_2f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "invalid weight "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "; must be greater than zero"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Lbr/g;Lbr/b$c;)Lbr/g;
    .registers 5

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignment"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    new-instance v0, Lav/as;

    .line 275
    invoke-static {}, Landroidx/compose/ui/platform/an;->b()Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v1, Lav/al$a;

    invoke-direct {v1, p2}, Lav/al$a;-><init>(Lbr/b$c;)V

    check-cast v1, Laws/b;

    goto :goto_1e

    :cond_1a
    invoke-static {}, Landroidx/compose/ui/platform/an;->a()Laws/b;

    move-result-object v1

    .line 239
    :goto_1e
    invoke-direct {v0, p2, v1}, Lav/as;-><init>(Lbr/b$c;Laws/b;)V

    check-cast v0, Lbr/g;

    .line 238
    invoke-interface {p1, v0}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object p1

    return-object p1
.end method
