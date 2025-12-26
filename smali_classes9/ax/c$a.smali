.class final Lax/c$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lax/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lax/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lax/c$a;

    invoke-direct {v0}, Lax/c$a;-><init>()V

    sput-object v0, Lax/c$a;->a:Lax/c$a;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lax/d;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 31
    invoke-virtual {p0}, Lax/c$a;->a()Lax/d;

    move-result-object v0

    return-object v0
.end method
