.class Laky/a$c;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laky/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Laky/a;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 363
    const-class v0, Ljava/lang/Float;

    const-string v1, "pulseStart"

    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method static a()Laky/a$c;
    .registers 1

    .line 377
    invoke-static {}, Laky/a;->i()Laky/a$c;

    move-result-object v0

    if-nez v0, :cond_e

    .line 378
    new-instance v0, Laky/a$c;

    invoke-direct {v0}, Laky/a$c;-><init>()V

    invoke-static {v0}, Laky/a;->a(Laky/a$c;)Laky/a$c;

    .line 381
    :cond_e
    invoke-static {}, Laky/a;->i()Laky/a$c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Laky/a;)Ljava/lang/Float;
    .registers 2

    .line 368
    invoke-virtual {p1}, Laky/a;->d()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public a(Laky/a;Ljava/lang/Float;)V
    .registers 3

    .line 373
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Laky/a;->d(F)V

    return-void
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 361
    check-cast p1, Laky/a;

    invoke-virtual {p0, p1}, Laky/a$c;->a(Laky/a;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 361
    check-cast p1, Laky/a;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Laky/a$c;->a(Laky/a;Ljava/lang/Float;)V

    return-void
.end method
