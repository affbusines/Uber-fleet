.class final Landroidx/compose/ui/platform/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/g$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/platform/g$c;

    invoke-direct {v0}, Landroidx/compose/ui/platform/g$c;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/g$c;->a:Landroidx/compose/ui/platform/g$c;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 2919
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ldv/d;Lcj/o;)V
    .registers 5

    const-string v0, "info"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "semanticsNode"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2927
    invoke-static {p1}, Landroidx/compose/ui/platform/h;->d(Lcj/o;)Z

    move-result v0

    if-eqz v0, :cond_9c

    .line 2928
    invoke-virtual {p1}, Lcj/o;->d()Lcj/j;

    move-result-object v0

    sget-object v1, Lcj/i;->a:Lcj/i;

    invoke-virtual {v1}, Lcj/i;->q()Lcj/u;

    move-result-object v1

    invoke-static {v0, v1}, Lcj/k;->a(Lcj/j;Lcj/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcj/a;

    if-eqz v0, :cond_33

    .line 2930
    new-instance v1, Ldv/d$a;

    const v2, 0x1020046

    .line 2932
    invoke-virtual {v0}, Lcj/a;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 2930
    invoke-direct {v1, v2, v0}, Ldv/d$a;-><init>(ILjava/lang/CharSequence;)V

    .line 2929
    invoke-virtual {p0, v1}, Ldv/d;->a(Ldv/d$a;)V

    .line 2936
    :cond_33
    invoke-virtual {p1}, Lcj/o;->d()Lcj/j;

    move-result-object v0

    sget-object v1, Lcj/i;->a:Lcj/i;

    invoke-virtual {v1}, Lcj/i;->s()Lcj/u;

    move-result-object v1

    invoke-static {v0, v1}, Lcj/k;->a(Lcj/j;Lcj/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcj/a;

    if-eqz v0, :cond_56

    .line 2938
    new-instance v1, Ldv/d$a;

    const v2, 0x1020047

    .line 2940
    invoke-virtual {v0}, Lcj/a;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 2938
    invoke-direct {v1, v2, v0}, Ldv/d$a;-><init>(ILjava/lang/CharSequence;)V

    .line 2937
    invoke-virtual {p0, v1}, Ldv/d;->a(Ldv/d$a;)V

    .line 2944
    :cond_56
    invoke-virtual {p1}, Lcj/o;->d()Lcj/j;

    move-result-object v0

    sget-object v1, Lcj/i;->a:Lcj/i;

    invoke-virtual {v1}, Lcj/i;->r()Lcj/u;

    move-result-object v1

    invoke-static {v0, v1}, Lcj/k;->a(Lcj/j;Lcj/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcj/a;

    if-eqz v0, :cond_79

    .line 2946
    new-instance v1, Ldv/d$a;

    const v2, 0x1020048

    .line 2948
    invoke-virtual {v0}, Lcj/a;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 2946
    invoke-direct {v1, v2, v0}, Ldv/d$a;-><init>(ILjava/lang/CharSequence;)V

    .line 2945
    invoke-virtual {p0, v1}, Ldv/d;->a(Ldv/d$a;)V

    .line 2952
    :cond_79
    invoke-virtual {p1}, Lcj/o;->d()Lcj/j;

    move-result-object p1

    sget-object v0, Lcj/i;->a:Lcj/i;

    invoke-virtual {v0}, Lcj/i;->t()Lcj/u;

    move-result-object v0

    invoke-static {p1, v0}, Lcj/k;->a(Lcj/j;Lcj/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcj/a;

    if-eqz p1, :cond_9c

    .line 2954
    new-instance v0, Ldv/d$a;

    const v1, 0x1020049

    .line 2956
    invoke-virtual {p1}, Lcj/a;->a()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 2954
    invoke-direct {v0, v1, p1}, Ldv/d$a;-><init>(ILjava/lang/CharSequence;)V

    .line 2953
    invoke-virtual {p0, v0}, Ldv/d;->a(Ldv/d$a;)V

    :cond_9c
    return-void
.end method
