.class final Lcf/g$a$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/m<",
        "Lcf/g;",
        "Landroidx/compose/ui/layout/ah;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcf/g$a$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcf/g$a$c;

    invoke-direct {v0}, Lcf/g$a$c;-><init>()V

    sput-object v0, Lcf/g$a$c;->a:Lcf/g$a$c;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcf/g;Landroidx/compose/ui/layout/ah;)V
    .registers 4

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {p1, p2}, Lcf/g;->a(Landroidx/compose/ui/layout/ah;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 45
    check-cast p1, Lcf/g;

    check-cast p2, Landroidx/compose/ui/layout/ah;

    invoke-virtual {p0, p1, p2}, Lcf/g$a$c;->a(Lcf/g;Landroidx/compose/ui/layout/ah;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
