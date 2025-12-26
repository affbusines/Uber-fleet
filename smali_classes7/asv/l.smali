.class public final Lasv/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lasy/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lasy/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lasx/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lasy/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lacc/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lasy/f;",
            ">;",
            "Lawe/a<",
            "Lasx/a;",
            ">;",
            "Lawe/a<",
            "Lasy/d;",
            ">;",
            "Lawe/a<",
            "Lacc/a;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lasv/l;->a:Lawe/a;

    .line 40
    iput-object p2, p0, Lasv/l;->b:Lawe/a;

    .line 41
    iput-object p3, p0, Lasv/l;->c:Lawe/a;

    .line 42
    iput-object p4, p0, Lasv/l;->d:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;Lawe/a;Lawe/a;Lawe/a;)Lasv/l;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lasy/f;",
            ">;",
            "Lawe/a<",
            "Lasx/a;",
            ">;",
            "Lawe/a<",
            "Lasy/d;",
            ">;",
            "Lawe/a<",
            "Lacc/a;",
            ">;)",
            "Lasv/l;"
        }
    .end annotation

    .line 53
    new-instance v0, Lasv/l;

    invoke-direct {v0, p0, p1, p2, p3}, Lasv/l;-><init>(Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V

    return-object v0
.end method

.method public static a(Lasy/f;Lasx/a;Lasy/d;Lacc/a;)Lasy/j;
    .registers 4

    .line 58
    invoke-static {p0, p1, p2, p3}, Lasv/e;->a(Lasy/f;Lasx/a;Lasy/d;Lacc/a;)Lasy/j;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lasy/j;

    return-object p0
.end method


# virtual methods
.method public a()Lasy/j;
    .registers 5

    .line 47
    iget-object v0, p0, Lasv/l;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasy/f;

    iget-object v1, p0, Lasv/l;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasx/a;

    iget-object v2, p0, Lasv/l;->c:Lawe/a;

    invoke-interface {v2}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasy/d;

    iget-object v3, p0, Lasv/l;->d:Lawe/a;

    invoke-interface {v3}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacc/a;

    invoke-static {v0, v1, v2, v3}, Lasv/l;->a(Lasy/f;Lasx/a;Lasy/d;Lacc/a;)Lasy/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 16
    invoke-virtual {p0}, Lasv/l;->a()Lasy/j;

    move-result-object v0

    return-object v0
.end method
