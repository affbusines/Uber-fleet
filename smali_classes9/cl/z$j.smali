.class final Lcl/z$j;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcl/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/graphics/ab;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcl/z$j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcl/z$j;

    invoke-direct {v0}, Lcl/z$j;-><init>()V

    sput-object v0, Lcl/z$j;->a:Lcl/z$j;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Landroidx/compose/ui/graphics/ab;
    .registers 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    check-cast p1, Lawf/x;

    invoke-virtual {p1}, Lawf/x;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ab;->h(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ab;->i(J)Landroidx/compose/ui/graphics/ab;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 358
    invoke-virtual {p0, p1}, Lcl/z$j;->a(Ljava/lang/Object;)Landroidx/compose/ui/graphics/ab;

    move-result-object p1

    return-object p1
.end method
