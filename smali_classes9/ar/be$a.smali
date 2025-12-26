.class final Lar/be$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lar/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcy/i;",
        "Lar/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lar/be$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lar/be$a;

    invoke-direct {v0}, Lar/be$a;-><init>()V

    sput-object v0, Lar/be$a;->a:Lar/be$a;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)Lar/o;
    .registers 5

    .line 144
    new-instance v0, Lar/o;

    invoke-static {p1, p2}, Lcy/i;->a(J)F

    move-result v1

    invoke-static {p1, p2}, Lcy/i;->b(J)F

    move-result p1

    invoke-direct {v0, v1, p1}, Lar/o;-><init>(FF)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 143
    check-cast p1, Lcy/i;

    invoke-virtual {p1}, Lcy/i;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lar/be$a;->a(J)Lar/o;

    move-result-object p1

    return-object p1
.end method
