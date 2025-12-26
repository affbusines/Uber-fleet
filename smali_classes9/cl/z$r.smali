.class final Lcl/z$r;
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
        "Lbt/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcl/z$r;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcl/z$r;

    invoke-direct {v0}, Lcl/z$r;-><init>()V

    sput-object v0, Lcl/z$r;->a:Lcl/z$r;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbt/f;
    .registers 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 390
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 391
    sget-object p1, Lbt/f;->a:Lbt/f$a;

    invoke-virtual {p1}, Lbt/f$a;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lbt/f;->l(J)Lbt/f;

    move-result-object p1

    goto :goto_4c

    .line 393
    :cond_1b
    check-cast p1, Ljava/util/List;

    .line 394
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_27

    .line 422
    check-cast v0, Ljava/lang/Float;

    goto :goto_28

    :cond_27
    move-object v0, v1

    :goto_28
    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v2, 0x1

    .line 394
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3b

    .line 422
    move-object v1, p1

    check-cast v1, Ljava/lang/Float;

    :cond_3b
    invoke-static {v1}, Lawt/q;->a(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 394
    invoke-static {v0, p1}, Lbt/g;->a(FF)J

    move-result-wide v0

    invoke-static {v0, v1}, Lbt/f;->l(J)Lbt/f;

    move-result-object p1

    :goto_4c
    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 381
    invoke-virtual {p0, p1}, Lcl/z$r;->a(Ljava/lang/Object;)Lbt/f;

    move-result-object p1

    return-object p1
.end method
