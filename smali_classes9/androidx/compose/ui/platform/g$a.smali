.class final Landroidx/compose/ui/platform/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/g$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/platform/g$a;

    invoke-direct {v0}, Landroidx/compose/ui/platform/g$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/g$a;->a:Landroidx/compose/ui/platform/g$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 2888
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ldv/d;Lcj/o;)V
    .registers 4

    const-string v0, "info"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "semanticsNode"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2896
    invoke-static {p1}, Landroidx/compose/ui/platform/h;->d(Lcj/o;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 2897
    invoke-virtual {p1}, Lcj/o;->d()Lcj/j;

    move-result-object p1

    sget-object v0, Lcj/i;->a:Lcj/i;

    invoke-virtual {v0}, Lcj/i;->f()Lcj/u;

    move-result-object v0

    invoke-static {p1, v0}, Lcj/k;->a(Lcj/j;Lcj/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcj/a;

    if-eqz p1, :cond_33

    .line 2899
    new-instance v0, Ldv/d$a;

    const v1, 0x102003d

    .line 2901
    invoke-virtual {p1}, Lcj/a;->a()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 2899
    invoke-direct {v0, v1, p1}, Ldv/d$a;-><init>(ILjava/lang/CharSequence;)V

    .line 2898
    invoke-virtual {p0, v0}, Ldv/d;->a(Ldv/d$a;)V

    :cond_33
    return-void
.end method
