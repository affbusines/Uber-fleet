.class final Ldb/a$i;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb/a;->a(Ldb/h;Laws/a;Ldb/i;Laws/m;Landroidx/compose/runtime/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Ljava/util/UUID;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ldb/a$i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ldb/a$i;

    invoke-direct {v0}, Ldb/a$i;-><init>()V

    sput-object v0, Ldb/a$i;->a:Ldb/a$i;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/UUID;
    .registers 2

    .line 234
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 234
    invoke-virtual {p0}, Ldb/a$i;->a()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method
