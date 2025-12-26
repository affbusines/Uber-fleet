.class public final Lol/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lol/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lol/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lol/c$a;

    invoke-direct {v0}, Lol/c$a;-><init>()V

    sput-object v0, Lol/c$a;->a:Lol/c$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Loj/c;
    .registers 2

    .line 56
    new-instance v0, Loj/d;

    invoke-direct {v0}, Loj/d;-><init>()V

    check-cast v0, Loj/c;

    return-object v0
.end method

.method public final a(Lom/d;Lom/c;Loj/c;Lok/b;Lcom/ubercab/analytics/core/e;)Loj/f;
    .registers 13

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "producer"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parser"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presidioAnalytics"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Loj/g;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Loj/g;-><init>(Lom/d;Lom/c;Loj/c;Lok/b;Lcom/ubercab/analytics/core/e;)V

    check-cast v0, Loj/f;

    return-object v0
.end method

.method public final a(Lcom/ubercab/analytics/core/e;)Lom/b;
    .registers 3

    const-string v0, "presidioAnalytics"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lom/b;

    invoke-direct {v0, p1}, Lom/b;-><init>(Lcom/ubercab/analytics/core/e;)V

    return-object v0
.end method
