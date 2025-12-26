.class public final Lbv/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbv/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbv/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbv/a;

.field private final b:Lbv/g;


# direct methods
.method constructor <init>(Lbv/a;)V
    .registers 2

    iput-object p1, p0, Lbv/a$b;->a:Lbv/a;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    move-object p1, p0

    check-cast p1, Lbv/d;

    invoke-static {p1}, Lbv/b;->a(Lbv/d;)Lbv/g;

    move-result-object p1

    iput-object p1, p0, Lbv/a$b;->b:Lbv/g;

    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/ui/graphics/v;
    .registers 2

    .line 73
    iget-object v0, p0, Lbv/a$b;->a:Lbv/a;

    invoke-virtual {v0}, Lbv/a;->c()Lbv/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lbv/a$a;->c()Landroidx/compose/ui/graphics/v;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .registers 4

    .line 78
    iget-object v0, p0, Lbv/a$b;->a:Lbv/a;

    invoke-virtual {v0}, Lbv/a;->c()Lbv/a$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbv/a$a;->a(J)V

    return-void
.end method

.method public b()J
    .registers 3

    .line 76
    iget-object v0, p0, Lbv/a$b;->a:Lbv/a;

    invoke-virtual {v0}, Lbv/a;->c()Lbv/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lbv/a$a;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Lbv/g;
    .registers 2

    .line 81
    iget-object v0, p0, Lbv/a$b;->b:Lbv/g;

    return-object v0
.end method
