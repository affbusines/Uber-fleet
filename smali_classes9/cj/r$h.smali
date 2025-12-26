.class final Lcj/r$h;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcj/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/m<",
        "Ljava/util/List<",
        "+",
        "Lcl/d;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcl/d;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcl/d;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcj/r$h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcj/r$h;

    invoke-direct {v0}, Lcj/r$h;-><init>()V

    sput-object v0, Lcj/r$h;->a:Lcj/r$h;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcl/d;",
            ">;",
            "Ljava/util/List<",
            "Lcl/d;",
            ">;)",
            "Ljava/util/List<",
            "Lcl/d;",
            ">;"
        }
    .end annotation

    const-string v0, "childValue"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_15

    .line 180
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lawg/r;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_15

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_16

    :cond_15
    move-object p1, p2

    :goto_16
    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 179
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcj/r$h;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
