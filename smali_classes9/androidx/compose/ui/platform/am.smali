.class public final Landroidx/compose/ui/platform/am;
.super Landroidx/compose/ui/platform/aq;
.source "SourceFile"

# interfaces
.implements Lbr/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/am$a;
    }
.end annotation


# instance fields
.field private final c:Landroidx/compose/ui/platform/am$a;


# direct methods
.method public constructor <init>(Laws/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-",
            "Landroidx/compose/ui/platform/ap;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "inspectorInfo"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/aq;-><init>(Laws/b;)V

    .line 168
    new-instance p1, Landroidx/compose/ui/platform/am$a;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/am$a;-><init>(Landroidx/compose/ui/platform/am;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/am;->c:Landroidx/compose/ui/platform/am$a;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/platform/am$a;
    .registers 2

    .line 168
    iget-object v0, p0, Landroidx/compose/ui/platform/am;->c:Landroidx/compose/ui/platform/am$a;

    return-object v0
.end method

.method public synthetic a(Lbr/g;)Lbr/g;
    .registers 2

    invoke-static {p0, p1}, Lbr/g$-CC;->$default$a(Lbr/g;Lbr/g;)Lbr/g;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;Laws/m;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Laws/m<",
            "-TR;-",
            "Lbr/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lbr/g$b$-CC;->$default$a(Lbr/g$b;Ljava/lang/Object;Laws/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Laws/b;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-",
            "Lbr/g$b;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lbr/g$b$-CC;->$default$a(Lbr/g$b;Laws/b;)Z

    move-result p1

    return p1
.end method
