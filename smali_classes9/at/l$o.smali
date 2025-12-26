.class final Lat/l$o;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/l;->b(Lcc/c;Lat/q;JLaws/b;Lawj/d;)Ljava/lang/Object;
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
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lat/l$o;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lat/l$o;

    invoke-direct {v0}, Lat/l$o;-><init>()V

    sput-object v0, Lat/l$o;->a:Lat/l$o;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcc/x;)Ljava/lang/Float;
    .registers 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    invoke-static {p1}, Lcc/n;->g(Lcc/x;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lbt/f;->a(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 381
    check-cast p1, Lcc/x;

    invoke-virtual {p0, p1}, Lat/l$o;->a(Lcc/x;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
