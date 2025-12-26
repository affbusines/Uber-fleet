.class final Laxn/ak$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxn/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/m<",
        "Laxj/cx<",
        "*>;",
        "Lawj/g$b;",
        "Laxj/cx<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final a:Laxn/ak$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Laxn/ak$b;

    invoke-direct {v0}, Laxn/ak$b;-><init>()V

    sput-object v0, Laxn/ak$b;->a:Laxn/ak$b;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Laxj/cx;Lawj/g$b;)Laxj/cx;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxj/cx<",
            "*>;",
            "Lawj/g$b;",
            ")",
            "Laxj/cx<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_3

    return-object p1

    .line 47
    :cond_3
    instance-of p1, p2, Laxj/cx;

    if-eqz p1, :cond_a

    check-cast p2, Laxj/cx;

    goto :goto_b

    :cond_a
    const/4 p2, 0x0

    :goto_b
    return-object p2
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 45
    check-cast p1, Laxj/cx;

    check-cast p2, Lawj/g$b;

    invoke-virtual {p0, p1, p2}, Laxn/ak$b;->a(Laxj/cx;Lawj/g$b;)Laxj/cx;

    move-result-object p1

    return-object p1
.end method
