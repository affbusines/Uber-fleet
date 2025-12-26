.class final Lcl/z$i;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


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
        "Laws/m<",
        "Lbo/k;",
        "Landroidx/compose/ui/graphics/ab;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcl/z$i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcl/z$i;

    invoke-direct {v0}, Lcl/z$i;-><init>()V

    sput-object v0, Lcl/z$i;->a:Lcl/z$i;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lbo/k;J)Ljava/lang/Object;
    .registers 5

    const-string v0, "$this$Saver"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    invoke-static {p2, p3}, Lawf/x;->d(J)Lawf/x;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 358
    check-cast p1, Lbo/k;

    check-cast p2, Landroidx/compose/ui/graphics/ab;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/ab;->a()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcl/z$i;->a(Lbo/k;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
