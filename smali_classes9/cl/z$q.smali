.class final Lcl/z$q;
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
        "Lbt/f;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcl/z$q;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcl/z$q;

    invoke-direct {v0}, Lcl/z$q;-><init>()V

    sput-object v0, Lcl/z$q;->a:Lcl/z$q;

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

    .line 383
    sget-object p1, Lbt/f;->a:Lbt/f$a;

    invoke-virtual {p1}, Lbt/f$a;->c()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lbt/f;->c(JJ)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_19

    .line 384
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    goto :goto_43

    :cond_19
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Float;

    .line 386
    invoke-static {p2, p3}, Lbt/f;->a(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lcl/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    aput-object v1, p1, v0

    const/4 v0, 0x1

    invoke-static {p2, p3}, Lbt/f;->b(J)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2}, Lcl/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    aput-object p2, p1, v0

    invoke-static {p1}, Lawg/r;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    :goto_43
    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 381
    check-cast p1, Lbo/k;

    check-cast p2, Lbt/f;

    invoke-virtual {p2}, Lbt/f;->a()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcl/z$q;->a(Lbo/k;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
