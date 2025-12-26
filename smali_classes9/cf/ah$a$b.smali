.class final Lcf/ah$a$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcf/ah$a;->o()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcf/ac;",
        "Landroidx/compose/ui/layout/ag;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcf/ah$a$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcf/ah$a$b;

    invoke-direct {v0}, Lcf/ah$a$b;-><init>()V

    sput-object v0, Lcf/ah$a$b;->a:Lcf/ah$a$b;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcf/ac;)Landroidx/compose/ui/layout/ag;
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    invoke-virtual {p1}, Lcf/ac;->Q()Lcf/ah;

    move-result-object p1

    invoke-virtual {p1}, Lcf/ah;->t()Lcf/ah$a;

    move-result-object p1

    invoke-static {p1}, Lawt/q;->a(Ljava/lang/Object;)V

    check-cast p1, Landroidx/compose/ui/layout/ag;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 677
    check-cast p1, Lcf/ac;

    invoke-virtual {p0, p1}, Lcf/ah$a$b;->a(Lcf/ac;)Landroidx/compose/ui/layout/ag;

    move-result-object p1

    return-object p1
.end method
