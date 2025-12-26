.class final Lcl/z$ah;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


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
        "Laws/b<",
        "Ljava/lang/Object;",
        "Lcy/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcl/z$ah;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcl/z$ah;

    invoke-direct {v0}, Lcl/z$ah;-><init>()V

    sput-object v0, Lcl/z$ah;->a:Lcl/z$ah;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcy/r;
    .registers 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    .line 374
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    .line 422
    check-cast v0, Ljava/lang/Float;

    goto :goto_13

    :cond_12
    move-object v0, v1

    :goto_13
    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v2, 0x1

    .line 374
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_26

    .line 422
    move-object v1, p1

    check-cast v1, Lcy/t;

    :cond_26
    invoke-static {v1}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcy/t;->a()J

    move-result-wide v1

    .line 374
    invoke-static {v0, v1, v2}, Lcy/s;->a(FJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcy/r;->g(J)Lcy/r;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 367
    invoke-virtual {p0, p1}, Lcl/z$ah;->a(Ljava/lang/Object;)Lcy/r;

    move-result-object p1

    return-object p1
.end method
