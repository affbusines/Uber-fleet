.class final Lbb/bs$a$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/bs$a;->a(FJJFLandroidx/compose/runtime/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lbt/l;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Landroidx/compose/runtime/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/av<",
            "Lbt/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(FLandroidx/compose/runtime/av;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/runtime/av<",
            "Lbt/l;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lbb/bs$a$a;->a:F

    iput-object p2, p0, Lbb/bs$a$a;->b:Landroidx/compose/runtime/av;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 8

    .line 210
    invoke-static {p1, p2}, Lbt/l;->a(J)F

    move-result v0

    iget v1, p0, Lbb/bs$a$a;->a:F

    mul-float v0, v0, v1

    .line 211
    invoke-static {p1, p2}, Lbt/l;->b(J)F

    move-result p1

    iget p2, p0, Lbb/bs$a$a;->a:F

    mul-float p1, p1, p2

    .line 212
    iget-object p2, p0, Lbb/bs$a$a;->b:Landroidx/compose/runtime/av;

    invoke-interface {p2}, Landroidx/compose/runtime/av;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbt/l;

    invoke-virtual {p2}, Lbt/l;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lbt/l;->a(J)F

    move-result p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpg-float p2, p2, v0

    if-nez p2, :cond_28

    const/4 p2, 0x1

    goto :goto_29

    :cond_28
    const/4 p2, 0x0

    :goto_29
    if-eqz p2, :cond_43

    .line 213
    iget-object p2, p0, Lbb/bs$a$a;->b:Landroidx/compose/runtime/av;

    invoke-interface {p2}, Landroidx/compose/runtime/av;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbt/l;

    invoke-virtual {p2}, Lbt/l;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Lbt/l;->b(J)F

    move-result p2

    cmpg-float p2, p2, p1

    if-nez p2, :cond_40

    goto :goto_41

    :cond_40
    const/4 v1, 0x0

    :goto_41
    if-nez v1, :cond_50

    .line 215
    :cond_43
    iget-object p2, p0, Lbb/bs$a$a;->b:Landroidx/compose/runtime/av;

    invoke-static {v0, p1}, Lbt/m;->a(FF)J

    move-result-wide v0

    invoke-static {v0, v1}, Lbt/l;->h(J)Lbt/l;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    :cond_50
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 209
    check-cast p1, Lbt/l;

    invoke-virtual {p1}, Lbt/l;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbb/bs$a$a;->a(J)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
