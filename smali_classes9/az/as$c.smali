.class final Laz/as$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laz/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Laz/as;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Laz/as$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Laz/as$c;

    invoke-direct {v0}, Laz/as$c;-><init>()V

    sput-object v0, Laz/as$c;->a:Laz/as$c;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Laz/as;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Laz/as;"
        }
    .end annotation

    const-string v0, "restored"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    new-instance v0, Laz/as;

    const/4 v1, 0x1

    .line 363
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object v1, Lat/q;->a:Lat/q;

    goto :goto_1e

    :cond_1c
    sget-object v1, Lat/q;->b:Lat/q;

    :goto_1e
    const/4 v2, 0x0

    .line 364
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 362
    invoke-direct {v0, v1, p1}, Laz/as;-><init>(Lat/q;F)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 357
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Laz/as$c;->a(Ljava/util/List;)Laz/as;

    move-result-object p1

    return-object p1
.end method
