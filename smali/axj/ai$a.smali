.class final Laxj/ai$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxj/ai;->a(Lawj/g;Lawj/g;Z)Lawj/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/m<",
        "Lawj/g;",
        "Lawj/g$b;",
        "Lawj/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Laxj/ai$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Laxj/ai$a;

    invoke-direct {v0}, Laxj/ai$a;-><init>()V

    sput-object v0, Laxj/ai$a;->a:Laxj/ai$a;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lawj/g;Lawj/g$b;)Lawj/g;
    .registers 4

    .line 82
    instance-of v0, p2, Laxj/ag;

    if-eqz v0, :cond_11

    .line 83
    check-cast p2, Laxj/ag;

    invoke-interface {p2}, Laxj/ag;->a()Laxj/ag;

    move-result-object p2

    check-cast p2, Lawj/g;

    invoke-interface {p1, p2}, Lawj/g;->a(Lawj/g;)Lawj/g;

    move-result-object p1

    return-object p1

    .line 85
    :cond_11
    check-cast p2, Lawj/g;

    invoke-interface {p1, p2}, Lawj/g;->a(Lawj/g;)Lawj/g;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 80
    check-cast p1, Lawj/g;

    check-cast p2, Lawj/g$b;

    invoke-virtual {p0, p1, p2}, Laxj/ai$a;->a(Lawj/g;Lawj/g$b;)Lawj/g;

    move-result-object p1

    return-object p1
.end method
