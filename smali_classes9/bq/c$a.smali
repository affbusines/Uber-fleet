.class final Lbq/c$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbq/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Ljava/util/Set<",
        "Lbq/a;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lbq/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lbq/c$a;

    invoke-direct {v0}, Lbq/c$a;-><init>()V

    sput-object v0, Lbq/c$a;->a:Lbq/c$a;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lbq/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 24
    invoke-virtual {p0}, Lbq/c$a;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
