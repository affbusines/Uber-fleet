.class final Laz/an$a$3;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz/an$a;->a(Lba/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lba/t;",
        "Lcr/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Laz/an$a$3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Laz/an$a$3;

    invoke-direct {v0}, Laz/an$a$3;-><init>()V

    sput-object v0, Laz/an$a$3;->a:Laz/an$a$3;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lba/t;)Lcr/g;
    .registers 5

    const-string v0, "$this$deleteIfSelectedOr"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    new-instance v0, Lcr/e;

    .line 129
    invoke-virtual {p1}, Lba/t;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcl/ag;->b(J)I

    move-result v1

    invoke-virtual {p1}, Lba/t;->j()I

    move-result p1

    sub-int/2addr v1, p1

    const/4 p1, 0x0

    .line 128
    invoke-direct {v0, v1, p1}, Lcr/e;-><init>(II)V

    check-cast v0, Lcr/g;

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 127
    check-cast p1, Lba/t;

    invoke-virtual {p0, p1}, Laz/an$a$3;->a(Lba/t;)Lcr/g;

    move-result-object p1

    return-object p1
.end method
