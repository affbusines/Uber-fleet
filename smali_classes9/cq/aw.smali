.class public final Lcq/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lct/q;

.field private final b:Lcp/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcp/b<",
            "Lcq/av;",
            "Lcq/ax;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    invoke-static {}, Lct/p;->a()Lct/q;

    move-result-object v0

    iput-object v0, p0, Lcq/aw;->a:Lct/q;

    .line 159
    new-instance v0, Lcp/b;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcp/b;-><init>(I)V

    iput-object v0, p0, Lcq/aw;->b:Lcp/b;

    return-void
.end method

.method public static final synthetic a(Lcq/aw;)Lcp/b;
    .registers 1

    .line 156
    iget-object p0, p0, Lcq/aw;->b:Lcp/b;

    return-object p0
.end method


# virtual methods
.method public final a(Lcq/av;Laws/b;)Landroidx/compose/runtime/cg;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq/av;",
            "Laws/b<",
            "-",
            "Laws/b<",
            "-",
            "Lcq/ax;",
            "Lawf/aa;",
            ">;+",
            "Lcq/ax;",
            ">;)",
            "Landroidx/compose/runtime/cg<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "typefaceRequest"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolveTypeface"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcq/aw;->a:Lct/q;

    .line 249
    monitor-enter v0

    .line 166
    :try_start_d
    iget-object v1, p0, Lcq/aw;->b:Lcp/b;

    invoke-virtual {v1, p1}, Lcp/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcq/ax;

    if-eqz v1, :cond_29

    .line 167
    invoke-interface {v1}, Lcq/ax;->a()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 168
    check-cast v1, Landroidx/compose/runtime/cg;
    :try_end_1f
    .catchall {:try_start_d .. :try_end_1f} :catchall_5f

    monitor-exit v0

    return-object v1

    .line 170
    :cond_21
    :try_start_21
    iget-object v1, p0, Lcq/aw;->b:Lcp/b;

    invoke-virtual {v1, p1}, Lcp/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcq/ax;
    :try_end_29
    .catchall {:try_start_21 .. :try_end_29} :catchall_5f

    .line 249
    :cond_29
    monitor-exit v0

    .line 185
    :try_start_2a
    new-instance v0, Lcq/aw$a;

    invoke-direct {v0, p0, p1}, Lcq/aw$a;-><init>(Lcq/aw;Lcq/av;)V

    invoke-interface {p2, v0}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcq/ax;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_35} :catch_54

    .line 202
    iget-object v0, p0, Lcq/aw;->a:Lct/q;

    .line 250
    monitor-enter v0

    .line 205
    :try_start_38
    iget-object v1, p0, Lcq/aw;->b:Lcp/b;

    invoke-virtual {v1, p1}, Lcp/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4b

    invoke-interface {p2}, Lcq/ax;->a()Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 206
    iget-object v1, p0, Lcq/aw;->b:Lcp/b;

    invoke-virtual {v1, p1, p2}, Lcp/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    :cond_4b
    sget-object p1, Lawf/aa;->a:Lawf/aa;
    :try_end_4d
    .catchall {:try_start_38 .. :try_end_4d} :catchall_51

    .line 250
    monitor-exit v0

    .line 209
    check-cast p2, Landroidx/compose/runtime/cg;

    return-object p2

    :catchall_51
    move-exception p1

    .line 250
    monitor-exit v0

    throw p1

    :catch_54
    move-exception p1

    .line 200
    new-instance p2, Ljava/lang/IllegalStateException;

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Could not load font"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catchall_5f
    move-exception p1

    .line 249
    monitor-exit v0

    throw p1
.end method

.method public final a()Lct/q;
    .registers 2

    .line 157
    iget-object v0, p0, Lcq/aw;->a:Lct/q;

    return-object v0
.end method
