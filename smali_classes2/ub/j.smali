.class public Lub/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luc/f;


# instance fields
.field private final a:Lacc/a;

.field private final b:Lub/k;

.field private final c:Lub/a;


# direct methods
.method public constructor <init>(Lacc/a;Lub/k;Lub/a;)V
    .registers 4

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lub/j;->a:Lacc/a;

    .line 21
    iput-object p2, p0, Lub/j;->b:Lub/k;

    .line 22
    iput-object p3, p0, Lub/j;->c:Lub/a;

    return-void
.end method

.method private a(Lcom/uber/presidio/core/parameters/Parameter;)V
    .registers 5

    .line 34
    iget-object v0, p0, Lub/j;->b:Lub/k;

    iget-object v1, p0, Lub/j;->a:Lacc/a;

    .line 35
    invoke-virtual {v1}, Lacc/a;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 34
    invoke-interface {v0, p1, v1}, Lub/k;->a(Lcom/uber/presidio/core/parameters/Parameter;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public a(Luc/h;)V
    .registers 3

    .line 27
    invoke-virtual {p1}, Luc/h;->b()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lub/j;->c:Lub/a;

    .line 28
    invoke-virtual {v0}, Lub/a;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 29
    invoke-virtual {p1}, Luc/h;->a()Lcom/uber/presidio/core/parameters/Parameter;

    move-result-object p1

    invoke-direct {p0, p1}, Lub/j;->a(Lcom/uber/presidio/core/parameters/Parameter;)V

    :cond_15
    return-void
.end method
