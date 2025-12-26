.class public final Laic/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lahz/d;

.field private final b:Lawf/i;


# direct methods
.method public constructor <init>(Ltq/a;Lmk/e;)V
    .registers 4

    const-string v0, "cachedParameters"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Lahz/d;->a:Lahz/d$a;

    invoke-virtual {v0, p1}, Lahz/d$a;->a(Ltq/a;)Lahz/d;

    move-result-object p1

    iput-object p1, p0, Laic/a;->a:Lahz/d;

    .line 19
    new-instance p1, Laic/a$a;

    invoke-direct {p1, p0, p2}, Laic/a$a;-><init>(Laic/a;Lmk/e;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Laic/a;->b:Lawf/i;

    return-void
.end method

.method private final a()Lahz/b;
    .registers 2

    .line 19
    iget-object v0, p0, Laic/a;->b:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahz/b;

    return-object v0
.end method

.method public static final synthetic a(Laic/a;)Lahz/d;
    .registers 1

    .line 14
    iget-object p0, p0, Laic/a;->a:Lahz/d;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Landroid/net/Uri;
    .registers 8

    const-string v0, "contextId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nodeId"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Laic/a;->a()Lahz/b;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lahz/c;

    .line 44
    new-instance v2, Lahz/c$a;

    invoke-virtual {p1}, Lcom/ubercab/help/core/interfaces/model/HelpContextId;->get()Ljava/lang/String;

    move-result-object p1

    const-string v3, "contextId.get()"

    invoke-static {p1, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1}, Lahz/c$a;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    .line 45
    new-instance p1, Lahz/c$c;

    invoke-virtual {p2}, Lcom/ubercab/help/core/interfaces/model/HelpNodeId;->get()Ljava/lang/String;

    move-result-object p2

    const-string v2, "nodeId.get()"

    invoke-static {p2, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lahz/c$c;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x1

    aput-object p1, v1, p2

    if-eqz p3, :cond_44

    .line 46
    new-instance p1, Lahz/c$b;

    invoke-virtual {p3}, Lcom/ubercab/help/core/interfaces/model/HelpJobId;->get()Ljava/lang/String;

    move-result-object p2

    const-string p3, "it.get()"

    invoke-static {p2, p3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lahz/c$b;-><init>(Ljava/lang/String;)V

    goto :goto_45

    :cond_44
    const/4 p1, 0x0

    :goto_45
    const/4 p2, 0x2

    aput-object p1, v1, p2

    .line 43
    invoke-static {v1}, Lawg/r;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lahz/b;->b(Ljava/util/List;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpNodeId;)Z
    .registers 7

    const-string v0, "contextId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nodeId"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Laic/a;->a()Lahz/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lahz/c;

    .line 33
    new-instance v2, Lahz/c$a;

    invoke-virtual {p1}, Lcom/ubercab/help/core/interfaces/model/HelpContextId;->get()Ljava/lang/String;

    move-result-object p1

    const-string v3, "contextId.get()"

    invoke-static {p1, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1}, Lahz/c$a;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    .line 34
    new-instance p1, Lahz/c$c;

    invoke-virtual {p2}, Lcom/ubercab/help/core/interfaces/model/HelpNodeId;->get()Ljava/lang/String;

    move-result-object p2

    const-string v2, "nodeId.get()"

    invoke-static {p2, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lahz/c$c;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 32
    invoke-static {v1}, Lawg/r;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lahz/b;->a(Ljava/util/List;)Z

    move-result p1

    return p1
.end method
