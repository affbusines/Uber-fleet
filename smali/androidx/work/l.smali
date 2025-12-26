.class public abstract Landroidx/work/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroidx/work/l;
    .registers 1

    .line 74
    new-instance v0, Landroidx/work/l$1;

    invoke-direct {v0}, Landroidx/work/l$1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Landroidx/work/k;
.end method

.method public final b(Ljava/lang/String;)Landroidx/work/k;
    .registers 3

    .line 59
    invoke-virtual {p0, p1}, Landroidx/work/l;->a(Ljava/lang/String;)Landroidx/work/k;

    move-result-object v0

    if-nez v0, :cond_a

    .line 61
    invoke-static {p1}, Landroidx/work/k;->a(Ljava/lang/String;)Landroidx/work/k;

    move-result-object v0

    :cond_a
    return-object v0
.end method
