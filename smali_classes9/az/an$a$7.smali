.class final Laz/an$a$7;
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
.field public static final a:Laz/an$a$7;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Laz/an$a$7;

    invoke-direct {v0}, Laz/an$a$7;-><init>()V

    sput-object v0, Laz/an$a$7;->a:Laz/an$a$7;

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
    .registers 6

    const-string v0, "$this$deleteIfSelectedOr"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p1}, Lba/t;->v()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_21

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 162
    new-instance v1, Lcr/e;

    invoke-virtual {p1}, Lba/t;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcl/ag;->b(J)I

    move-result p1

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lcr/e;-><init>(II)V

    goto :goto_22

    :cond_21
    const/4 v1, 0x0

    .line 161
    :goto_22
    check-cast v1, Lcr/g;

    return-object v1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 160
    check-cast p1, Lba/t;

    invoke-virtual {p0, p1}, Laz/an$a$7;->a(Lba/t;)Lcr/g;

    move-result-object p1

    return-object p1
.end method
