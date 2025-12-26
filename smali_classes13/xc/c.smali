.class public final Lxc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxc/c$a;,
        Lxc/c$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lxc/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lm/d$a;

.field private final d:Lawf/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lna/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lna/c<",
            "Lxc/c$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkingBiometricsEventsRelay"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lxc/c;->a:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lxc/c;->b:Lna/c;

    .line 24
    new-instance p1, Lxc/a;

    iget-object p2, p0, Lxc/c;->b:Lna/c;

    invoke-direct {p1, p2}, Lxc/a;-><init>(Lna/c;)V

    check-cast p1, Lm/d$a;

    iput-object p1, p0, Lxc/c;->c:Lm/d$a;

    .line 26
    new-instance p1, Lxc/c$c;

    invoke-direct {p1, p0}, Lxc/c$c;-><init>(Lxc/c;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lxc/c;->d:Lawf/i;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lna/c;ILawt/h;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_d

    .line 21
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p2

    const-string p3, "create()"

    invoke-static {p2, p3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :cond_d
    invoke-direct {p0, p1, p2}, Lxc/c;-><init>(Landroid/content/Context;Lna/c;)V

    return-void
.end method

.method private final a()Lm/d$d;
    .registers 6

    .line 34
    new-instance v0, Lm/d$d$a;

    invoke-direct {v0}, Lm/d$d$a;-><init>()V

    .line 37
    iget-object v1, p0, Lxc/c;->a:Landroid/content/Context;

    sget v2, Lng/a$m;->ub__native_biometrics_checking_biometrics_title:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 36
    invoke-static {v1, v4, v2, v3}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 35
    invoke-virtual {v0, v1}, Lm/d$d$a;->a(Ljava/lang/CharSequence;)Lm/d$d$a;

    move-result-object v0

    const v1, 0x80ff

    .line 38
    invoke-virtual {v0, v1}, Lm/d$d$a;->a(I)Lm/d$d$a;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lm/d$d$a;->a()Lm/d$d;

    move-result-object v0

    const-string v1, "Builder()\n        .setTi\u2026ICATORS)\n        .build()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic a(Lxc/c;)Lm/d$d;
    .registers 1

    .line 16
    invoke-direct {p0}, Lxc/c;->a()Lm/d$d;

    move-result-object p0

    return-object p0
.end method
