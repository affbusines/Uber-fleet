.class final Lzi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzu/a;


# static fields
.field public static final a:Lzi/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lzi/a;

    invoke-direct {v0}, Lzi/a;-><init>()V

    sput-object v0, Lzi/a;->a:Lzi/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcl/d;)Lcl/d;
    .registers 4

    const-string v0, "text"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 477
    invoke-virtual {p1, v0, v1}, Lcl/d;->a(II)Lcl/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 473
    invoke-static {p1, v0}, Laxd/n;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
