.class final Lav/c$m;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lav/c;->a(F)Lav/c$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/m<",
        "Ljava/lang/Integer;",
        "Lcy/q;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lav/c$m;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lav/c$m;

    invoke-direct {v0}, Lav/c$m;-><init>()V

    sput-object v0, Lav/c$m;->a:Lav/c$m;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILcy/q;)Ljava/lang/Integer;
    .registers 5

    const-string v0, "layoutDirection"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    sget-object v0, Lbr/b;->a:Lbr/b$a;

    invoke-virtual {v0}, Lbr/b$a;->g()Lbr/b$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1, p2}, Lbr/b$b;->a(IILcy/q;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 312
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcy/q;

    invoke-virtual {p0, p1, p2}, Lav/c$m;->a(ILcy/q;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
