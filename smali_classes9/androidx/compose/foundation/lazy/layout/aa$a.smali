.class public final Landroidx/compose/foundation/lazy/layout/aa$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/aa$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbo/f;)Lbo/i;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbo/f;",
            ")",
            "Lbo/i<",
            "Landroidx/compose/foundation/lazy/layout/aa;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .line 99
    sget-object v0, Landroidx/compose/foundation/lazy/layout/aa$a$a;->a:Landroidx/compose/foundation/lazy/layout/aa$a$a;

    check-cast v0, Laws/m;

    new-instance v1, Landroidx/compose/foundation/lazy/layout/aa$a$b;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/lazy/layout/aa$a$b;-><init>(Lbo/f;)V

    check-cast v1, Laws/b;

    invoke-static {v0, v1}, Lbo/j;->a(Laws/m;Laws/b;)Lbo/i;

    move-result-object p1

    return-object p1
.end method
