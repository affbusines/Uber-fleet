.class public final Luj/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Luj/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Luh/i;)Luj/b;
    .registers 10

    const-string v0, "item"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Luj/b;

    .line 20
    invoke-virtual {p1}, Luh/i;->b()Ljava/lang/String;

    move-result-object v2

    const-string v1, "item.parameterName()"

    invoke-static {v2, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Luh/i;->a()Ljava/lang/String;

    move-result-object v3

    const-string v1, "item.namespace()"

    invoke-static {v3, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Luh/i;->d()Ljava/lang/String;

    move-result-object v4

    const-string v1, "item.value()"

    invoke-static {v4, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p1}, Luk/b;->a(Luh/i;)Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-virtual {p1}, Luh/i;->c()Lcom/uber/presidio/core/parameters/ValueType;

    move-result-object v6

    const-string v1, "item.valueType()"

    invoke-static {v6, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Luh/i;->f()Luh/j;

    move-result-object v7

    const-string p1, "item.valueSource()"

    invoke-static {v7, p1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    .line 19
    invoke-direct/range {v1 .. v7}, Luj/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/presidio/core/parameters/ValueType;Luh/j;)V

    return-object v0
.end method
