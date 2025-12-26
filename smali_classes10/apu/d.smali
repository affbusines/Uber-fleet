.class public Lapu/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasr/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapu/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lasr/d<",
        "Lasr/g$a;",
        "Lapu/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lapu/d$a;


# direct methods
.method public constructor <init>(Lapu/d$a;)V
    .registers 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lapu/d;->a:Lapu/d$a;

    return-void
.end method


# virtual methods
.method public a(Lasr/g$a;)Lapu/c;
    .registers 4

    .line 20
    new-instance p1, Lapu/c;

    iget-object v0, p0, Lapu/d;->a:Lapu/d$a;

    invoke-interface {v0}, Lapu/d$a;->o()Lawe/a;

    move-result-object v0

    iget-object v1, p0, Lapu/d;->a:Lapu/d$a;

    invoke-interface {v1}, Lapu/d$a;->W()Ladg/a;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lapu/c;-><init>(Lawe/a;Ladg/a;)V

    return-object p1
.end method

.method public a()Lasr/j;
    .registers 2

    .line 30
    invoke-static {}, Lapu/f$-CC;->a()Lapu/f;

    move-result-object v0

    invoke-interface {v0}, Lapu/f;->b()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 9
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Lapu/d;->a(Lasr/g$a;)Lapu/c;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const-string v0, "027b784a-91ac-4730-9f67-bbb428a3638a"

    return-object v0
.end method

.method public b(Lasr/g$a;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    .line 9
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Lapu/d;->b(Lasr/g$a;)Z

    move-result p1

    return p1
.end method
