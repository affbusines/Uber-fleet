.class final Las/ad$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las/ad;->a(Lbr/g;Laws/b;Laws/b;FLas/ae;Laws/b;ILjava/lang/Object;)Lbr/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcy/d;",
        "Lbt/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Las/ad$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Las/ad$b;

    invoke-direct {v0}, Las/ad$b;-><init>()V

    sput-object v0, Las/ad$b;->a:Las/ad$b;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcy/d;)J
    .registers 4

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    sget-object p1, Lbt/f;->a:Lbt/f$a;

    invoke-virtual {p1}, Lbt/f$a;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 227
    check-cast p1, Lcy/d;

    invoke-virtual {p0, p1}, Las/ad$b;->a(Lcy/d;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lbt/f;->l(J)Lbt/f;

    move-result-object p1

    return-object p1
.end method
