.class public final Laxn/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laxn/ag;

.field private static final b:Laws/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/m<",
            "Ljava/lang/Object;",
            "Lawj/g$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Laws/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/m<",
            "Laxj/cx<",
            "*>;",
            "Lawj/g$b;",
            "Laxj/cx<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final d:Laws/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/m<",
            "Laxn/an;",
            "Lawj/g$b;",
            "Laxn/an;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 11
    new-instance v0, Laxn/ag;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Laxn/ag;-><init>(Ljava/lang/String;)V

    sput-object v0, Laxn/ak;->a:Laxn/ag;

    .line 35
    sget-object v0, Laxn/ak$a;->a:Laxn/ak$a;

    check-cast v0, Laws/m;

    sput-object v0, Laxn/ak;->b:Laws/m;

    .line 45
    sget-object v0, Laxn/ak$b;->a:Laxn/ak$b;

    check-cast v0, Laws/m;

    sput-object v0, Laxn/ak;->c:Laws/m;

    .line 52
    sget-object v0, Laxn/ak$c;->a:Laxn/ak$c;

    check-cast v0, Laws/m;

    sput-object v0, Laxn/ak;->d:Laws/m;

    return-void
.end method

.method public static final a(Lawj/g;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Laxn/ak;->b:Laws/m;

    invoke-interface {p0, v0, v1}, Lawj/g;->a(Ljava/lang/Object;Laws/m;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lawt/q;->a(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final a(Lawj/g;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    if-nez p1, :cond_6

    .line 65
    invoke-static {p0}, Laxn/ak;->a(Lawj/g;)Ljava/lang/Object;

    move-result-object p1

    :cond_6
    const/4 v0, 0x0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_10

    sget-object p0, Laxn/ak;->a:Laxn/ag;

    goto :goto_2c

    .line 70
    :cond_10
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_26

    .line 72
    new-instance v0, Laxn/an;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Laxn/an;-><init>(Lawj/g;I)V

    sget-object p1, Laxn/ak;->d:Laws/m;

    invoke-interface {p0, v0, p1}, Lawj/g;->a(Ljava/lang/Object;Laws/m;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2c

    .line 77
    :cond_26
    check-cast p1, Laxj/cx;

    .line 78
    invoke-interface {p1, p0}, Laxj/cx;->c(Lawj/g;)Ljava/lang/Object;

    move-result-object p0

    :goto_2c
    return-object p0
.end method

.method public static final b(Lawj/g;Ljava/lang/Object;)V
    .registers 4

    .line 85
    sget-object v0, Laxn/ak;->a:Laxn/ag;

    if-ne p1, v0, :cond_5

    return-void

    .line 86
    :cond_5
    instance-of v0, p1, Laxn/an;

    if-eqz v0, :cond_f

    .line 88
    check-cast p1, Laxn/an;

    invoke-virtual {p1, p0}, Laxn/an;->a(Lawj/g;)V

    goto :goto_1d

    :cond_f
    const/4 v0, 0x0

    .line 93
    sget-object v1, Laxn/ak;->c:Laws/m;

    invoke-interface {p0, v0, v1}, Lawj/g;->a(Ljava/lang/Object;Laws/m;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    check-cast v0, Laxj/cx;

    .line 94
    invoke-interface {v0, p0, p1}, Laxj/cx;->a(Lawj/g;Ljava/lang/Object;)V

    :goto_1d
    return-void

    .line 93
    :cond_1e
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
