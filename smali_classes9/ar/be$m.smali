.class final Lar/be$m;
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
        "Lbt/f;",
        "Lar/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lar/be$m;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lar/be$m;

    invoke-direct {v0}, Lar/be$m;-><init>()V

    sput-object v0, Lar/be$m;->a:Lar/be$m;

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

    .line 162
    new-instance v0, Lar/o;

    invoke-static {p1, p2}, Lbt/f;->a(J)F

    move-result v1

    invoke-static {p1, p2}, Lbt/f;->b(J)F

    move-result p1

    invoke-direct {v0, v1, p1}, Lar/o;-><init>(FF)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 161
    check-cast p1, Lbt/f;

    invoke-virtual {p1}, Lbt/f;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lar/be$m;->a(J)Lar/o;

    move-result-object p1

    return-object p1
.end method
