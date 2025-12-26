.class public final Lfo/g;
.super Landroidx/lifecycle/h;
.source "SourceFile"


# static fields
.field public static final a:Lfo/g;

.field private static final b:Landroidx/lifecycle/n;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lfo/g;

    invoke-direct {v0}, Lfo/g;-><init>()V

    sput-object v0, Lfo/g;->a:Lfo/g;

    .line 16
    sget-object v0, Lfo/-$$Lambda$g$O91mkHXcd9H3yuSiXgbcNeqHLdc;->INSTANCE:Lfo/-$$Lambda$g$O91mkHXcd9H3yuSiXgbcNeqHLdc;

    sput-object v0, Lfo/g;->b:Landroidx/lifecycle/n;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Landroidx/lifecycle/h;-><init>()V

    return-void
.end method

.method private static final b()Landroidx/lifecycle/h;
    .registers 1

    .line 16
    sget-object v0, Lfo/g;->a:Lfo/g;

    check-cast v0, Landroidx/lifecycle/h;

    return-object v0
.end method

.method public static synthetic lambda$O91mkHXcd9H3yuSiXgbcNeqHLdc()Landroidx/lifecycle/h;
    .registers 1

    invoke-static {}, Lfo/g;->b()Landroidx/lifecycle/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Landroidx/lifecycle/h$b;
    .registers 2

    .line 31
    sget-object v0, Landroidx/lifecycle/h$b;->e:Landroidx/lifecycle/h$b;

    return-object v0
.end method

.method public a(Landroidx/lifecycle/m;)V
    .registers 3

    const-string v0, "observer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    instance-of v0, p1, Landroidx/lifecycle/c;

    if-eqz v0, :cond_1b

    .line 24
    check-cast p1, Landroidx/lifecycle/c;

    sget-object v0, Lfo/g;->b:Landroidx/lifecycle/n;

    invoke-interface {p1, v0}, Landroidx/lifecycle/c;->b(Landroidx/lifecycle/n;)V

    .line 25
    sget-object v0, Lfo/g;->b:Landroidx/lifecycle/n;

    invoke-interface {p1, v0}, Landroidx/lifecycle/c;->c(Landroidx/lifecycle/n;)V

    .line 26
    sget-object v0, Lfo/g;->b:Landroidx/lifecycle/n;

    invoke-interface {p1, v0}, Landroidx/lifecycle/c;->a(Landroidx/lifecycle/n;)V

    return-void

    .line 20
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement androidx.lifecycle.DefaultLifecycleObserver."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public b(Landroidx/lifecycle/m;)V
    .registers 3

    const-string v0, "observer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "coil.request.GlobalLifecycle"

    return-object v0
.end method
