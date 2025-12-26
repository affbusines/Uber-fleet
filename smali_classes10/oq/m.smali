.class public Loq/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log/f;


# instance fields
.field private final a:Lagk/a;

.field private final b:Loq/c;

.field private final c:Loq/l;


# direct methods
.method public constructor <init>(Lagk/a;Loq/c;Loq/l;)V
    .registers 4

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Loq/m;->a:Lagk/a;

    .line 22
    iput-object p2, p0, Loq/m;->b:Loq/c;

    .line 23
    iput-object p3, p0, Loq/m;->c:Loq/l;

    return-void
.end method

.method private a()Lox/j$a;
    .registers 2

    .line 39
    iget-object v0, p0, Loq/m;->c:Loq/l;

    invoke-interface {v0}, Loq/l;->a()Lox/j;

    move-result-object v0

    if-nez v0, :cond_d

    .line 40
    invoke-static {}, Lox/j;->g()Lox/j$a;

    move-result-object v0

    goto :goto_11

    :cond_d
    invoke-virtual {v0}, Lox/j;->f()Lox/j$a;

    move-result-object v0

    :goto_11
    return-object v0
.end method

.method private a(Lox/a;)Lox/j;
    .registers 3

    .line 35
    invoke-direct {p0}, Loq/m;->a()Lox/j$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lox/j$a;->a(Lox/a;)Lox/j$a;

    move-result-object p1

    invoke-virtual {p1}, Lox/j$a;->a()Lox/j;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/ScopeProvider;)V
    .registers 3

    .line 28
    iget-object p1, p0, Loq/m;->a:Lagk/a;

    invoke-static {p1}, Lagj/z;->a(Lagk/a;)Z

    move-result p1

    if-eqz p1, :cond_9

    return-void

    .line 31
    :cond_9
    iget-object p1, p0, Loq/m;->c:Loq/l;

    iget-object v0, p0, Loq/m;->b:Loq/c;

    invoke-interface {v0}, Loq/c;->a()Lox/a;

    move-result-object v0

    invoke-direct {p0, v0}, Loq/m;->a(Lox/a;)Lox/j;

    move-result-object v0

    invoke-interface {p1, v0}, Loq/l;->a(Lox/j;)V

    return-void
.end method
