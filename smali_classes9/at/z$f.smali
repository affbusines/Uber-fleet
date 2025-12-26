.class final Lat/z$f;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/z;->b(Lbr/g;Lau/i;Lat/q;ZLat/aa;Lat/n;Las/al;ZLandroidx/compose/runtime/k;I)Lbr/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcc/x;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lat/z$f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lat/z$f;

    invoke-direct {v0}, Lat/z$f;-><init>()V

    sput-object v0, Lat/z$f;->a:Lat/z$f;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcc/x;)Ljava/lang/Boolean;
    .registers 3

    const-string v0, "down"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    invoke-virtual {p1}, Lcc/x;->g()I

    move-result p1

    sget-object v0, Lcc/ah;->a:Lcc/ah$a;

    invoke-virtual {v0}, Lcc/ah$a;->c()I

    move-result v0

    invoke-static {p1, v0}, Lcc/ah;->a(II)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 269
    check-cast p1, Lcc/x;

    invoke-virtual {p0, p1}, Lat/z$f;->a(Lcc/x;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
