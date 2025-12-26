.class public final Lzf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzf/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lzf/c;

    invoke-direct {v0}, Lzf/c;-><init>()V

    sput-object v0, Lzf/c;->a:Lzf/c;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/analytics/core/e;)Lzf/a;
    .registers 3

    const-string v0, "presidioAnalytics"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lzf/b;

    invoke-direct {v0, p1}, Lzf/b;-><init>(Lcom/ubercab/analytics/core/e;)V

    check-cast v0, Lzf/a;

    return-object v0
.end method

.method public final a(Ltq/a;)Lzf/i;
    .registers 3

    const-string v0, "cachedParameters"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lzf/j;

    invoke-direct {v0, p1}, Lzf/j;-><init>(Ltq/a;)V

    check-cast v0, Lzf/i;

    return-object v0
.end method

.method public final a(Lfe/d;)Lzf/k;
    .registers 3

    const-string v0, "imageLoader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lzg/a;

    invoke-direct {v0, p1}, Lzg/a;-><init>(Lfe/d;)V

    check-cast v0, Lzf/k;

    return-object v0
.end method

.method public final a()Lzf/l;
    .registers 2

    .line 29
    new-instance v0, Lzf/m;

    invoke-direct {v0}, Lzf/m;-><init>()V

    check-cast v0, Lzf/l;

    return-object v0
.end method

.method public final a(Lzf/a;Lzf/i;Lzf/k;Lzf/l;)Lzf/p;
    .registers 6

    const-string v0, "analyticsClient"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentClient"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageClient"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerClient"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lzf/c$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lzf/c$a;-><init>(Lzf/a;Lzf/i;Lzf/k;Lzf/l;)V

    check-cast v0, Lzf/p;

    return-object v0
.end method
