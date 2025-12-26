.class final Landroidx/compose/ui/platform/g$z;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/g;->a(ZLjava/util/List;Ljava/util/Map;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lawf/p<",
        "+",
        "Lbt/h;",
        "+",
        "Ljava/util/List<",
        "Lcj/o;",
        ">;>;",
        "Ljava/lang/Comparable<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/g$z;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/platform/g$z;

    invoke-direct {v0}, Landroidx/compose/ui/platform/g$z;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/g$z;->a:Landroidx/compose/ui/platform/g$z;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lawf/p;)Ljava/lang/Comparable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawf/p<",
            "Lbt/h;",
            "+",
            "Ljava/util/List<",
            "Lcj/o;",
            ">;>;)",
            "Ljava/lang/Comparable<",
            "*>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    invoke-virtual {p1}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbt/h;

    invoke-virtual {p1}, Lbt/h;->d()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 613
    check-cast p1, Lawf/p;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/g$z;->a(Lawf/p;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
