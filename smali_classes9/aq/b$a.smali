.class final Laq/b$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laq/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lbu/c;",
        "Lar/bc<",
        "Landroidx/compose/ui/graphics/ab;",
        "Lar/p;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Laq/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Laq/b$a;

    invoke-direct {v0}, Laq/b$a;-><init>()V

    sput-object v0, Laq/b$a;->a:Laq/b$a;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lbu/c;)Lar/bc;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbu/c;",
            ")",
            "Lar/bc<",
            "Landroidx/compose/ui/graphics/ab;",
            "Lar/p;",
            ">;"
        }
    .end annotation

    const-string v0, "colorSpace"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Laq/b$a$1;->a:Laq/b$a$1;

    check-cast v0, Laws/b;

    new-instance v1, Laq/b$a$2;

    invoke-direct {v1, p1}, Laq/b$a$2;-><init>(Lbu/c;)V

    check-cast v1, Laws/b;

    invoke-static {v0, v1}, Lar/be;->a(Laws/b;Laws/b;)Lar/bc;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 32
    check-cast p1, Lbu/c;

    invoke-virtual {p0, p1}, Laq/b$a;->a(Lbu/c;)Lar/bc;

    move-result-object p1

    return-object p1
.end method
