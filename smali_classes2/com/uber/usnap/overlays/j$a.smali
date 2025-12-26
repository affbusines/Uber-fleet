.class public final Lcom/uber/usnap/overlays/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/usnap/overlays/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/usnap/overlays/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uber/usnap/overlays/j$b;Lcom/uber/usnap/overlays/f;Lcom/uber/usnap/overlays/k;Laag/b;Lcom/uber/usnap/overlays/c$a;)Lcom/uber/usnap/overlays/j;
    .registers 17

    move-object v0, p4

    move-object/from16 v1, p5

    const-string v2, "parent"

    move-object v4, p1

    invoke-static {p1, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "listener"

    move-object v6, p2

    invoke-static {p2, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "viewModel"

    move-object v5, p3

    invoke-static {p3, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "classification"

    invoke-static {p4, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pillProvider"

    invoke-static {v1, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget-object v2, Laaj/c;->a:Laaj/c$a;

    sget-object v3, Lrk/b;->c:Lrk/b;

    invoke-virtual {v2, v3}, Laaj/c$a;->a(Lrk/b;)Laaj/c;

    move-result-object v2

    .line 88
    sget-object v3, Laaj/c;->a:Laaj/c$a;

    sget-object v7, Lrk/b;->c:Lrk/b;

    invoke-virtual {v3, v7}, Laaj/c$a;->b(Lrk/b;)Laaj/c;

    move-result-object v8

    .line 90
    new-instance v9, Laaf/a;

    .line 92
    invoke-virtual {p3}, Lcom/uber/usnap/overlays/k;->b()Lcom/uber/usnap/overlays/a;

    move-result-object v3

    .line 93
    new-instance v7, Laai/a;

    invoke-virtual {p3}, Lcom/uber/usnap/overlays/k;->b()Lcom/uber/usnap/overlays/a;

    move-result-object v10

    invoke-direct {v7, v10}, Laai/a;-><init>(Lcom/uber/usnap/overlays/a;)V

    check-cast v7, Laaf/c;

    .line 90
    invoke-direct {v9, v2, v3, v7}, Laaf/a;-><init>(Laaj/c;Lcom/uber/usnap/overlays/a;Laaf/c;)V

    .line 95
    new-instance v2, Laai/c;

    invoke-direct {v2, p4, v1, v9}, Laai/c;-><init>(Laag/b;Lcom/uber/usnap/overlays/c$a;Laaf/a;)V

    .line 97
    new-instance v0, Lcom/uber/usnap/overlays/j;

    .line 98
    move-object v7, v2

    check-cast v7, Lcom/uber/usnap/overlays/c;

    const/4 v10, 0x0

    move-object v3, v0

    .line 97
    invoke-direct/range {v3 .. v10}, Lcom/uber/usnap/overlays/j;-><init>(Lcom/uber/usnap/overlays/j$b;Lcom/uber/usnap/overlays/k;Lcom/uber/usnap/overlays/f;Lcom/uber/usnap/overlays/c;Laaj/c;Laaf/a;Lawt/h;)V

    return-object v0
.end method
