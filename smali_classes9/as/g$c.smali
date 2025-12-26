.class final Las/g$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las/g;->b(Landroidx/compose/ui/draw/c;)Landroidx/compose/ui/draw/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lbv/c;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Las/g$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Las/g$c;

    invoke-direct {v0}, Las/g$c;-><init>()V

    sput-object v0, Las/g$c;->a:Las/g$c;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lbv/c;)V
    .registers 3

    const-string v0, "$this$onDrawWithContent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-interface {p1}, Lbv/c;->c()V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 235
    check-cast p1, Lbv/c;

    invoke-virtual {p0, p1}, Las/g$c;->a(Lbv/c;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
