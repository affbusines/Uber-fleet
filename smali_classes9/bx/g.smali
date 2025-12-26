.class public abstract Lbx/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbx/g$a;,
        Lbx/g$b;,
        Lbx/g$c;,
        Lbx/g$d;,
        Lbx/g$e;,
        Lbx/g$f;,
        Lbx/g$g;,
        Lbx/g$h;,
        Lbx/g$i;,
        Lbx/g$j;,
        Lbx/g$k;,
        Lbx/g$l;,
        Lbx/g$m;,
        Lbx/g$n;,
        Lbx/g$o;,
        Lbx/g$p;,
        Lbx/g$q;,
        Lbx/g$r;,
        Lbx/g$s;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method private constructor <init>(ZZ)V
    .registers 3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-boolean p1, p0, Lbx/g;->a:Z

    iput-boolean p2, p0, Lbx/g;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    const/4 p1, 0x0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    const/4 p2, 0x0

    :cond_b
    const/4 p3, 0x0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lbx/g;-><init>(ZZLawt/h;)V

    return-void
.end method

.method public synthetic constructor <init>(ZZLawt/h;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lbx/g;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 28
    iget-boolean v0, p0, Lbx/g;->a:Z

    return v0
.end method

.method public final b()Z
    .registers 2

    .line 28
    iget-boolean v0, p0, Lbx/g;->b:Z

    return v0
.end method
