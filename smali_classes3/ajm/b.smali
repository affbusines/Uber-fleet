.class public Lajm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasr/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lajm/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lasr/d<",
        "Lasr/g$a;",
        "Lajk/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lajl/b;


# direct methods
.method public constructor <init>(Lajm/b$a;)V
    .registers 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-interface {p1}, Lajm/b$a;->imageAnnotationLibraryConfig()Lajl/b;

    move-result-object p1

    iput-object p1, p0, Lajm/b;->a:Lajl/b;

    return-void
.end method


# virtual methods
.method public a(Lasr/g$a;)Lajk/d;
    .registers 3

    .line 23
    new-instance p1, Lajm/c;

    iget-object v0, p0, Lajm/b;->a:Lajl/b;

    invoke-virtual {v0}, Lajl/b;->a()Lajm/d;

    move-result-object v0

    invoke-direct {p1, v0}, Lajm/c;-><init>(Lajm/d;)V

    return-object p1
.end method

.method public a()Lasr/j;
    .registers 2

    .line 33
    invoke-static {}, Labt/a$-CC;->a()Labt/a;

    move-result-object v0

    invoke-interface {v0}, Labt/a;->c()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 12
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Lajm/b;->a(Lasr/g$a;)Lajk/d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lasr/d$-CC;->$default$b(Lasr/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lasr/g$a;)Z
    .registers 3

    .line 28
    iget-object p1, p0, Lajm/b;->a:Lajl/b;

    invoke-virtual {p1}, Lajl/b;->c()Ljava/util/Queue;

    move-result-object p1

    sget-object v0, Lajk/c;->b:Lajk/c;

    invoke-interface {p1, v0}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    .line 12
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Lajm/b;->b(Lasr/g$a;)Z

    move-result p1

    return p1
.end method
