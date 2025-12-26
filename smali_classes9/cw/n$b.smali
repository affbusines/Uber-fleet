.class public final Lcw/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcw/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcw/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lcw/n$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcw/n$b;

    invoke-direct {v0}, Lcw/n$b;-><init>()V

    sput-object v0, Lcw/n$b;->b:Lcw/n$b;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Laws/a;)Lcw/n;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/a<",
            "+",
            "Lcw/n;",
            ">;)",
            "Lcw/n;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcw/n$-CC;->$default$a(Lcw/n;Laws/a;)Lcw/n;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcw/n;)Lcw/n;
    .registers 2

    invoke-static {p0, p1}, Lcw/n$-CC;->$default$a(Lcw/n;Lcw/n;)Lcw/n;

    move-result-object p1

    return-object p1
.end method

.method public b()F
    .registers 2

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public c()J
    .registers 3

    .line 66
    sget-object v0, Landroidx/compose/ui/graphics/ab;->a:Landroidx/compose/ui/graphics/ab$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ab$a;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Landroidx/compose/ui/graphics/t;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
