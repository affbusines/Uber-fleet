.class final Las/s$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las/s;->a(Lbr/g;)Lbr/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Landroidx/compose/ui/focus/o;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Las/s$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Las/s$a;

    invoke-direct {v0}, Las/s$a;-><init>()V

    sput-object v0, Las/s$a;->a:Las/s$a;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/focus/o;)V
    .registers 3

    const-string v0, "$this$focusProperties"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 198
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/o;->a(Z)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 198
    check-cast p1, Landroidx/compose/ui/focus/o;

    invoke-virtual {p0, p1}, Las/s$a;->a(Landroidx/compose/ui/focus/o;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
