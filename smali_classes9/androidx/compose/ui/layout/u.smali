.class final Landroidx/compose/ui/layout/u;
.super Lbr/g$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/v;
.implements Lcf/bh;


# instance fields
.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    const-string v0, "layoutId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Lbr/g$c;-><init>()V

    .line 62
    iput-object p1, p0, Landroidx/compose/ui/layout/u;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcy/d;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Ljava/lang/Object;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Landroidx/compose/ui/layout/u;->b:Ljava/lang/Object;

    return-void
.end method

.method public q()Ljava/lang/Object;
    .registers 2

    .line 62
    iget-object v0, p0, Landroidx/compose/ui/layout/u;->b:Ljava/lang/Object;

    return-object v0
.end method
