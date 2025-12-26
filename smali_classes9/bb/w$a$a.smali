.class final Lbb/w$a$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/w$a;->a(Lav/k;Landroidx/compose/runtime/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb/w$a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/m<",
        "Lbb/y;",
        "Lcy/o;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F


# direct methods
.method constructor <init>(FF)V
    .registers 3

    iput p1, p0, Lbb/w$a$a;->a:F

    iput p2, p0, Lbb/w$a$a;->b:F

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lbb/y;J)Ljava/lang/Float;
    .registers 4

    const-string p2, "value"

    invoke-static {p1, p2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    sget-object p2, Lbb/w$a$a$a;->a:[I

    invoke-virtual {p1}, Lbb/y;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_20

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1a

    .line 424
    iget p1, p0, Lbb/w$a$a;->b:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_26

    :cond_1a
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 423
    :cond_20
    iget p1, p0, Lbb/w$a$a;->a:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_26
    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 421
    check-cast p1, Lbb/y;

    check-cast p2, Lcy/o;

    invoke-virtual {p2}, Lcy/o;->a()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lbb/w$a$a;->a(Lbb/y;J)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
