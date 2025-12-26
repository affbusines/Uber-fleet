.class public abstract Lawt/z;
.super Lawt/y;
.source "SourceFile"

# interfaces
.implements Laxa/l;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 25
    invoke-direct/range {p0 .. p5}, Lawt/y;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public b()Laxa/l$a;
    .registers 2

    .line 40
    invoke-virtual {p0}, Lawt/z;->d()Laxa/j;

    move-result-object v0

    check-cast v0, Laxa/l;

    invoke-interface {v0}, Laxa/l;->b()Laxa/l$a;

    move-result-object v0

    return-object v0
.end method

.method protected computeReflected()Laxa/b;
    .registers 2

    .line 30
    invoke-static {p0}, Lawt/ae;->a(Lawt/z;)Laxa/l;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .registers 2

    .line 35
    invoke-virtual {p0}, Lawt/z;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
