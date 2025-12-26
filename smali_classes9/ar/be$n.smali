.class final Lar/be$n;
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
        "Lar/o;",
        "Lbt/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lar/be$n;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lar/be$n;

    invoke-direct {v0}, Lar/be$n;-><init>()V

    sput-object v0, Lar/be$n;->a:Lar/be$n;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lar/o;)J
    .registers 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p1}, Lar/o;->d()F

    move-result v0

    invoke-virtual {p1}, Lar/o;->e()F

    move-result p1

    invoke-static {v0, p1}, Lbt/g;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 161
    check-cast p1, Lar/o;

    invoke-virtual {p0, p1}, Lar/be$n;->a(Lar/o;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lbt/f;->l(J)Lbt/f;

    move-result-object p1

    return-object p1
.end method
