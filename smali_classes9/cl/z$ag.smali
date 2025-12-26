.class final Lcl/z$ag;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcl/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/m<",
        "Lbo/k;",
        "Lcy/r;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcl/z$ag;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcl/z$ag;

    invoke-direct {v0}, Lcl/z$ag;-><init>()V

    sput-object v0, Lcl/z$ag;->a:Lcl/z$ag;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lbo/k;J)Ljava/lang/Object;
    .registers 6

    const-string v0, "$this$Saver"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 369
    invoke-static {p2, p3}, Lcy/r;->d(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lcl/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p2, p3}, Lcy/r;->c(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Lcy/t;->d(J)Lcy/t;

    move-result-object p2

    invoke-static {p2}, Lcl/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    invoke-static {p1}, Lawg/r;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 367
    check-cast p1, Lbo/k;

    check-cast p2, Lcy/r;

    invoke-virtual {p2}, Lcy/r;->a()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcl/z$ag;->a(Lbo/k;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
