.class public final Lcq/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcq/ac$a;,
        Lcq/ac$b;,
        Lcq/ac$c;,
        Lcq/ac$d;
    }
.end annotation


# static fields
.field public static final a:Lcq/ac;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcq/ac;

    invoke-direct {v0}, Lcq/ac;-><init>()V

    sput-object v0, Lcq/ac;->a:Lcq/ac;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)Lcq/ac$a;
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpg-float v1, v1, p1

    if-gtz v1, :cond_d

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_d

    const/4 v0, 0x1

    :cond_d
    if-eqz v0, :cond_19

    .line 245
    new-instance v0, Lcq/ac$b;

    const-string v1, "ital"

    invoke-direct {v0, v1, p1}, Lcq/ac$b;-><init>(Ljava/lang/String;F)V

    check-cast v0, Lcq/ac$a;

    return-object v0

    .line 243
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'ital\' must be in 0.0f..1.0f. Actual: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 242
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(I)Lcq/ac$a;
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt v1, p1, :cond_9

    const/16 v2, 0x3e9

    if-ge p1, v2, :cond_9

    const/4 v0, 0x1

    :cond_9
    if-eqz v0, :cond_15

    .line 331
    new-instance v0, Lcq/ac$c;

    const-string v1, "wght"

    invoke-direct {v0, v1, p1}, Lcq/ac$c;-><init>(Ljava/lang/String;I)V

    check-cast v0, Lcq/ac$a;

    return-object v0

    .line 329
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'wght\' value must be in [1, 1000]. Actual: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 328
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final varargs a(Lcq/ad;I[Lcq/ac$a;)Lcq/ac$d;
    .registers 7

    const-string v0, "weight"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    new-instance v0, Lcq/ac$d;

    new-instance v1, Lawt/ag;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lawt/ag;-><init>(I)V

    invoke-virtual {p1}, Lcq/ad;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lcq/ac;->a(I)Lcq/ac$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lawt/ag;->b(Ljava/lang/Object;)V

    int-to-float p1, p2

    invoke-virtual {p0, p1}, Lcq/ac;->a(F)Lcq/ac$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lawt/ag;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, p3}, Lawt/ag;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lawt/ag;->a()I

    move-result p1

    new-array p1, p1, [Lcq/ac$a;

    invoke-virtual {v1, p1}, Lawt/ag;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcq/ac$a;

    invoke-direct {v0, p1}, Lcq/ac$d;-><init>([Lcq/ac$a;)V

    return-object v0
.end method
