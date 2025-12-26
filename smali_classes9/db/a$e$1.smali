.class final Ldb/a$e$1;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb/a$e;->a(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/lang/Long;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ldb/a$e$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ldb/a$e$1;

    invoke-direct {v0}, Ldb/a$e$1;-><init>()V

    sput-object v0, Ldb/a$e$1;->a:Ldb/a$e$1;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 3

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 301
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ldb/a$e$1;->a(J)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
