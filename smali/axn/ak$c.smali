.class final Laxn/ak$c;
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
        "Laxn/an;",
        "Lawj/g$b;",
        "Laxn/an;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Laxn/ak$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Laxn/ak$c;

    invoke-direct {v0}, Laxn/ak$c;-><init>()V

    sput-object v0, Laxn/ak$c;->a:Laxn/ak$c;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Laxn/an;Lawj/g$b;)Laxn/an;
    .registers 4

    .line 53
    instance-of v0, p2, Laxj/cx;

    if-eqz v0, :cond_f

    .line 54
    check-cast p2, Laxj/cx;

    iget-object v0, p1, Laxn/an;->a:Lawj/g;

    invoke-interface {p2, v0}, Laxj/cx;->c(Lawj/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Laxn/an;->a(Laxj/cx;Ljava/lang/Object;)V

    :cond_f
    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 52
    check-cast p1, Laxn/an;

    check-cast p2, Lawj/g$b;

    invoke-virtual {p0, p1, p2}, Laxn/ak$c;->a(Laxn/an;Lawj/g$b;)Laxn/an;

    move-result-object p1

    return-object p1
.end method
