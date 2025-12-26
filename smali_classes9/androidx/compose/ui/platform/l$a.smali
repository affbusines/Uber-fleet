.class final Landroidx/compose/ui/platform/l$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcr/aj;",
        "Lcr/aq;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/l$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/platform/l$a;

    invoke-direct {v0}, Landroidx/compose/ui/platform/l$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/l$a;->a:Landroidx/compose/ui/platform/l$a;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcr/aj;)Lcr/aq;
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1766
    new-instance v0, Lcr/aq;

    invoke-direct {v0, p1}, Lcr/aq;-><init>(Lcr/aj;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1766
    check-cast p1, Lcr/aj;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/l$a;->a(Lcr/aj;)Lcr/aq;

    move-result-object p1

    return-object p1
.end method
