.class final Lawj/g$a$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lawj/g$a;->a(Lawj/g;Lawj/g;)Lawj/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/m<",
        "Lawj/g;",
        "Lawj/g$b;",
        "Lawj/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lawj/g$a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lawj/g$a$a;

    invoke-direct {v0}, Lawj/g$a$a;-><init>()V

    sput-object v0, Lawj/g$a$a;->a:Lawj/g$a$a;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lawj/g;Lawj/g$b;)Lawj/g;
    .registers 6

    const-string v0, "acc"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {p2}, Lawj/g$b;->cv_()Lawj/g$c;

    move-result-object v0

    invoke-interface {p1, v0}, Lawj/g;->b(Lawj/g$c;)Lawj/g;

    move-result-object p1

    .line 34
    sget-object v0, Lawj/h;->a:Lawj/h;

    if-ne p1, v0, :cond_19

    check-cast p2, Lawj/g;

    goto :goto_54

    .line 36
    :cond_19
    sget-object v0, Lawj/e;->c:Lawj/e$b;

    check-cast v0, Lawj/g$c;

    invoke-interface {p1, v0}, Lawj/g;->a(Lawj/g$c;)Lawj/g$b;

    move-result-object v0

    check-cast v0, Lawj/e;

    if-nez v0, :cond_2c

    .line 37
    new-instance v0, Lawj/c;

    invoke-direct {v0, p1, p2}, Lawj/c;-><init>(Lawj/g;Lawj/g$b;)V

    move-object p1, v0

    goto :goto_51

    .line 38
    :cond_2c
    sget-object v1, Lawj/e;->c:Lawj/e$b;

    check-cast v1, Lawj/g$c;

    invoke-interface {p1, v1}, Lawj/g;->b(Lawj/g$c;)Lawj/g;

    move-result-object p1

    .line 39
    sget-object v1, Lawj/h;->a:Lawj/h;

    if-ne p1, v1, :cond_42

    new-instance p1, Lawj/c;

    check-cast p2, Lawj/g;

    check-cast v0, Lawj/g$b;

    invoke-direct {p1, p2, v0}, Lawj/c;-><init>(Lawj/g;Lawj/g$b;)V

    goto :goto_51

    .line 40
    :cond_42
    new-instance v1, Lawj/c;

    new-instance v2, Lawj/c;

    invoke-direct {v2, p1, p2}, Lawj/c;-><init>(Lawj/g;Lawj/g$b;)V

    check-cast v2, Lawj/g;

    check-cast v0, Lawj/g$b;

    invoke-direct {v1, v2, v0}, Lawj/c;-><init>(Lawj/g;Lawj/g$b;)V

    move-object p1, v1

    :goto_51
    move-object p2, p1

    check-cast p2, Lawj/g;

    :goto_54
    return-object p2
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 32
    check-cast p1, Lawj/g;

    check-cast p2, Lawj/g$b;

    invoke-virtual {p0, p1, p2}, Lawj/g$a$a;->a(Lawj/g;Lawj/g$b;)Lawj/g;

    move-result-object p1

    return-object p1
.end method
