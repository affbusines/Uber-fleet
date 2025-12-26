.class public abstract Lawt/t;
.super Lawt/s;
.source "SourceFile"

# interfaces
.implements Laxa/h;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 25
    invoke-direct/range {p0 .. p5}, Lawt/s;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public b()Laxa/l$a;
    .registers 2

    .line 40
    invoke-virtual {p0}, Lawt/t;->d()Laxa/j;

    move-result-object v0

    check-cast v0, Laxa/h;

    invoke-interface {v0}, Laxa/h;->b()Laxa/l$a;

    move-result-object v0

    return-object v0
.end method

.method public c()Laxa/h$a;
    .registers 2

    .line 45
    invoke-virtual {p0}, Lawt/t;->d()Laxa/j;

    move-result-object v0

    check-cast v0, Laxa/h;

    invoke-interface {v0}, Laxa/h;->c()Laxa/h$a;

    move-result-object v0

    return-object v0
.end method

.method protected computeReflected()Laxa/b;
    .registers 2

    .line 30
    invoke-static {p0}, Lawt/ae;->a(Lawt/t;)Laxa/h;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .registers 2

    .line 35
    invoke-virtual {p0}, Lawt/t;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
