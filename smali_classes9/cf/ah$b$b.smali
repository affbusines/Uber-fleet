.class final Lcf/ah$b$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcf/ah$b;->o()Ljava/util/List;
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
.field public static final a:Lcf/ah$b$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcf/ah$b$b;

    invoke-direct {v0}, Lcf/ah$b$b;-><init>()V

    sput-object v0, Lcf/ah$b$b;->a:Lcf/ah$b$b;

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

    .line 246
    invoke-virtual {p1}, Lcf/ac;->Q()Lcf/ah;

    move-result-object p1

    invoke-virtual {p1}, Lcf/ah;->s()Lcf/ah$b;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/ag;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 245
    check-cast p1, Lcf/ac;

    invoke-virtual {p0, p1}, Lcf/ah$b$b;->a(Lcf/ac;)Landroidx/compose/ui/layout/ag;

    move-result-object p1

    return-object p1
.end method
