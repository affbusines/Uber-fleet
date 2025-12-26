.class public abstract Lawt/ab;
.super Lawt/y;
.source "SourceFile"

# interfaces
.implements Laxa/m;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Lawt/y;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 25
    invoke-direct/range {p0 .. p5}, Lawt/y;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a()Laxa/m$a;
    .registers 2

    .line 40
    invoke-virtual {p0}, Lawt/ab;->d()Laxa/j;

    move-result-object v0

    check-cast v0, Laxa/m;

    invoke-interface {v0}, Laxa/m;->a()Laxa/m$a;

    move-result-object v0

    return-object v0
.end method

.method protected computeReflected()Laxa/b;
    .registers 2

    .line 30
    invoke-static {p0}, Lawt/ae;->a(Lawt/ab;)Laxa/m;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 35
    invoke-virtual {p0, p1}, Lawt/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
