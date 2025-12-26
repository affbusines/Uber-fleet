.class Laky/a$a;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laky/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Laky/a;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 411
    const-class v0, Ljava/lang/Integer;

    const-string v1, "pulseAlpha"

    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method static a()Laky/a$a;
    .registers 1

    .line 425
    invoke-static {}, Laky/a;->k()Laky/a$a;

    move-result-object v0

    if-nez v0, :cond_e

    .line 426
    new-instance v0, Laky/a$a;

    invoke-direct {v0}, Laky/a$a;-><init>()V

    invoke-static {v0}, Laky/a;->a(Laky/a$a;)Laky/a$a;

    .line 429
    :cond_e
    invoke-static {}, Laky/a;->k()Laky/a$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Laky/a;)Ljava/lang/Integer;
    .registers 2

    .line 416
    invoke-virtual {p1}, Laky/a;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public a(Laky/a;Ljava/lang/Integer;)V
    .registers 3

    .line 421
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Laky/a;->a(I)V

    return-void
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 409
    check-cast p1, Laky/a;

    invoke-virtual {p0, p1}, Laky/a$a;->a(Laky/a;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 409
    check-cast p1, Laky/a;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Laky/a$a;->a(Laky/a;Ljava/lang/Integer;)V

    return-void
.end method
