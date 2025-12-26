.class final Lat/ac$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/ac;->a(Lat/x;JI)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lbt/f;",
        "Lbt/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lat/ac;

.field final synthetic b:I

.field final synthetic c:Lat/x;


# direct methods
.method constructor <init>(Lat/ac;ILat/x;)V
    .registers 4

    iput-object p1, p0, Lat/ac$a;->a:Lat/ac;

    iput p2, p0, Lat/ac$a;->b:I

    iput-object p3, p0, Lat/ac$a;->c:Lat/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)J
    .registers 14

    .line 360
    iget-object v0, p0, Lat/ac$a;->a:Lat/ac;

    invoke-virtual {v0}, Lat/ac;->a()Landroidx/compose/runtime/cg;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcb/b;

    .line 362
    iget v0, p0, Lat/ac$a;->b:I

    invoke-virtual {v1, p1, p2, v0}, Lcb/b;->a(JI)J

    move-result-wide v7

    .line 364
    invoke-static {p1, p2, v7, v8}, Lbt/f;->a(JJ)J

    move-result-wide p1

    .line 367
    iget-object v0, p0, Lat/ac$a;->a:Lat/ac;

    iget-object v2, p0, Lat/ac$a;->c:Lat/x;

    invoke-virtual {v0, p1, p2}, Lat/ac;->e(J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lat/ac;->b(J)F

    move-result v3

    invoke-interface {v2, v3}, Lat/x;->a(F)F

    move-result v2

    invoke-virtual {v0, v2}, Lat/ac;->a(F)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lat/ac;->e(J)J

    move-result-wide v9

    .line 369
    invoke-static {p1, p2, v9, v10}, Lbt/f;->a(JJ)J

    move-result-wide v4

    .line 373
    iget v6, p0, Lat/ac$a;->b:I

    move-wide v2, v9

    .line 370
    invoke-virtual/range {v1 .. v6}, Lcb/b;->a(JJI)J

    move-result-wide p1

    .line 376
    invoke-static {v7, v8, v9, v10}, Lbt/f;->b(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lbt/f;->b(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 359
    check-cast p1, Lbt/f;

    invoke-virtual {p1}, Lbt/f;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lat/ac$a;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lbt/f;->l(J)Lbt/f;

    move-result-object p1

    return-object p1
.end method
