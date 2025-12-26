.class final Laz/h$m$3;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz/h$m;->a(Lcj/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/q<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcr/ab;

.field final synthetic b:Z

.field final synthetic c:Lcr/ao;

.field final synthetic d:Lba/v;

.field final synthetic e:Laz/av;


# direct methods
.method constructor <init>(Lcr/ab;ZLcr/ao;Lba/v;Laz/av;)V
    .registers 6

    iput-object p1, p0, Laz/h$m$3;->a:Lcr/ab;

    iput-boolean p2, p0, Laz/h$m$3;->b:Z

    iput-object p3, p0, Laz/h$m$3;->c:Lcr/ao;

    iput-object p4, p0, Laz/h$m$3;->d:Lba/v;

    iput-object p5, p0, Laz/h$m$3;->e:Laz/av;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(IIZ)Ljava/lang/Boolean;
    .registers 12

    if-eqz p3, :cond_3

    goto :goto_9

    .line 446
    :cond_3
    iget-object v0, p0, Laz/h$m$3;->a:Lcr/ab;

    invoke-interface {v0, p1}, Lcr/ab;->b(I)I

    move-result p1

    :goto_9
    if-eqz p3, :cond_c

    goto :goto_12

    .line 451
    :cond_c
    iget-object v0, p0, Laz/h$m$3;->a:Lcr/ab;

    invoke-interface {v0, p2}, Lcr/ab;->b(I)I

    move-result p2

    .line 454
    :goto_12
    iget-boolean v0, p0, Laz/h$m$3;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_18

    goto :goto_7a

    .line 456
    :cond_18
    iget-object v0, p0, Laz/h$m$3;->c:Lcr/ao;

    invoke-virtual {v0}, Lcr/ao;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcl/ag;->a(J)I

    move-result v0

    if-ne p1, v0, :cond_31

    iget-object v0, p0, Laz/h$m$3;->c:Lcr/ao;

    invoke-virtual {v0}, Lcr/ao;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcl/ag;->b(J)I

    move-result v0

    if-ne p2, v0, :cond_31

    goto :goto_7a

    .line 458
    :cond_31
    invoke-static {p1, p2}, Lawz/k;->d(II)I

    move-result v0

    if-ltz v0, :cond_75

    .line 459
    invoke-static {p1, p2}, Lawz/k;->c(II)I

    move-result v0

    iget-object v2, p0, Laz/h$m$3;->c:Lcr/ao;

    invoke-virtual {v2}, Lcr/ao;->a()Lcl/d;

    move-result-object v2

    invoke-virtual {v2}, Lcl/d;->length()I

    move-result v2

    if-gt v0, v2, :cond_75

    if-nez p3, :cond_52

    if-ne p1, p2, :cond_4c

    goto :goto_52

    .line 466
    :cond_4c
    iget-object p3, p0, Laz/h$m$3;->d:Lba/v;

    invoke-virtual {p3}, Lba/v;->n()V

    goto :goto_57

    .line 464
    :cond_52
    :goto_52
    iget-object p3, p0, Laz/h$m$3;->d:Lba/v;

    invoke-virtual {p3}, Lba/v;->o()V

    .line 468
    :goto_57
    iget-object p3, p0, Laz/h$m$3;->e:Laz/av;

    invoke-virtual {p3}, Laz/av;->p()Laws/b;

    move-result-object p3

    .line 469
    new-instance v7, Lcr/ao;

    .line 470
    iget-object v0, p0, Laz/h$m$3;->c:Lcr/ao;

    invoke-virtual {v0}, Lcr/ao;->a()Lcl/d;

    move-result-object v1

    .line 471
    invoke-static {p1, p2}, Lcl/ah;->a(II)J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    .line 469
    invoke-direct/range {v0 .. v6}, Lcr/ao;-><init>(Lcl/d;JLcl/ag;ILawt/h;)V

    .line 468
    invoke-interface {p3, v7}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_7a

    .line 476
    :cond_75
    iget-object p1, p0, Laz/h$m$3;->d:Lba/v;

    invoke-virtual {p1}, Lba/v;->o()V

    .line 477
    :goto_7a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 439
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Laz/h$m$3;->a(IIZ)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
