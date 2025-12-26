.class public final Lba/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lba/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lba/k$a;

.field private static final b:Lba/k;

.field private static final c:Lba/k;

.field private static final d:Lba/k;

.field private static final e:Lba/k;

.field private static final f:Lba/k;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lba/k$a;

    invoke-direct {v0}, Lba/k$a;-><init>()V

    sput-object v0, Lba/k$a;->a:Lba/k$a;

    .line 60
    new-instance v0, Lba/k$a$c;

    invoke-direct {v0}, Lba/k$a$c;-><init>()V

    check-cast v0, Lba/k;

    sput-object v0, Lba/k$a;->b:Lba/k;

    .line 80
    new-instance v0, Lba/k$a$a;

    invoke-direct {v0}, Lba/k$a$a;-><init>()V

    check-cast v0, Lba/k;

    sput-object v0, Lba/k$a;->c:Lba/k;

    .line 110
    new-instance v0, Lba/k$a$e;

    invoke-direct {v0}, Lba/k$a$e;-><init>()V

    check-cast v0, Lba/k;

    sput-object v0, Lba/k$a;->d:Lba/k;

    .line 132
    new-instance v0, Lba/k$a$d;

    invoke-direct {v0}, Lba/k$a$d;-><init>()V

    check-cast v0, Lba/k;

    sput-object v0, Lba/k$a;->e:Lba/k;

    .line 189
    new-instance v0, Lba/k$a$b;

    invoke-direct {v0}, Lba/k$a$b;-><init>()V

    check-cast v0, Lba/k;

    sput-object v0, Lba/k$a;->f:Lba/k;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lba/k$a;Lcl/ae;JLaws/b;)J
    .registers 5

    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Lba/k$a;->a(Lcl/ae;JLaws/b;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final a(Lcl/ae;JLaws/b;)J
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcl/ae;",
            "J",
            "Laws/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lcl/ag;",
            ">;)J"
        }
    .end annotation

    .line 154
    invoke-virtual {p1}, Lcl/ae;->a()Lcl/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcl/ad;->a()Lcl/d;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_13

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_1d

    .line 155
    sget-object p1, Lcl/ag;->a:Lcl/ag$a;

    invoke-virtual {p1}, Lcl/ag$a;->a()J

    move-result-wide p1

    return-wide p1

    .line 157
    :cond_1d
    invoke-virtual {p1}, Lcl/ae;->a()Lcl/ad;

    move-result-object p1

    invoke-virtual {p1}, Lcl/ad;->a()Lcl/d;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Laxd/n;->d(Ljava/lang/CharSequence;)I

    move-result p1

    .line 158
    invoke-static {p2, p3}, Lcl/ag;->a(J)I

    move-result v0

    invoke-static {v0, v1, p1}, Lawz/k;->a(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl/ag;

    invoke-virtual {v0}, Lcl/ag;->a()J

    move-result-wide v2

    .line 159
    invoke-static {p2, p3}, Lcl/ag;->b(J)I

    move-result v0

    invoke-static {v0, v1, p1}, Lawz/k;->a(III)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p4, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcl/ag;

    invoke-virtual {p1}, Lcl/ag;->a()J

    move-result-wide v0

    .line 166
    invoke-static {p2, p3}, Lcl/ag;->f(J)Z

    move-result p1

    if-eqz p1, :cond_62

    invoke-static {v2, v3}, Lcl/ag;->b(J)I

    move-result p1

    goto :goto_66

    :cond_62
    invoke-static {v2, v3}, Lcl/ag;->a(J)I

    move-result p1

    .line 167
    :goto_66
    invoke-static {p2, p3}, Lcl/ag;->f(J)Z

    move-result p2

    if-eqz p2, :cond_71

    invoke-static {v0, v1}, Lcl/ag;->a(J)I

    move-result p2

    goto :goto_75

    :cond_71
    invoke-static {v0, v1}, Lcl/ag;->b(J)I

    move-result p2

    .line 168
    :goto_75
    invoke-static {p1, p2}, Lcl/ah;->a(II)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public final a()Lba/k;
    .registers 2

    .line 60
    sget-object v0, Lba/k$a;->b:Lba/k;

    return-object v0
.end method

.method public final b()Lba/k;
    .registers 2

    .line 80
    sget-object v0, Lba/k$a;->c:Lba/k;

    return-object v0
.end method

.method public final c()Lba/k;
    .registers 2

    .line 110
    sget-object v0, Lba/k$a;->d:Lba/k;

    return-object v0
.end method

.method public final d()Lba/k;
    .registers 2

    .line 132
    sget-object v0, Lba/k$a;->e:Lba/k;

    return-object v0
.end method

.method public final e()Lba/k;
    .registers 2

    .line 189
    sget-object v0, Lba/k$a;->f:Lba/k;

    return-object v0
.end method
