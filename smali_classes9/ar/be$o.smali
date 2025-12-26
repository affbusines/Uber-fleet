.class final Lar/be$o;
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
        "Lbt/h;",
        "Lar/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lar/be$o;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lar/be$o;

    invoke-direct {v0}, Lar/be$o;-><init>()V

    sput-object v0, Lar/be$o;->a:Lar/be$o;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lbt/h;)Lar/p;
    .registers 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    new-instance v0, Lar/p;

    invoke-virtual {p1}, Lbt/h;->a()F

    move-result v1

    invoke-virtual {p1}, Lbt/h;->b()F

    move-result v2

    invoke-virtual {p1}, Lbt/h;->c()F

    move-result v3

    invoke-virtual {p1}, Lbt/h;->d()F

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lar/p;-><init>(FFFF)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 188
    check-cast p1, Lbt/h;

    invoke-virtual {p0, p1}, Lar/be$o;->a(Lbt/h;)Lar/p;

    move-result-object p1

    return-object p1
.end method
