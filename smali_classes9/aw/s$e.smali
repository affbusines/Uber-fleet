.class final Law/s$e;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Law/s;->a(Law/ad;Laws/b;Landroidx/compose/runtime/k;I)Law/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Law/s$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Law/s$e;

    invoke-direct {v0}, Law/s$e;-><init>()V

    sput-object v0, Law/s$e;->a:Law/s$e;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .registers 2

    const/16 v0, 0x64

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 45
    invoke-virtual {p0}, Law/s$e;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
