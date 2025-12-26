.class final Ldb/a$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ldb/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ldb/a$a;

    invoke-direct {v0}, Ldb/a$a;-><init>()V

    sput-object v0, Ldb/a$a;->a:Ldb/a$a;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    const-string v0, "DEFAULT_TEST_TAG"

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 329
    invoke-virtual {p0}, Ldb/a$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
