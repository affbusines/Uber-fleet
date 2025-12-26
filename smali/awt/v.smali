.class public abstract Lawt/v;
.super Lawt/s;
.source "SourceFile"

# interfaces
.implements Laxa/i;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Lawt/s;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 26
    invoke-direct/range {p0 .. p5}, Lawt/s;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a()Laxa/m$a;
    .registers 2

    .line 41
    invoke-virtual {p0}, Lawt/v;->d()Laxa/j;

    move-result-object v0

    check-cast v0, Laxa/i;

    invoke-interface {v0}, Laxa/i;->a()Laxa/m$a;

    move-result-object v0

    return-object v0
.end method

.method protected computeReflected()Laxa/b;
    .registers 2

    .line 31
    invoke-static {p0}, Lawt/ae;->a(Lawt/v;)Laxa/i;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 36
    invoke-virtual {p0, p1}, Lawt/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
