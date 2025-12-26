.class final Lzo/j$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzo/j;->a(Lcr/ao;Laws/b;Lbr/g;ZZLcl/ai;Laws/m;Laws/m;Laws/m;Laws/m;ZLcr/av;Laz/y;Laz/x;ZIILau/i;Landroidx/compose/ui/graphics/bf;Lbb/bo;Lav/ac;FFLandroidx/compose/runtime/k;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcj/v;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lzo/j$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lzo/j$a;

    invoke-direct {v0}, Lzo/j$a;-><init>()V

    sput-object v0, Lzo/j$a;->a:Lzo/j$a;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcj/v;)V
    .registers 3

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 78
    check-cast p1, Lcj/v;

    invoke-virtual {p0, p1}, Lzo/j$a;->a(Lcj/v;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
