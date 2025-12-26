.class public final Lwl/b;
.super Lwl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lwl/a<",
        "TS;TE;>;"
    }
.end annotation


# instance fields
.field private final c:Lwl/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl/c<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final d:Lwl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl/d<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final e:Laws/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/m<",
            "Landroidx/compose/runtime/k;",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laws/r;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/r<",
            "-TS;-",
            "Lwl/c<",
            "TE;>;-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;TS;)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialState"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lwl/a;-><init>()V

    .line 18
    new-instance v0, Lwl/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lwl/c;-><init>(IILawt/h;)V

    iput-object v0, p0, Lwl/b;->c:Lwl/c;

    .line 19
    new-instance v0, Lwl/d;

    invoke-direct {v0, p2}, Lwl/d;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lwl/b;->d:Lwl/d;

    .line 23
    new-instance v0, Lwl/b$b;

    invoke-direct {v0, p0, p1, p2}, Lwl/b$b;-><init>(Lwl/b;Laws/r;Ljava/lang/Object;)V

    const p1, 0x34a0da68

    invoke-static {p1, v1, v0}, Lbn/c;->a(IZLjava/lang/Object;)Lbn/a;

    move-result-object p1

    check-cast p1, Laws/m;

    iput-object p1, p0, Lwl/b;->e:Laws/m;

    return-void
.end method

.method private final a(Laws/r;Ljava/lang/Object;Landroidx/compose/runtime/k;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/r<",
            "-TS;-",
            "Lwl/c<",
            "TE;>;-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;TS;",
            "Landroidx/compose/runtime/k;",
            "I)V"
        }
    .end annotation

    const v0, -0x2ef9c9d6

    .line 30
    invoke-interface {p3, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object p3

    and-int/lit8 v1, p4, 0xe

    if-nez v1, :cond_16

    invoke-interface {p3, p1}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x4

    goto :goto_14

    :cond_13
    const/4 v1, 0x2

    :goto_14
    or-int/2addr v1, p4

    goto :goto_17

    :cond_16
    move v1, p4

    :goto_17
    and-int/lit8 v2, p4, 0x70

    if-nez v2, :cond_27

    invoke-interface {p3, p2}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    const/16 v2, 0x20

    goto :goto_26

    :cond_24
    const/16 v2, 0x10

    :goto_26
    or-int/2addr v1, v2

    :cond_27
    and-int/lit16 v2, p4, 0x380

    if-nez v2, :cond_37

    invoke-interface {p3, p0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/16 v2, 0x100

    goto :goto_36

    :cond_34
    const/16 v2, 0x80

    :goto_36
    or-int/2addr v1, v2

    :cond_37
    move v9, v1

    and-int/lit16 v1, v9, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_49

    invoke-interface {p3}, Landroidx/compose/runtime/k;->c()Z

    move-result v1

    if-nez v1, :cond_45

    goto :goto_49

    .line 35
    :cond_45
    invoke-interface {p3}, Landroidx/compose/runtime/k;->m()V

    goto :goto_8d

    .line 30
    :cond_49
    :goto_49
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_55

    const/4 v1, -0x1

    const-string v2, "com.uber.rib.core.compose.BasicComposePresenterImpl.RibContent (BasicComposePresenterImpl.kt:29)"

    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_55
    const v0, -0x5f43900a

    .line 31
    invoke-interface {p3, v0, p0}, Landroidx/compose/runtime/k;->a(ILjava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lwl/b;->d:Lwl/d;

    invoke-virtual {v0}, Lwl/d;->a()Laxl/f;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    and-int/lit8 v0, v9, 0x70

    or-int/lit8 v7, v0, 0x8

    const/16 v8, 0xe

    move-object v2, p2

    move-object v6, p3

    invoke-static/range {v1 .. v8}, Leg/a;->a(Laxl/f;Ljava/lang/Object;Landroidx/lifecycle/n;Landroidx/lifecycle/h$b;Lawj/g;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/cg;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lwl/b;->c:Lwl/c;

    shl-int/lit8 v2, v9, 0x6

    and-int/lit16 v2, v2, 0x380

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v0, v1, p3, v2}, Laws/r;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Landroidx/compose/runtime/k;->h()V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_8d

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    .line 35
    :cond_8d
    :goto_8d
    invoke-interface {p3}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object p3

    if-nez p3, :cond_94

    goto :goto_9e

    :cond_94
    new-instance v0, Lwl/b$a;

    invoke-direct {v0, p0, p1, p2, p4}, Lwl/b$a;-><init>(Lwl/b;Laws/r;Ljava/lang/Object;I)V

    check-cast v0, Laws/m;

    invoke-interface {p3, v0}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_9e
    return-void
.end method

.method public static final synthetic a(Lwl/b;Laws/r;Ljava/lang/Object;Landroidx/compose/runtime/k;I)V
    .registers 5

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lwl/b;->a(Laws/r;Ljava/lang/Object;Landroidx/compose/runtime/k;I)V

    return-void
.end method


# virtual methods
.method public a()Laws/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/m<",
            "Landroidx/compose/runtime/k;",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lwl/b;->e:Laws/m;

    return-object v0
.end method

.method public c()Lwl/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwl/d<",
            "TS;>;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lwl/b;->d:Lwl/d;

    return-object v0
.end method

.method public d()Lwl/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwl/c<",
            "TE;>;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lwl/b;->c:Lwl/c;

    return-object v0
.end method
